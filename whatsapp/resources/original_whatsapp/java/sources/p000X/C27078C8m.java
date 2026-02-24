package p000X;

import java.util.List;

/* renamed from: X.C8m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27078C8m {
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27078C8m) {
                C27078C8m c27078C8m = (C27078C8m) obj;
                if (!C00C.areEqual(this.A03, c27078C8m.A03) || !C00C.areEqual(this.A01, c27078C8m.A01) || !C00C.areEqual(this.A00, c27078C8m.A00) || !C00C.areEqual(this.A02, c27078C8m.A02) || this.A05 != c27078C8m.A05 || this.A04 != c27078C8m.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C27078C8m(String str, String str2, List list, List list2, int i, boolean z) {
        str = (i & 4) != 0 ? null : str;
        String str3 = (i & 8) == 0 ? str2 : null;
        boolean A1X = AbstractC34841ae.A1X(list2);
        z = (i & 64) != 0 ? false : z;
        this.A03 = list;
        this.A01 = str;
        this.A00 = str3;
        this.A02 = list2;
        this.A05 = A1X;
        this.A04 = z;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((((((AbstractC34861ag.A00(this.A03) - 358365040) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A04(this.A02)) * 31, this.A05), this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiPlannerParams(steps=");
        A04.append(this.A03);
        A04.append(", surface=");
        A04.append("FOA_INTENTS");
        A04.append(", threadIdentifier=");
        A04.append(this.A01);
        A04.append(", messageIdentifier=");
        A04.append(this.A00);
        A04.append(", sources=");
        A04.append(this.A02);
        A04.append(", shouldShowSources=");
        A04.append(this.A05);
        A04.append(", launchSourcesAndSteps=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
