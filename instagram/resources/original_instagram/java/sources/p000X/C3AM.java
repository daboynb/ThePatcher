package p000X;

import android.content.Context;
import android.content.res.Resources;
import dalvik.annotation.optimization.NeverInline;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3AM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C3AM {
    public static final C3AM A00 = new C3AM();

    public static final String A04(Context context, long j) {
        D1F.A12(context, 0);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long hours = timeUnit.toHours(j) % 24;
        long minutes = timeUnit.toMinutes(j) % 60;
        long seconds = timeUnit.toSeconds(j) % 60;
        StringBuilder sb = new StringBuilder();
        Resources resources = context.getResources();
        if (hours != 0) {
            AbstractC27914AsI.A0I(resources.getQuantityString(2131821083, (int) hours, Long.valueOf(hours)), sb);
        }
        if (minutes != 0) {
            if (hours != 0) {
                AbstractC27914AsI.A0I(" ", sb);
            }
            AbstractC27914AsI.A0I(resources.getQuantityString(2131821086, (int) minutes, Long.valueOf(minutes)), sb);
        }
        if (minutes != 0 || hours != 0) {
            AbstractC27914AsI.A0I(" ", sb);
        }
        AbstractC27914AsI.A0I(resources.getQuantityString(2131821094, (int) seconds, Long.valueOf(seconds)), sb);
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public static final void A0A(Date date, Date date2, Map map) {
        int i;
        int i2;
        int i3;
        Locale locale = Locale.ENGLISH;
        Calendar calendar = Calendar.getInstance(locale);
        calendar.setTime(date2);
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTime(date);
        int i4 = calendar2.get(5);
        int i5 = 0;
        int i6 = 0;
        while (calendar2.getTimeInMillis() < timeInMillis) {
            i4 = calendar2.get(5);
            calendar2.add(2, 1);
            i6++;
        }
        if (i6 > 0) {
            calendar2.add(2, -1);
            calendar2.set(5, i4);
            i6--;
        }
        long timeInMillis2 = timeInMillis - calendar2.getTimeInMillis();
        if (timeInMillis2 > 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            i5 = (int) timeUnit.toDays(timeInMillis2);
            long millis = timeInMillis2 - TimeUnit.DAYS.toMillis(i5);
            i2 = (int) timeUnit.toHours(millis);
            long millis2 = millis - TimeUnit.HOURS.toMillis(i2);
            i = (int) timeUnit.toMinutes(millis2);
            i3 = (int) timeUnit.toSeconds(millis2 - TimeUnit.MINUTES.toMillis(i));
        } else {
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        map.put(EnumC121924lI.A05, Integer.valueOf(i6));
        map.put(EnumC121924lI.A02, Integer.valueOf(i5));
        map.put(EnumC121924lI.A03, Integer.valueOf(i2));
        map.put(EnumC121924lI.A04, Integer.valueOf(i));
        map.put(EnumC121924lI.A06, Integer.valueOf(i3));
    }

    @NeverInline
    public final String A0B(Context context, double d) {
        D1F.A12(context, 0);
        Resources resources = context.getResources();
        D1F.A0k(resources);
        return A08(resources, EnumC121924lI.A06, this, C00A.A0N, d, true);
    }

    public final String A0C(Context context, double d) {
        D1F.A12(context, 0);
        Resources resources = context.getResources();
        D1F.A0k(resources);
        return A08(resources, EnumC121924lI.A06, this, C00A.A0N, d, false);
    }

    public final String A0D(Context context, double d) {
        D1F.A12(context, 0);
        Resources resources = context.getResources();
        D1F.A0k(resources);
        return A08(resources, EnumC121924lI.A04, this, C00A.A00, d, false);
    }

    @NeverInline
    public final String A0E(Context context, long j) {
        D1F.A12(context, 0);
        Resources resources = context.getResources();
        D1F.A0k(resources);
        return A08(resources, EnumC121924lI.A06, this, C00A.A00, j, false);
    }

    public final String A0F(Context context, long j) {
        D1F.A12(context, 0);
        Resources resources = context.getResources();
        D1F.A0k(resources);
        return A08(resources, EnumC121924lI.A06, this, C00A.A01, j, false);
    }

    public final String A0G(Resources resources, double d) {
        D1F.A12(resources, 0);
        return A08(resources, EnumC121924lI.A06, this, C00A.A00, d, false);
    }

    public final String A0H(Resources resources, double d, boolean z) {
        D1F.A12(resources, 0);
        return A07(resources, EnumC121924lI.A06, this, C00A.A00, d, System.currentTimeMillis() / 1000, false, false, false, z);
    }

    @NeverInline
    public final String A0I(Resources resources, EnumC121924lI enumC121924lI, Integer num, double d, boolean z) {
        D1F.A0q(num);
        return A07(resources, enumC121924lI, this, num, System.currentTimeMillis() / 1000, d, false, z, true, false);
    }

    public static final String A01(double d) {
        Calendar calendar = Calendar.getInstance(Locale.ENGLISH);
        calendar.setTimeInMillis((long) (d * 1000.0d));
        String format = DateFormat.getDateInstance(1, AbstractC91773dl.A02()).format(calendar.getTime());
        D1F.A0k(format);
        return format;
    }

    public static final String A02(long j) {
        Object[] copyOf;
        String str;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long hours = timeUnit.toHours(j) % 24;
        long minutes = timeUnit.toMinutes(j) % 60;
        long seconds = timeUnit.toSeconds(j) % 60;
        if (hours == 0) {
            copyOf = Arrays.copyOf(new Object[]{Long.valueOf(minutes), Long.valueOf(seconds)}, 2);
            str = "%d:%02d";
        } else {
            copyOf = Arrays.copyOf(new Object[]{Long.valueOf(hours), Long.valueOf(minutes), Long.valueOf(seconds)}, 3);
            str = "%d:%02d:%02d";
        }
        String format = String.format(str, copyOf);
        D1F.A0k(format);
        return format;
    }

    public static final String A07(Resources resources, EnumC121924lI enumC121924lI, C3AM c3am, Integer num, double d, double d2, boolean z, boolean z2, boolean z3, boolean z4) {
        EnumC121924lI enumC121924lI2;
        int floor;
        double floor2 = Math.floor(Math.max(1.0d, d2 - d));
        if (floor2 <= 60.0d) {
            int ordinal = enumC121924lI.ordinal();
            enumC121924lI2 = EnumC121924lI.A06;
            if (ordinal > 0) {
                String string = resources.getString(z2 ? 2131967744 : 2131972823);
                D1F.A10(string);
                return string;
            }
        } else {
            floor2 /= 60.0d;
            if (floor2 <= 60.0d) {
                enumC121924lI2 = EnumC121924lI.A04;
            } else {
                floor2 /= 60.0d;
                if (floor2 <= 24.0d) {
                    enumC121924lI2 = EnumC121924lI.A03;
                } else {
                    floor2 /= 24.0d;
                    if (floor2 <= 7.0d) {
                        enumC121924lI2 = EnumC121924lI.A02;
                    } else {
                        if (num != C00A.A00 || z) {
                            return c3am.A0J("MMMM d", d, d2);
                        }
                        floor2 /= 7.0d;
                        enumC121924lI2 = EnumC121924lI.A07;
                    }
                    if (z4) {
                        floor = (int) Math.floor(floor2);
                        return A09(resources, enumC121924lI2, num, floor, z3);
                    }
                }
            }
        }
        floor = (int) Math.round(floor2);
        return A09(resources, enumC121924lI2, num, floor, z3);
    }

    public final String A0J(String str, double d, double d2) {
        DateFormat dateFormat;
        Locale locale = Locale.ENGLISH;
        Calendar calendar = Calendar.getInstance(locale);
        calendar.setTimeInMillis((long) (d * 1000.0d));
        int i = calendar.get(1);
        Date time = calendar.getTime();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis((long) (d2 * 1000.0d));
        int i2 = calendar2.get(1);
        Locale A02 = AbstractC91773dl.A02();
        if (i2 == i) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, A02);
            simpleDateFormat.applyPattern(android.text.format.DateFormat.getBestDateTimePattern(AbstractC91773dl.A02(), str));
            dateFormat = simpleDateFormat;
        } else {
            dateFormat = DateFormat.getDateInstance(1, A02);
        }
        String format = dateFormat.format(time);
        if (format != null) {
            return format;
        }
        D1F.A10(format);
        throw AnonymousClass002.createAndThrow();
    }

    public static final long A00() {
        return TimeZone.getDefault().getOffset(System.currentTimeMillis()) / 1000;
    }

    public static final String A03(Context context, long j) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(android.text.format.DateFormat.getBestDateTimePattern(AbstractC91773dl.A02(), "MMMM d"));
        Long valueOf = Long.valueOf(j);
        String format = simpleDateFormat.format(valueOf);
        String format2 = DateFormat.getTimeInstance(3, AbstractC91773dl.A02()).format(valueOf);
        D1F.A0k(format2);
        String lowerCase = format2.toLowerCase(AbstractC91773dl.A02());
        D1F.A0k(lowerCase);
        String string = context.getString(2131981343, format, lowerCase);
        D1F.A0k(string);
        return string;
    }

    public static final String A05(Resources resources, EnumC121924lI enumC121924lI, int i) {
        int ordinal = enumC121924lI.ordinal();
        String string = resources.getString(ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? 2131982860 : 2131959387 : 2131966596 : 2131970287 : 2131977436, Integer.valueOf(i));
        D1F.A0k(string);
        return string;
    }

    public static final String A06(Resources resources, EnumC121924lI enumC121924lI, int i, boolean z) {
        int ordinal = enumC121924lI.ordinal();
        String quantityString = resources.getQuantityString(z ? ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? 2131821101 : 2131821082 : 2131821085 : 2131821088 : 2131821096 : ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? 2131821099 : 2131821080 : 2131821083 : 2131821086 : 2131821094, i, Integer.valueOf(i));
        D1F.A0k(quantityString);
        return quantityString;
    }

    public static final String A08(Resources resources, EnumC121924lI enumC121924lI, C3AM c3am, Integer num, double d, boolean z) {
        return A07(resources, enumC121924lI, c3am, num, d, System.currentTimeMillis() / 1000, false, z, false, false);
    }

    public static final String A09(Resources resources, EnumC121924lI enumC121924lI, Integer num, int i, boolean z) {
        String string;
        int intValue = num.intValue();
        if (intValue == 0) {
            int ordinal = enumC121924lI.ordinal();
            string = resources.getString(z ? ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? ordinal != 6 ? 2131952052 : 2131952055 : 2131951720 : 2131951773 : 2131951802 : 2131951932 : ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? ordinal != 6 ? 2131952051 : 2131952054 : 2131951719 : 2131951772 : 2131951801 : 2131951931, Integer.valueOf(i));
        } else {
            if (intValue == 1) {
                return A05(resources, enumC121924lI, i);
            }
            if (intValue == 2) {
                return A06(resources, enumC121924lI, i, z);
            }
            int ordinal2 = enumC121924lI.ordinal();
            string = resources.getQuantityString(ordinal2 != 0 ? ordinal2 != 1 ? ordinal2 != 2 ? ordinal2 != 3 ? ordinal2 != 4 ? 2131821109 : 2131821100 : 2131821081 : 2131821084 : 2131821087 : 2131821095, i, Integer.valueOf(i));
        }
        D1F.A0k(string);
        return string;
    }
}
