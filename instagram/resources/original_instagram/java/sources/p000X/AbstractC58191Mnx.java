package p000X;

import android.content.pm.PackageManager;

/* renamed from: X.Mnx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58191Mnx {
    public EnumC42574GiK A00(PackageManager packageManager) {
        EnumC42574GiK enumC42574GiK = EnumC42574GiK.A05;
        if (AbstractC42581GiR.A00(packageManager, enumC42574GiK)) {
            return enumC42574GiK;
        }
        EnumC42574GiK enumC42574GiK2 = EnumC42574GiK.A06;
        if (AbstractC42581GiR.A00(packageManager, enumC42574GiK2)) {
            return enumC42574GiK2;
        }
        return null;
    }
}
