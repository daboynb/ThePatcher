package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.2oR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2oR {
    public final int A00;
    public final C1CU A01;
    public final Function1 A02;
    public final boolean A03;

    public C2oR(C1CU c1cu, Function1 function1, int i, boolean z) {
        AbstractC34831ad.A1G(c1cu, 1, function1);
        this.A03 = z;
        this.A01 = c1cu;
        this.A00 = i;
        this.A02 = function1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2oR) {
                C2oR c2oR = (C2oR) obj;
                if (this.A03 != c2oR.A03 || !C00C.areEqual(this.A01, c2oR.A01) || this.A00 != c2oR.A00 || !C00C.areEqual(this.A02, c2oR.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34881ai.A03(this.A01, AbstractC66982uF.A02(this.A03)) + this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MemberSuggestedGroupsBannerUiState(isBannerAcknowledged=");
        A04.append(this.A03);
        A04.append(", parentGroupJid=");
        A04.append(this.A01);
        A04.append(", groupSuggestedCount=");
        A04.append(this.A00);
        A04.append(", onBannerAcknowledged=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
