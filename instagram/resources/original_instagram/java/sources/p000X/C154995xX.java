package p000X;

import java.util.Set;

/* renamed from: X.5xX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C154995xX implements EAY {
    public Set A00;

    @Override // p000X.EAY
    public final boolean getBoolForContext(String str, String str2, boolean z) {
        D1F.A0y(str);
        D1F.A0z(str2);
        return str2.equals("useSecondaryConnection") ? this.A00.contains(str) : z;
    }

    @Override // p000X.EAY
    public final boolean getGlobalBool(String str, boolean z) {
        return z;
    }

    @Override // p000X.EAY
    public final int getGlobalInt(String str, int i) {
        return i;
    }

    @Override // p000X.EAY
    public final String getGlobalString(String str, String str2) {
        D1F.A12(str2, 1);
        return str2;
    }

    @Override // p000X.EAY
    public final String getStringForContext(String str, String str2, String str3) {
        D1F.A0q(str3);
        return str3;
    }
}
