package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.4fZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101614fZ {
    public final int A00;
    public final int A01;
    public final ImmutableList A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public C101614fZ(ImmutableList immutableList, String str, String str2, int i, int i2, boolean z) {
        C00C.A0A(immutableList, 5);
        this.A03 = str;
        this.A05 = z;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = str2;
        this.A02 = immutableList;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101614fZ) {
                C101614fZ c101614fZ = (C101614fZ) obj;
                if (!C00C.areEqual(this.A03, c101614fZ.A03) || this.A05 != c101614fZ.A05 || this.A00 != c101614fZ.A00 || this.A01 != c101614fZ.A01 || !C00C.areEqual(this.A04, c101614fZ.A04) || !C00C.areEqual(this.A02, c101614fZ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (((((AbstractC66982uF.A01(AbstractC34901ak.A05(this.A03) * 31, this.A05) + this.A00) * 31) + this.A01) * 31) + AbstractC34871ah.A05(this.A04)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaslFeatureLoggerConfig(feature=");
        A04.append(this.A03);
        A04.append(", isLoggingEnabled=");
        A04.append(this.A05);
        A04.append(", bufferSizeInKb=");
        A04.append(this.A00);
        A04.append(", ttl=");
        A04.append(this.A01);
        A04.append(", publicKey=");
        A04.append(this.A04);
        A04.append(", allowedFields=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
