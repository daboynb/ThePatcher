package p000X;

/* renamed from: X.9hz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216479hz {
    public final EnumC2042392p A00;
    public final Boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216479hz) {
                C216479hz c216479hz = (C216479hz) obj;
                if (this.A00 != c216479hz.A00 || !C00C.areEqual(this.A01, c216479hz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C216479hz(EnumC2042392p enumC2042392p, Boolean bool) {
        this.A00 = enumC2042392p;
        this.A01 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaUploadState(eventType=");
        A04.append(this.A00);
        A04.append(", succeed=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C216479hz() {
        this(null, null);
    }
}
