package p000X;

import java.util.Arrays;

/* renamed from: X.9im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216949im {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C216949im(EnumC2044593s enumC2044593s, int i, long j, long j2, long j3, long j4) {
        this(i, r2, j, j2, j3, j4);
        int i2 = 0;
        int ordinal = enumC2044593s.ordinal();
        if (ordinal == 1) {
            i2 = 1;
        } else if (ordinal != 0) {
            C00N.A0C(false, "unsupported ADVEncryptionType");
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !(obj instanceof C216949im)) {
                return false;
            }
            C216949im c216949im = (C216949im) obj;
            if (this.A01 != c216949im.A01 || this.A05 != c216949im.A05 || this.A02 != c216949im.A02 || this.A04 != c216949im.A04 || this.A03 != c216949im.A03 || this.A00 != c216949im.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[6];
        AbstractC34831ad.A1L(objArr, this.A01);
        C87W.A1R(objArr, this.A05);
        objArr[2] = Long.valueOf(this.A02);
        AbstractC127885iv.A1P(objArr, this.A04);
        objArr[4] = Long.valueOf(this.A03);
        AbstractC34831ad.A1Q(objArr, this.A00);
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserDeviceInfo{rawId=");
        A04.append(this.A01);
        A04.append(", timestampInSec=");
        A04.append(this.A05);
        A04.append(", expectedTimestampInSec=");
        A04.append(this.A02);
        A04.append(", expectedTimestampLastDeviceJobTsInMilliSec=");
        A04.append(this.A04);
        A04.append(", expectedTimestampUpdateTsInMilliSec=");
        A04.append(this.A03);
        A04.append(", accountEncryptionType=");
        A04.append(this.A00);
        return C87X.A0u(A04);
    }

    public C216949im(int i, int i2, long j, long j2, long j3, long j4) {
        this.A01 = i;
        this.A05 = j;
        this.A02 = j2;
        this.A04 = j3;
        this.A03 = j4;
        this.A00 = i2;
    }
}
