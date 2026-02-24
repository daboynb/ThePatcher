package p000X;

/* renamed from: X.8bR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191978bR extends C96N {
    public final float A00;
    public final int A01;
    public final AVS A02;
    public final AVU A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191978bR) {
                C191978bR c191978bR = (C191978bR) obj;
                if (!C00C.areEqual(this.A02, c191978bR.A02) || !C00C.areEqual(this.A03, c191978bR.A03) || Float.compare(this.A00, c191978bR.A00) != 0 || this.A01 != c191978bR.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((C3WE.A04(AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A02)), this.A00) + this.A01) * 31) + 2131165601;
    }

    public C191978bR(AVS avs, AVU avu, float f) {
        C00C.A0B(avs, avu);
        this.A02 = avs;
        this.A03 = avu;
        this.A00 = f;
        this.A01 = 2131231292;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallOnHoldUiState(leaveJoinButtonGroup=");
        A04.append(this.A02);
        A04.append(", headerState=");
        A04.append(this.A03);
        A04.append(", backgroundAlpha=");
        A04.append(this.A00);
        A04.append(", backgroundResId=");
        A04.append(this.A01);
        A04.append(", maxWidth=");
        return AbstractC34911al.A0e(A04, 2131165601);
    }
}
