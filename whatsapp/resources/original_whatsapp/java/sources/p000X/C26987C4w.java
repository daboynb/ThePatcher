package p000X;

/* renamed from: X.C4w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26987C4w {
    public final C24323Atk A00;
    public final DOR A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if (r1.equals(r0) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C26987C4w)) {
                C26987C4w c26987C4w = (C26987C4w) obj;
                if (C00C.areEqual(this.A03, c26987C4w.A03)) {
                    Object obj2 = this.A02;
                    Object obj3 = c26987C4w.A02;
                    if (obj2 == null) {
                        if (obj3 != null) {
                            return false;
                        }
                    }
                    String str = this.A04;
                    String str2 = c26987C4w.A04;
                    if (str != null) {
                        if (!str.equals(str2)) {
                            return false;
                        }
                    } else if (str2 != null) {
                        return false;
                    }
                    DOR dor = this.A01;
                    DOR dor2 = c26987C4w.A01;
                    if (dor != null) {
                        if (!dor.equals(dor2)) {
                            return false;
                        }
                    } else if (dor2 != null) {
                        return false;
                    }
                    C24323Atk c24323Atk = this.A00;
                    C24323Atk c24323Atk2 = c26987C4w.A00;
                    if (c24323Atk != null) {
                        if (!c24323Atk.equals(c24323Atk2)) {
                            return false;
                        }
                    } else if (c24323Atk2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = this.A03;
        objArr[1] = this.A02;
        objArr[2] = this.A04;
        objArr[3] = null;
        objArr[4] = this.A01;
        objArr[5] = this.A00;
        objArr[6] = null;
        return AbstractC127845ir.A07(getClass(), objArr, 7);
    }

    public C26987C4w(C24323Atk c24323Atk, DOR dor, Object obj, String str, String str2) {
        this.A03 = str;
        this.A02 = obj;
        this.A04 = str2;
        this.A01 = dor;
        this.A00 = c24323Atk;
    }
}
