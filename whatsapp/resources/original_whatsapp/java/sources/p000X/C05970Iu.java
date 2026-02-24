package p000X;

import android.os.Build;

/* renamed from: X.0Iu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05970Iu extends AbstractC033004y implements InterfaceC023900h {
    public static final C05970Iu A00 = new C05970Iu();

    public C05970Iu() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        String str = Build.MANUFACTURER;
        float f = 0.0f;
        if (C00C.areEqual(str, "samsung")) {
            String str2 = Build.MODEL;
            C00C.A07(str2);
            if (str2.startsWith("SM-G960") || str2.startsWith("SM-G955")) {
                f = 5.3f;
            } else if (str2.startsWith("SM-G950")) {
                f = 5.1f;
            } else if (str2.startsWith("SM-G965")) {
                f = 5.7f;
            }
        } else if (C00C.areEqual(str, "Google")) {
            String str3 = Build.MODEL;
            if (C00C.areEqual(str3, "Pixel 2 XL")) {
                f = 4.3f;
            } else if (C00C.areEqual(str3, "Pixel 3")) {
                f = 4.1f;
            }
        } else if (C00C.areEqual(str, "LGE")) {
            String str4 = Build.MODEL;
            C00C.A07(str4);
            if (!str4.startsWith("H87")) {
            }
        }
        return Float.valueOf(f);
    }
}
