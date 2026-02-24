package p000X;

/* renamed from: X.9i4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216529i4 {
    public final Long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216529i4) {
                C216529i4 c216529i4 = (C216529i4) obj;
                if (!C00C.areEqual(this.A00, c216529i4.A00) || !C00C.areEqual(this.A01, c216529i4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C216529i4(String str, Long l) {
        this.A00 = l;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StoredMemory(memoryId=");
        A04.append(this.A00);
        A04.append(", memoryText=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public C216529i4() {
        this(null, null);
    }
}
