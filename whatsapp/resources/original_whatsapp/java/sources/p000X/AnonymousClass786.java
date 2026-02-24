package p000X;

/* renamed from: X.786, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass786 {
    public final int A00;
    public final int A01;
    public final EnumC146926f7 A02;
    public final C1606573u A03;
    public final C1E9 A04;
    public final Long A05;
    public final Integer A06;

    public AnonymousClass786(EnumC146926f7 enumC146926f7, C1606573u c1606573u, C1E9 c1e9, Integer num, Long l, int i, int i2) {
        AbstractC34831ad.A1I(c1e9, 2, num);
        this.A05 = l;
        this.A03 = c1606573u;
        this.A04 = c1e9;
        this.A02 = enumC146926f7;
        this.A00 = i;
        this.A06 = num;
        this.A01 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass786) {
                AnonymousClass786 anonymousClass786 = (AnonymousClass786) obj;
                if (!C00C.areEqual(this.A05, anonymousClass786.A05) || !C00C.areEqual(this.A03, anonymousClass786.A03) || this.A04 != anonymousClass786.A04 || this.A02 != anonymousClass786.A02 || this.A00 != anonymousClass786.A00 || this.A06 != anonymousClass786.A06 || this.A01 != anonymousClass786.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = (((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34901ak.A04(this.A05) * 31)) + AbstractC34871ah.A04(this.A02)) * 31) + this.A00) * 31;
        Integer num = this.A06;
        return ((A03 + AbstractC34891aj.A05(num, AbstractC151076lq.A00(num))) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QueuedStanzaInfo(rowId=");
        A04.append(this.A05);
        A04.append(", queuedStanzaKey=");
        A04.append(this.A03);
        A04.append(", stanzaClass=");
        A04.append(this.A04);
        A04.append(", chatType=");
        A04.append(this.A02);
        A04.append(", processCount=");
        A04.append(this.A00);
        A04.append(", processingState=");
        A04.append(AbstractC151076lq.A00(this.A06));
        A04.append(", wamQueueType=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
