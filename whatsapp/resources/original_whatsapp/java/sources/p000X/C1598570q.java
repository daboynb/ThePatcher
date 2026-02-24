package p000X;

/* renamed from: X.70q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1598570q {
    public int A00;
    public int A01;
    public int A02;
    public final Object[] A03;

    public final synchronized Object A00() {
        Object obj;
        int i = this.A01;
        if (i <= 0) {
            throw AbstractC34801aa.A0z("Check failed.");
        }
        Object[] objArr = this.A03;
        int i2 = this.A02;
        obj = objArr[i2];
        objArr[i2] = null;
        this.A02 = (i2 + 1) % objArr.length;
        this.A01 = i - 1;
        return obj;
    }

    public C1598570q(int i) {
        this.A03 = new Object[i];
    }
}
