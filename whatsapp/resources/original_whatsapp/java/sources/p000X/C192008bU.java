package p000X;

/* renamed from: X.8bU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192008bU extends C96N {
    public final float A00;
    public final int A01;
    public final AVS A02;
    public final AVS A03;
    public final AVU A04;
    public final AbstractC60612hW A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192008bU) {
                C192008bU c192008bU = (C192008bU) obj;
                if (!C00C.areEqual(this.A04, c192008bU.A04) || !C00C.areEqual(this.A03, c192008bU.A03) || !C00C.areEqual(this.A02, c192008bU.A02) || !C00C.areEqual(this.A05, c192008bU.A05) || Float.compare(this.A00, c192008bU.A00) != 0 || this.A01 != c192008bU.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3WE.A04((AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A04))) + AbstractC34901ak.A04(this.A05)) * 31, this.A00) + this.A01) * 31) + 2131165601;
    }

    public C192008bU(AVS avs, AVS avs2, AVU avu, AbstractC60612hW abstractC60612hW, float f) {
        AbstractC34851af.A14(avu, avs2);
        this.A04 = avu;
        this.A03 = avs;
        this.A02 = avs2;
        this.A05 = abstractC60612hW;
        this.A00 = f;
        this.A01 = 2131231292;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LobbyUiState(headerState=");
        A04.append(this.A04);
        A04.append(", leaveJoinButtonGroup=");
        A04.append(this.A03);
        A04.append(", avControlsButtonGroup=");
        A04.append(this.A02);
        A04.append(", disclosureTextProvider=");
        A04.append(this.A05);
        A04.append(", backgroundAlpha=");
        A04.append(this.A00);
        A04.append(", backgroundResId=");
        A04.append(this.A01);
        A04.append(", maxWidth=");
        return AbstractC34911al.A0e(A04, 2131165601);
    }
}
