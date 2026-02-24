package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.dr0, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC92897dr0 implements Iterator {
    public int A00;
    public int A01;
    public int A02;
    public final /* synthetic */ C93179eCw A03;

    public /* synthetic */ AbstractC92897dr0(C93179eCw c93179eCw) {
        this.A03 = c93179eCw;
        this.A00 = c93179eCw.A00;
        this.A01 = c93179eCw.isEmpty() ? -1 : 0;
        this.A02 = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01 >= 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    @Override // java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object next() {
        Object[] objArr;
        Object v8j;
        int i;
        C93179eCw c93179eCw = this.A03;
        if (c93179eCw.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i2 = this.A01;
        this.A02 = i2;
        if (this instanceof C77500V8j) {
            objArr = ((C77500V8j) this).A00.A05;
        } else {
            if (this instanceof V8N) {
                v8j = new V8J(((V8N) this).A00, i2);
                i = this.A01 + 1;
                if (i >= c93179eCw.A01) {
                    i = -1;
                }
                this.A01 = i;
                return v8j;
            }
            objArr = ((V8L) this).A00.A04;
        }
        objArr.getClass();
        v8j = objArr[i2];
        i = this.A01 + 1;
        if (i >= c93179eCw.A01) {
        }
        this.A01 = i;
        return v8j;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C93179eCw c93179eCw = this.A03;
        int i = c93179eCw.A00;
        int i2 = this.A00;
        if (i != i2) {
            throw new ConcurrentModificationException();
        }
        int i3 = this.A02;
        boolean A1T = C33.A1T(i3);
        String A00 = C1I0.A00(34);
        if (!A1T) {
            throw AnonymousClass011.A0J(A00);
        }
        this.A00 = i2 + 32;
        Object[] objArr = c93179eCw.A04;
        objArr.getClass();
        c93179eCw.remove(objArr[i3]);
        this.A01--;
        this.A02 = -1;
    }
}
