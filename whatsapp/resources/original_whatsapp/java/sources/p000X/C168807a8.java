package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.7a8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168807a8 implements C1N7 {
    public C44081rJ A00;
    public Long A01;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public byte[] A08;
    public boolean A07 = true;
    public List A02 = C025601d.A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C168807a8)) {
            return false;
        }
        C168807a8 c168807a8 = (C168807a8) obj;
        return C00C.areEqual(this.A00, c168807a8.A00) && Arrays.equals(this.A08, c168807a8.A08);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = this.A08;
        objArr[1] = this.A00;
        AbstractC34881ai.A1W(objArr, this.A07);
        objArr[3] = Boolean.valueOf(this.A06);
        return Arrays.deepHashCode(objArr);
    }

    public final boolean A00() {
        return this.A05 && !this.A04;
    }

    public C168807a8(byte[] bArr) {
        this.A08 = bArr;
    }
}
