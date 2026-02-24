package p000X;

import android.content.ContentValues;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* renamed from: X.4fi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101694fi {
    public byte[] A06;
    public String A01 = "";
    public String A02 = "";
    public List A03 = AbstractC34801aa.A16();
    public ContentValues A00 = AbstractC34801aa.A03();
    public Set A04 = AbstractC34801aa.A1E();
    public Set A05 = AbstractC34801aa.A1E();

    public boolean equals(Object obj) {
        if (!(obj instanceof C101694fi)) {
            return false;
        }
        C101694fi c101694fi = (C101694fi) obj;
        if (!C00C.areEqual(this.A01, c101694fi.A01) || !C00C.areEqual(this.A00, c101694fi.A00) || !C00C.areEqual(this.A04, c101694fi.A04) || !C00C.areEqual(this.A05, c101694fi.A05)) {
            return false;
        }
        byte[] bArr = this.A06;
        if (bArr != null && Arrays.equals(bArr, c101694fi.A06)) {
            return true;
        }
        if (!C00C.areEqual(this.A02, c101694fi.A02)) {
            return false;
        }
        List list = this.A03;
        List list2 = c101694fi.A03;
        return C00C.areEqual(list, list2) || list.size() == 1 || list2.size() == 1;
    }

    public int hashCode() {
        byte[] bArr = this.A06;
        Object[] objArr = new Object[5];
        objArr[0] = this.A01;
        objArr[1] = this.A00;
        objArr[2] = this.A04;
        objArr[3] = this.A05;
        if (bArr != null) {
            objArr[4] = bArr;
            return Arrays.deepHashCode(objArr);
        }
        objArr[4] = this.A02;
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("propName: ");
        A04.append(this.A01);
        A04.append(", paramMap: ");
        C3WE.A1P(this.A00, A04);
        A04.append(", propmMap_TYPE: ");
        C3WE.A1P(this.A04, A04);
        A04.append(", propGroupSet: ");
        C3WE.A1P(this.A05, A04);
        List list = this.A03;
        if (list.size() > 1) {
            AbstractC34891aj.A1K(", propValue_vector size: ", A04, list);
        }
        byte[] bArr = this.A06;
        if (bArr != null) {
            A04.append(", propValue_bytes size: ");
            A04.append(Integer.valueOf(bArr.length));
        }
        A04.append(", propValue: ");
        String A03 = AnonymousClass000.A03(this.A02, A04);
        C00C.A06(A03);
        return A03;
    }
}
