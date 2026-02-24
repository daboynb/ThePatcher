package p000X;

/* renamed from: X.2p7, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2p7 {
    public final long A00;
    public final EnumC54772Ur A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final boolean A05;

    public C2p7(EnumC54772Ur enumC54772Ur, Long l, Long l2, String str, long j, boolean z) {
        C00C.A0A(enumC54772Ur, 2);
        this.A04 = str;
        this.A03 = l;
        this.A01 = enumC54772Ur;
        this.A00 = j;
        this.A02 = l2;
        this.A05 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2p7) {
                C2p7 c2p7 = (C2p7) obj;
                if (!C00C.areEqual(this.A04, c2p7.A04) || !C00C.areEqual(this.A03, c2p7.A03) || this.A01 != c2p7.A01 || this.A00 != c2p7.A00 || !C00C.areEqual(this.A02, c2p7.A02) || this.A05 != c2p7.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34911al.A00(this.A00, AbstractC34881ai.A03(this.A01, (AbstractC34861ag.A02(this.A04) + AbstractC34901ak.A04(this.A03)) * 31)) + AbstractC34871ah.A04(this.A02)) * 31, this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Reminder(reminderId=");
        A04.append(this.A04);
        A04.append(", messageRowId=");
        A04.append(this.A03);
        A04.append(", surface=");
        A04.append(this.A01);
        A04.append(", timestampMs=");
        A04.append(this.A00);
        A04.append(", callLogRowId=");
        A04.append(this.A02);
        A04.append(", notified=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
