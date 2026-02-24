package p000X;

/* renamed from: X.CIq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27335CIq {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C27335CIq c27335CIq = (C27335CIq) obj;
            return this.A02 == c27335CIq.A02 && this.A04 == c27335CIq.A04 && this.A03 == c27335CIq.A03 && this.A01 == c27335CIq.A01 && this.A00 == c27335CIq.A00 && this.A07 == c27335CIq.A07 && this.A06 == c27335CIq.A06 && this.A05 == c27335CIq.A05;
        }
        return false;
    }

    public C27335CIq A00(C27335CIq c27335CIq) {
        return new C27335CIq(this.A02 + c27335CIq.A02, this.A04 + c27335CIq.A04, this.A03 + c27335CIq.A03, this.A01 + c27335CIq.A01, this.A00 + c27335CIq.A00, this.A07 + c27335CIq.A07, this.A06 + c27335CIq.A06, c27335CIq.A05 + this.A05);
    }

    public int hashCode() {
        return (((((((((((((this.A02 * 31) + this.A04) * 31) + this.A03) * 31) + this.A01) * 31) + this.A00) * 31) + this.A07) * 31) + this.A06) * 31) + this.A05;
    }

    public C27335CIq(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.A02 = i;
        this.A04 = i2;
        this.A03 = i3;
        this.A01 = i4;
        this.A00 = i5;
        this.A07 = i6;
        this.A06 = i7;
        this.A05 = i8;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChangeSetStats{mEffectiveChangesCount=");
        A04.append(this.A02);
        A04.append(", mInsertSingleCount=");
        A04.append(this.A04);
        A04.append(", mInsertRangeCount=");
        A04.append(this.A03);
        A04.append(", mDeleteSingleCount=");
        A04.append(this.A01);
        A04.append(", mDeleteRangeCount=");
        A04.append(this.A00);
        A04.append(", mUpdateSingleCount=");
        A04.append(this.A07);
        A04.append(", mUpdateRangeCount=");
        A04.append(this.A06);
        A04.append(", mMoveCount=");
        A04.append(this.A05);
        return C87X.A0u(A04);
    }

    public C27335CIq() {
        this.A02 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A00 = 0;
        this.A07 = 0;
        this.A06 = 0;
        this.A05 = 0;
    }
}
