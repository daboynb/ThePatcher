package p000X;

import java.io.File;
import java.io.Serializable;
import java.net.URI;
import java.net.URL;

/* renamed from: X.1zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54501zq implements Serializable {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final transient Object A03;
    public static final C54501zq A05 = new C54501zq(null, -1, -1, false);
    public static final C54501zq A04 = new C54501zq(null, -1, -1, false);

    public static final void A00(int[] iArr, int i) {
        int i2 = iArr[0];
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 >= i) {
            i2 = i;
        }
        iArr[0] = i2;
        int i3 = iArr[1];
        int i4 = i - i2;
        if (i3 < 0 || i3 > i4) {
            iArr[1] = i4;
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && (obj instanceof C54501zq)) {
                C54501zq c54501zq = (C54501zq) obj;
                if (this.A01 == c54501zq.A01 && this.A00 == c54501zq.A00) {
                    Object obj2 = c54501zq.A03;
                    Object obj3 = this.A03;
                    if (obj3 == null) {
                        if (obj2 == null) {
                        }
                    } else if (obj2 != null) {
                        if ((obj3 instanceof File) || (obj3 instanceof URL) || (obj3 instanceof URI)) {
                            return obj3.equals(obj2);
                        }
                        if (obj3 == obj2) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A03;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public C54501zq(Object obj, int i, int i2, boolean z) {
        this.A02 = z;
        this.A03 = obj;
        this.A01 = i;
        this.A00 = i2;
    }
}
