package p000X;

/* renamed from: X.326, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass326 implements C3SP {
    public static final C66112sA A08 = new C66112sA();
    public final int A00;
    public final long A01;
    public final long A02;
    public final C1VW A03;
    public final Long A04;
    public final Long A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass326) {
                AnonymousClass326 anonymousClass326 = (AnonymousClass326) obj;
                if (!C00C.areEqual(this.A03, anonymousClass326.A03) || this.A02 != anonymousClass326.A02 || !C00C.areEqual(this.A06, anonymousClass326.A06) || this.A01 != anonymousClass326.A01 || !C00C.areEqual(this.A05, anonymousClass326.A05) || !C00C.areEqual(this.A04, anonymousClass326.A04) || this.A07 != anonymousClass326.A07 || this.A00 != anonymousClass326.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((((AbstractC34911al.A00(this.A01, (AbstractC34911al.A00(this.A02, AbstractC34861ag.A00(this.A03)) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A04)) * 31, this.A07) + this.A00;
    }

    public AnonymousClass326(C1VW c1vw, Long l, Long l2, String str, int i, long j, long j2, boolean z) {
        this.A03 = c1vw;
        this.A02 = j;
        this.A06 = str;
        this.A01 = j2;
        this.A05 = l;
        this.A04 = l2;
        this.A07 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiThreadRecord(aiThreadInfo=");
        A04.append(this.A03);
        A04.append(", id=");
        A04.append(this.A02);
        A04.append(", title=");
        A04.append(this.A06);
        A04.append(", creationTs=");
        A04.append(this.A01);
        A04.append(", lastThreadMessagesRowId=");
        A04.append(this.A05);
        A04.append(", lastMessageTimestamp=");
        A04.append(this.A04);
        A04.append(", isSelected=");
        A04.append(this.A07);
        A04.append(", unseenCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
