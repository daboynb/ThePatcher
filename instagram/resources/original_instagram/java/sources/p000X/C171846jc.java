package p000X;

import java.util.ArrayList;

/* renamed from: X.6jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C171846jc {
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = 0;
    public final Object[] A03;

    public final synchronized Object A00() {
        Object obj;
        int i = this.A00;
        if (i <= 0) {
            throw new IllegalStateException("Underflow");
        }
        Object[] objArr = this.A03;
        int i2 = this.A01;
        obj = objArr[i2];
        objArr[i2] = null;
        this.A01 = (i2 + 1) % objArr.length;
        this.A00 = i - 1;
        return obj;
    }

    public final synchronized ArrayList A01() {
        ArrayList arrayList;
        arrayList = new ArrayList(this.A00);
        int i = 0;
        while (true) {
            int i2 = this.A00;
            if (i < i2) {
                if (i2 <= i) {
                    throw new IndexOutOfBoundsException();
                }
                int i3 = i + this.A01;
                Object[] objArr = this.A03;
                arrayList.add(objArr[i3 % objArr.length]);
                i++;
            }
        }
        return arrayList;
    }

    public final synchronized void A02() {
        int i = 0;
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = 0;
        while (true) {
            Object[] objArr = this.A03;
            if (i < objArr.length) {
                objArr[i] = null;
                i++;
            }
        }
    }

    public final synchronized void A03(Object obj) {
        Object[] objArr = this.A03;
        int length = objArr.length;
        if (length != 0) {
            try {
                if (this.A00 == length) {
                    A00();
                }
                int i = this.A00;
                if (i >= length) {
                    throw new IllegalStateException("Overflow");
                }
                int i2 = this.A02;
                objArr[i2] = obj;
                this.A02 = (i2 + 1) % length;
                this.A00 = i + 1;
            } catch (Throwable th) {
            }
        }
    }

    public C171846jc(int i) {
        this.A03 = new Object[i];
    }
}
