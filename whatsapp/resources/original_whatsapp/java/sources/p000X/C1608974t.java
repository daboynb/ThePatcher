package p000X;

import java.util.Arrays;

/* renamed from: X.74t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1608974t {
    public final Long A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1608974t) {
                C1608974t c1608974t = (C1608974t) obj;
                if (!C00C.areEqual(this.A01, c1608974t.A01) || !C00C.areEqual(this.A00, c1608974t.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A01) * 31) + AbstractC34901ak.A04(this.A00);
    }

    public C1608974t(Long l, byte[] bArr) {
        this.A01 = bArr;
        this.A00 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThumbnailData(thumbnail=");
        AbstractC127865it.A1U(A04, this.A01);
        A04.append(", rowId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
