package p000X;

import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* renamed from: X.9dz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214239dz {
    public static final InterfaceC024100j A01 = AbstractC024000i.A01(C23150APg.A00);
    public static final Set A02;
    public static final Set A03;
    public final EnumC2042992v A00;

    static {
        String[] strArr = new String[5];
        strArr[0] = "colada";
        strArr[1] = "monaco";
        strArr[2] = "vienna";
        strArr[3] = "tiki";
        A03 = C87W.A13("mos", strArr, 4);
        String[] strArr2 = new String[11];
        strArr2[0] = "greatwhite";
        strArr2[1] = "great_hammerhead";
        strArr2[2] = "greathammerhead";
        strArr2[3] = "hammerhead";
        strArr2[4] = "florian";
        strArr2[5] = "mako";
        strArr2[6] = "silvertip";
        strArr2[7] = "zebra";
        strArr2[8] = "lager";
        strArr2[9] = "pylades";
        A02 = C87W.A13("saigon", strArr2, 10);
    }

    public C214239dz() {
        EnumC2042992v enumC2042992v;
        String str = Build.DEVICE;
        C00C.A07(str);
        Locale locale = Locale.ROOT;
        String A13 = C87U.A13(locale, str);
        Set set = A02;
        if (!set.contains(A13)) {
            Set set2 = A03;
            if (!set2.contains(A13)) {
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        String str2 = Build.MODEL;
                        C00C.A07(str2);
                        if (C3WG.A1Y(A11, C87U.A13(locale, str2))) {
                        }
                    }
                }
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        String A112 = AbstractC34861ag.A11(it2);
                        String str3 = Build.MODEL;
                        C00C.A07(str3);
                        if (C3WG.A1Y(A112, C87U.A13(locale, str3))) {
                        }
                    }
                }
                String A00 = C215299fp.A01.A00(C23151APh.A00);
                if (A00 == null) {
                    StringBuilder A113 = AbstractC34831ad.A11("Unable to determine device type for model=");
                    A113.append(Build.MODEL);
                    A113.append(", device=");
                    A113.append(Build.DEVICE);
                    throw C3WH.A0h(", processName=unknown", A113);
                }
                if (!C3WG.A1Y("com.facebook.orca", A00)) {
                    if (C3WG.A1Y("com.whatsapp", A00)) {
                        enumC2042992v = EnumC2042992v.A06;
                    } else if (C3WG.A1Y("com.instagram.android", A00)) {
                        enumC2042992v = EnumC2042992v.A04;
                    } else {
                        String str4 = Build.MODEL;
                        C00C.A07(str4);
                        if (!C3WG.A1Y("robolectric", str4)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            C3WG.A1A("Unable to determine device type for model=", str4, ", device=", A04);
                            A04.append(Build.DEVICE);
                            A04.append(" processName=");
                            throw C3WH.A0h(A00, A04);
                        }
                    }
                    this.A00 = enumC2042992v;
                }
                enumC2042992v = EnumC2042992v.A05;
                this.A00 = enumC2042992v;
            }
            enumC2042992v = EnumC2042992v.A07;
            this.A00 = enumC2042992v;
        }
        enumC2042992v = EnumC2042992v.A03;
        this.A00 = enumC2042992v;
    }
}
