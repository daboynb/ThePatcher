package p000X;

/* renamed from: X.8bW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192028bW extends C96N {
    public final float A00;
    public final float A01;
    public final int A02;
    public final AVT A03;
    public final AVT A04;
    public final AVT A05;
    public final AVT A06;
    public final AVT A07;
    public final AVT A08;
    public final AVT A09;
    public final AVT A0A;
    public final AVT A0B;
    public final AVT A0C;
    public final AVT A0D;
    public final AVU A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192028bW) {
                C192028bW c192028bW = (C192028bW) obj;
                if (!C00C.areEqual(this.A03, c192028bW.A03) || !C00C.areEqual(this.A07, c192028bW.A07) || !C00C.areEqual(this.A05, c192028bW.A05) || !C00C.areEqual(this.A08, c192028bW.A08) || !C00C.areEqual(this.A09, c192028bW.A09) || !C00C.areEqual(this.A0C, c192028bW.A0C) || !C00C.areEqual(this.A04, c192028bW.A04) || !C00C.areEqual(this.A06, c192028bW.A06) || !C00C.areEqual(this.A0D, c192028bW.A0D) || !C00C.areEqual(this.A0A, c192028bW.A0A) || !C00C.areEqual(this.A0B, c192028bW.A0B) || !C00C.areEqual(this.A0E, c192028bW.A0E) || this.A02 != c192028bW.A02 || Float.compare(this.A01, c192028bW.A01) != 0 || Float.compare(this.A00, c192028bW.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WE.A04(C3WE.A04((AbstractC34881ai.A03(this.A0E, AbstractC34881ai.A03(this.A0B, AbstractC34881ai.A03(this.A0A, AbstractC34881ai.A03(this.A0D, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A0C, AbstractC34881ai.A03(this.A09, AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A07, AbstractC34861ag.A00(this.A03)))))))))))) + this.A02) * 31, this.A01), this.A00) + 2131165601;
    }

    public C192028bW(AVT avt, AVT avt2, AVT avt3, AVT avt4, AVT avt5, AVT avt6, AVT avt7, AVT avt8, AVT avt9, AVT avt10, AVT avt11, AVU avu, float f, float f2, int i) {
        AbstractC127925iz.A0o(avt, avt2, avt3, avt4, avt5);
        C3WJ.A0s(avt6, avt7, avt8, avt9);
        C3WH.A14(avt10, avt11);
        C00C.A0A(avu, 11);
        this.A03 = avt;
        this.A07 = avt2;
        this.A05 = avt3;
        this.A08 = avt4;
        this.A09 = avt5;
        this.A0C = avt6;
        this.A04 = avt7;
        this.A06 = avt8;
        this.A0D = avt9;
        this.A0A = avt10;
        this.A0B = avt11;
        this.A0E = avu;
        this.A02 = i;
        this.A01 = f;
        this.A00 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InCallControlUiState(audioRouteButtonState=");
        A04.append(this.A03);
        A04.append(", keyboardButtonState=");
        A04.append(this.A07);
        A04.append(", dialpadButtonState=");
        A04.append(this.A05);
        A04.append(", moreButtonState=");
        A04.append(this.A08);
        A04.append(", muteButtonState=");
        A04.append(this.A09);
        A04.append(", reactionsButtonState=");
        A04.append(this.A0C);
        A04.append(", cameraButtonState=");
        A04.append(this.A04);
        A04.append(", endCallButtonState=");
        A04.append(this.A06);
        A04.append(", screenShareButtonState=");
        A04.append(this.A0D);
        A04.append(", raiseHandButtonStateVr=");
        A04.append(this.A0A);
        A04.append(", reactionButtonStateVr=");
        A04.append(this.A0B);
        A04.append(", headerState=");
        A04.append(this.A0E);
        A04.append(", backgroundResId=");
        A04.append(this.A02);
        A04.append(", buttonRotationDegrees=");
        A04.append(this.A01);
        A04.append(", backgroundAlpha=");
        A04.append(this.A00);
        A04.append(", maxWidth=");
        return AbstractC34911al.A0e(A04, 2131165601);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C192028bW() {
        this(r1, r1, r1, r1, r1, r1, r1, r1, r1, r1, r1, A0L.A00, 0.0f, 1.0f, 2131231292);
        A0H a0h = A0H.A00;
    }
}
