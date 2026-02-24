package p000X;

/* renamed from: X.2oN, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2oN {
    public final C3TU A00;
    public final AbstractC60612hW A01;
    public final AbstractC60612hW A02;
    public final AY1 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2oN) {
                C2oN c2oN = (C2oN) obj;
                if (!C00C.areEqual(this.A02, c2oN.A02) || !C00C.areEqual(this.A01, c2oN.A01) || !C00C.areEqual(this.A03, c2oN.A03) || !C00C.areEqual(this.A00, c2oN.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02))) + AbstractC34901ak.A04(this.A00);
    }

    public C2oN(C3TU c3tu, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, AY1 ay1) {
        AbstractC34851af.A18(abstractC60612hW, abstractC60612hW2, ay1);
        this.A02 = abstractC60612hW;
        this.A01 = abstractC60612hW2;
        this.A03 = ay1;
        this.A00 = c3tu;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OneOnOneCallConfirmationSheetUiState(titleStringProvider=");
        A04.append(this.A02);
        A04.append(", buttonStringProvider=");
        A04.append(this.A01);
        A04.append(", buttonDrawableProvider=");
        A04.append(this.A03);
        A04.append(", reminderButtonUiState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
