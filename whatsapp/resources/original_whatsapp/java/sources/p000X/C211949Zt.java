package p000X;

/* renamed from: X.9Zt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211949Zt {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211949Zt) {
                C211949Zt c211949Zt = (C211949Zt) obj;
                if (this.A01 != c211949Zt.A01 || this.A03 != c211949Zt.A03 || this.A04 != c211949Zt.A04 || this.A05 != c211949Zt.A05 || !C00C.areEqual(this.A06, c211949Zt.A06) || this.A00 != c211949Zt.A00 || this.A02 != c211949Zt.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, AbstractC34911al.A00(this.A00, (AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A03, AbstractC34891aj.A02(this.A01)))) + AbstractC34901ak.A05(this.A06)) * 31));
    }

    public C211949Zt(String str, long j, long j2, long j3, long j4, long j5, long j6) {
        this.A01 = j;
        this.A03 = j2;
        this.A04 = j3;
        this.A05 = j4;
        this.A06 = str;
        this.A00 = j5;
        this.A02 = j6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RawMessage(rowId=");
        A04.append(this.A01);
        A04.append(", sortId=");
        A04.append(this.A03);
        A04.append(", timestamp=");
        A04.append(this.A04);
        A04.append(", type=");
        A04.append(this.A05);
        A04.append(", text=");
        A04.append(this.A06);
        A04.append(", chatId=");
        A04.append(this.A00);
        A04.append(", senderJidRowId=");
        return AbstractC34911al.A0f(A04, this.A02);
    }
}
