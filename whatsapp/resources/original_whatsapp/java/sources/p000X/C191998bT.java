package p000X;

/* renamed from: X.8bT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191998bT extends C96N {
    public final float A00;
    public final int A01;
    public final AVS A02;
    public final AVS A03;
    public final AVU A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191998bT) {
                C191998bT c191998bT = (C191998bT) obj;
                if (!C00C.areEqual(this.A04, c191998bT.A04) || !C00C.areEqual(this.A03, c191998bT.A03) || !C00C.areEqual(this.A02, c191998bT.A02) || Float.compare(this.A00, c191998bT.A00) != 0 || this.A01 != c191998bT.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3WE.A04(AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A04))), this.A00) + this.A01) * 31) + 2131165601;
    }

    public C191998bT(AVS avs, AVS avs2, AVU avu, float f) {
        C00C.A0A(avs2, 2);
        this.A04 = avu;
        this.A03 = avs;
        this.A02 = avs2;
        this.A00 = f;
        this.A01 = 2131231292;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaitingRoomUiState(headerState=");
        A04.append(this.A04);
        A04.append(", cancelButtonGroup=");
        A04.append(this.A03);
        A04.append(", avControlsButtonGroup=");
        A04.append(this.A02);
        A04.append(", backgroundAlpha=");
        A04.append(this.A00);
        A04.append(", backgroundResId=");
        A04.append(this.A01);
        A04.append(", maxWidth=");
        return AbstractC34911al.A0e(A04, 2131165601);
    }
}
