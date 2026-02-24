package p000X;

/* renamed from: X.8bV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192018bV extends C96N {
    public final float A00;
    public final int A01;
    public final AVT A02;
    public final AVT A03;
    public final AVT A04;
    public final AVT A05;
    public final AVT A06;
    public final AVT A07;
    public final AbstractC60612hW A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192018bV) {
                C192018bV c192018bV = (C192018bV) obj;
                if (!C00C.areEqual(this.A08, c192018bV.A08) || !C00C.areEqual(this.A02, c192018bV.A02) || !C00C.areEqual(this.A05, c192018bV.A05) || !C00C.areEqual(this.A06, c192018bV.A06) || !C00C.areEqual(this.A03, c192018bV.A03) || !C00C.areEqual(this.A04, c192018bV.A04) || !C00C.areEqual(this.A07, c192018bV.A07) || this.A01 != c192018bV.A01 || Float.compare(this.A00, c192018bV.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public C192018bV(AVT avt, AVT avt2, AVT avt3, AVT avt4, AVT avt5, AVT avt6, AbstractC60612hW abstractC60612hW, int i) {
        AbstractC34861ag.A1X(avt, avt2, avt3, avt4, 1);
        AbstractC34851af.A17(avt5, avt6);
        this.A08 = abstractC60612hW;
        this.A02 = avt;
        this.A05 = avt2;
        this.A06 = avt3;
        this.A03 = avt4;
        this.A04 = avt5;
        this.A07 = avt6;
        this.A01 = i;
        this.A00 = 1.0f;
    }

    public int hashCode() {
        return C3WE.A04((AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A08))))))) + this.A01) * 31, this.A00) + 2131165601;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TwoLineControlUiState(audioRouteButtonText=");
        A04.append(this.A08);
        A04.append(", audioRouteButtonState=");
        A04.append(this.A02);
        A04.append(", moreButtonState=");
        A04.append(this.A05);
        A04.append(", muteButtonState=");
        A04.append(this.A06);
        A04.append(", cameraButtonState=");
        A04.append(this.A03);
        A04.append(", endCallButtonState=");
        A04.append(this.A04);
        A04.append(", screenShareButtonState=");
        A04.append(this.A07);
        A04.append(", backgroundResId=");
        A04.append(this.A01);
        A04.append(", backgroundAlpha=");
        A04.append(this.A00);
        A04.append(", maxWidth=");
        return AbstractC34911al.A0e(A04, 2131165601);
    }
}
