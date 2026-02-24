package p000X;

import android.content.Context;
import com.whatsapp.Me;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;

/* renamed from: X.2vL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67622vL {
    public static final C05V A00 = AbstractC34811ab.A0G();

    /* JADX WARN: Code restructure failed: missing block: B:90:0x01e2, code lost:
    
        if (r4 != null) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C2WG A00(Context context, C35206Fln c35206Fln, C00V c00v, boolean z, boolean z2, boolean z3, boolean z4) {
        String A0m;
        int i;
        String str;
        AbstractC34831ad.A1F(context, 0, c00v);
        if (!z3) {
            A0m = AbstractC34821ac.A1C(context, 2131893547);
        } else {
            if (c35206Fln != null && (z2 || (c35206Fln.A0a && (c35206Fln.A01 & 4) <= 0 && (!z || c35206Fln.A0l)))) {
                C35164Fl7 c35164Fl7 = c35206Fln.A06;
                if (c35164Fl7 != null) {
                    String str2 = c35164Fl7.A00;
                    if (str2 == null || str2.length() == 0) {
                        str2 = context.getString(z4 ? 2131893625 : 2131893624);
                    }
                    C00C.A09(str2);
                    TimeZone timeZone = TimeZone.getTimeZone(c35164Fl7.A01);
                    Calendar calendar = Calendar.getInstance(timeZone);
                    C00C.A09(calendar);
                    int i2 = (calendar.get(11) * 60) + calendar.get(12);
                    int i3 = calendar.get(7);
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
                    simpleDateFormat.setTimeZone(timeZone);
                    ArrayList A002 = AbstractC67012uI.A00(c35164Fl7, simpleDateFormat.format(calendar.getTime()));
                    if (!A002.isEmpty()) {
                        Iterator it = A002.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            C68902xY c68902xY = (C68902xY) it.next();
                            if (i2 > c68902xY.A03 && i2 < c68902xY.A01) {
                                String str3 = c68902xY.A05;
                                if (str3 != null && str3.length() != 0) {
                                    str2 = str3;
                                }
                            }
                        }
                        Iterator it2 = AbstractC67012uI.A01(c35164Fl7, A002, i3).iterator();
                        while (it2.hasNext()) {
                            C09R A1C = AbstractC34861ag.A1C(it2);
                            if (i2 < AbstractC34881ai.A05(A1C) || i2 > AbstractC34821ac.A04(A1C)) {
                            }
                        }
                        C00C.A09(timeZone);
                        C09R c09r = new C09R(1441, 1441);
                        i = 0;
                        while (true) {
                            if (i < 7) {
                            }
                            calendar.add(6, 1);
                            i++;
                            i2 = 0;
                        }
                        return new C23U(str2, str, z4);
                    }
                    for (C68902xY c68902xY2 : c35164Fl7.A02) {
                        if (c68902xY2.A02 != 0 || c68902xY2.A00 != i3 || i2 < c68902xY2.A03 || i2 > c68902xY2.A01) {
                        }
                    }
                    C00C.A09(timeZone);
                    C09R c09r2 = new C09R(1441, 1441);
                    i = 0;
                    while (true) {
                        if (i < 7) {
                            str = null;
                            break;
                        }
                        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd");
                        simpleDateFormat2.setTimeZone(timeZone);
                        Iterator it3 = AbstractC67012uI.A01(c35164Fl7, AbstractC67012uI.A00(c35164Fl7, simpleDateFormat2.format(calendar.getTime())), (((i3 + i) - 1) % 7) + 1).iterator();
                        while (it3.hasNext()) {
                            C09R A1C2 = AbstractC34861ag.A1C(it3);
                            if (AbstractC34881ai.A05(A1C2) >= i2 && AbstractC34881ai.A05(c09r2) > AbstractC34881ai.A05(A1C2)) {
                                c09r2 = AbstractC34801aa.A1J(A1C2.first, A1C2.second);
                            }
                        }
                        if (AbstractC34881ai.A05(c09r2) != 1441) {
                            Calendar A02 = AbstractC67012uI.A02(timeZone, AbstractC34881ai.A05(c09r2), calendar.get(7));
                            Calendar A022 = AbstractC67012uI.A02(timeZone, AbstractC34821ac.A04(c09r2), calendar.get(7));
                            Calendar calendar2 = Calendar.getInstance(TimeZone.getDefault());
                            calendar2.setTimeInMillis(A02.getTimeInMillis());
                            Calendar calendar3 = Calendar.getInstance(TimeZone.getDefault());
                            calendar3.setTimeInMillis(A022.getTimeInMillis());
                            String format = new SimpleDateFormat("EEE", Locale.getDefault()).format(calendar2.getTime());
                            if (calendar3.get(7) != calendar2.get(7)) {
                                TimeZone timeZone2 = TimeZone.getDefault();
                                C00C.A06(timeZone2);
                                calendar3 = AbstractC67012uI.A02(timeZone2, 1439, calendar2.get(7));
                            }
                            C00C.A09(calendar3);
                            str = String.format(Locale.US, "%s \n %s %s", Arrays.copyOf(new Object[]{context.getString(2131893571), format, AnonymousClass894.A05(c00v, calendar2, calendar3)}, 3));
                            C00C.A06(str);
                        } else {
                            calendar.add(6, 1);
                            i++;
                            i2 = 0;
                        }
                    }
                    return new C23U(str2, str, z4);
                }
                return C23V.A00;
            }
            A0m = AbstractC34871ah.A0m(context, z4 ? 2131893550 : 2131893547);
        }
        return new C23U(A0m, "not_applicable", z4);
    }

    public static final boolean A01(C35206Fln c35206Fln) {
        if (c35206Fln == null || !c35206Fln.A0a || (c35206Fln.A01 & 4) != 0) {
            return false;
        }
        String str = c35206Fln.A0M;
        if (str == null || str.length() == 0) {
            return true;
        }
        Me me = AbstractC34901ak.A0Q(A00).A00;
        if (me == null) {
            return false;
        }
        String str2 = me.cc;
        String str3 = me.number;
        Charset charset = C0JT.A06;
        String A002 = C9BP.A00(str2, str3);
        if (A002 == null) {
            return false;
        }
        Set A1H = AbstractC34801aa.A1H(c35206Fln.A0Z);
        if (A1H == null) {
            return true;
        }
        String upperCase = A002.toUpperCase(Locale.ROOT);
        C00C.A06(upperCase);
        return A1H.contains(upperCase);
    }

    public static final boolean A02(C35206Fln c35206Fln) {
        return c35206Fln != null && c35206Fln.A0l && A01(c35206Fln);
    }
}
