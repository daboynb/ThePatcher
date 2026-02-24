package p000X;

/* renamed from: X.798, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass798 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final AbstractC05520Fq A03;
    public final long A04;
    public final boolean A05;
    public final boolean A06;

    public AnonymousClass798(C7JR c7jr, boolean z) {
        C00C.A0A(c7jr, 0);
        this.A06 = z;
        this.A03 = c7jr.A0C;
        this.A00 = c7jr.A02();
        this.A01 = c7jr.A03();
        this.A02 = c7jr.A04();
        this.A05 = c7jr.A0K();
        this.A04 = c7jr.A08();
    }

    public final boolean A02() {
        return (this.A00 <= 0 || this.A06 || this.A05) ? false : true;
    }

    public final boolean A00() {
        return A02() && this.A01 == 0;
    }

    public final boolean A01() {
        return A02() && this.A01 > 0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusData(isStatusMuted=");
        A04.append(this.A06);
        A04.append(", jid=");
        A04.append(this.A03);
        A04.append(", totalCount=");
        A04.append(this.A00);
        A04.append(", unseenCount=");
        A04.append(this.A01);
        A04.append(", isExpired=");
        A04.append(this.A05);
        A04.append(", lastTimestamp=");
        A04.append(this.A04);
        A04.append(", isStatusValid=");
        A04.append(A02());
        A04.append(", hasUnseenStatus=");
        A04.append(A01());
        A04.append(", hasSeenAllStatuses=");
        return AbstractC34911al.A0g(A04, A00());
    }
}
