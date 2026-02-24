package p000X;

import android.content.Context;
import android.content.pm.PackageItemInfo;

/* renamed from: X.9na, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219359na {
    public Long A00;
    public final Context A01;
    public final C07B A02;
    public final C00V A03;

    public static final C216969ip A00(C9IF c9if, C219359na c219359na) {
        C1859688u A00;
        C1859688u A002;
        ACP acp;
        int i;
        int i2;
        String str;
        C1859688u A003;
        int i3;
        String A02;
        if (!(c9if instanceof C188828Pf)) {
            if (c9if instanceof C8Pk) {
                return null;
            }
            if (!(c9if instanceof C188848Ph)) {
                boolean z = c9if instanceof C8PV;
                if (z || (c9if instanceof C188858Pi) || (c9if instanceof C8Po)) {
                    if (!z) {
                        if (c9if instanceof C188858Pi) {
                            long j = ((C188858Pi) c9if).A00;
                            c219359na.A00 = j >= 0 ? Long.valueOf(j) : null;
                            return null;
                        }
                        if (!(c9if instanceof C8Po)) {
                            return null;
                        }
                        long j2 = ((C8Po) c9if).A00;
                        c219359na.A00 = j2 >= 0 ? Long.valueOf(j2) : null;
                        return null;
                    }
                    long j3 = ((C8PV) c9if).A00;
                    c219359na.A00 = j3 >= 0 ? Long.valueOf(j3) : null;
                    String format = c219359na.A03.A0P().format(j3 / 100.0d);
                    C00C.A06(format);
                    A02 = A02(c219359na, "__external__sup_low_battery_with_battery", format, 2131886092);
                } else if (c9if instanceof C188778Pa) {
                    i2 = 2131886087;
                    str = "__external__sup_exceed_thermal";
                } else if (c9if instanceof C188788Pb) {
                    A02 = A01(c219359na, "__external__sup_high_thermal", 2131886089);
                } else {
                    boolean z2 = c9if instanceof C8PZ;
                    if (!z2 && !(c9if instanceof C8PY) && !(c9if instanceof C188838Pg) && !(c9if instanceof C8PX)) {
                        boolean z3 = c9if instanceof C188818Pe;
                        if (!z3 && !(c9if instanceof C188798Pc) && !(c9if instanceof C188808Pd)) {
                            return null;
                        }
                        if (z3) {
                            C07B c07b = c219359na.A02;
                            return new C216969ip(AbstractC38631gz.A00(A02(c219359na, "__external__sup_app_update", c07b.A0Z(13203) ? c07b.A0O(13202) : "Meta View", 2131886081)), AbstractC38631gz.A00(A01(c219359na, "__external__sup_app_store_link", 2131886080)), null, new ACP(2131233612, 2131101501), null, null, false);
                        }
                        if (c9if instanceof C188798Pc) {
                            Context context = c219359na.A01;
                            A00 = AbstractC38631gz.A00(A02(c219359na, "__external__sup_app_update", AbstractC34821ac.A1C(context.getApplicationContext(), ((PackageItemInfo) context.getApplicationContext().getApplicationInfo()).labelRes), 2131886081));
                            A002 = AbstractC38631gz.A00(A01(c219359na, "__external__sup_app_store_link", 2131886080));
                            acp = new ACP(2131233612, 2131101501);
                            i = 2;
                        } else {
                            if (!(c9if instanceof C188808Pd)) {
                                return null;
                            }
                            A00 = AbstractC38631gz.A00(A01(c219359na, "__external__sup_glasses_update", 2131886088));
                            A002 = AbstractC38631gz.A00(A01(c219359na, "__external__sup_mwa_link", 2131886093));
                            acp = new ACP(2131233612, 2131101501);
                            i = 1;
                        }
                    } else {
                        if (z2 || (c9if instanceof C8PY)) {
                            return null;
                        }
                        if (c9if instanceof C188838Pg) {
                            i2 = 2131886097;
                            str = "__external__sup_tampering_led";
                        } else {
                            if (!(c9if instanceof C8PX)) {
                                return null;
                            }
                            i2 = 2131886085;
                            str = "__external__sup_device_error";
                        }
                    }
                }
                A003 = AbstractC38631gz.A00(A02);
                i3 = 2131101504;
                return ACP.A00(A003, 2131233612, i3);
            }
            i2 = 2131886099;
            str = "__external__sup_zero_battery";
            A003 = AbstractC38631gz.A00(A01(c219359na, str, i2));
            i3 = 2131101503;
            return ACP.A00(A003, 2131233612, i3);
        }
        A00 = AbstractC38631gz.A00(A01(c219359na, "__external__sup_poor_connection", 2131886094));
        A002 = AbstractC38631gz.A00(A01(c219359na, "__external__sup_learn_more", 2131886090));
        acp = new ACP(2131233612, 2131101504);
        i = 3;
        return new C216969ip(A00, A002, null, acp, Integer.valueOf(i), null, false);
    }

    public final C216969ip A03() {
        Context context = this.A01;
        return new C216969ip(new C1859688u(AbstractC34871ah.A0n(context.getResources(), 2131894143)), new C1859688u(AbstractC34871ah.A0n(context.getResources(), 2131894142)), new C1859688u(AbstractC34871ah.A0n(context.getResources(), 2131894141)), new ACP(2131233612, 2131101501), 4, 5, true);
    }

    public C219359na(Context context, C07B c07b, C00V c00v) {
        AbstractC34851af.A15(c00v, c07b);
        this.A01 = context;
        this.A03 = c00v;
        this.A02 = c07b;
    }

    public static final String A01(C219359na c219359na, String str, int i) {
        String A00 = AbstractC214019dd.A00(str);
        return A00 == null ? AbstractC34871ah.A0n(c219359na.A01.getResources(), i) : A00;
    }

    public static final String A02(C219359na c219359na, String str, String str2, int i) {
        String A00 = AbstractC214019dd.A00(str);
        String format = A00 != null ? String.format(A00, AbstractC127845ir.A1a(str2, new Object[1], 0, 1)) : AbstractC34861ag.A0w(c219359na.A01.getResources(), str2, new Object[1], 0, i);
        C00C.A06(format);
        return format;
    }
}
