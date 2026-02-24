package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.72u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1604072u {
    public final Collection A00;
    public final Map A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C1604072u c1604072u = (C1604072u) obj;
            if (!Arrays.equals(this.A02, c1604072u.A02) || !this.A00.equals(c1604072u.A00) || !this.A01.equals(c1604072u.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[3];
        objArr[0] = this.A02;
        objArr[1] = this.A01;
        return AbstractC127845ir.A07(this.A00, objArr, 2);
    }

    public C1604072u(Collection collection, Map map, byte[] bArr) {
        this.A02 = bArr;
        this.A00 = collection;
        this.A01 = map;
    }
}
