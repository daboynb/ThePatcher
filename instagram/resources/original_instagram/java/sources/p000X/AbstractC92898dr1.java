package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.dr1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC92898dr1 implements Iterator {
    public int A00;
    public C71290RvS A01 = null;
    public C71290RvS A02;
    public final /* synthetic */ C71289RvR A03;

    public AbstractC92898dr1(C71289RvR c71289RvR) {
        this.A03 = c71289RvR;
        this.A02 = c71289RvR.A05.A02;
        this.A00 = c71289RvR.A00;
    }

    public final C71290RvS A00() {
        C71290RvS c71290RvS = this.A02;
        C71289RvR c71289RvR = this.A03;
        if (c71290RvS == c71289RvR.A05) {
            throw new NoSuchElementException();
        }
        if (c71289RvR.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        this.A02 = c71290RvS.A02;
        this.A01 = c71290RvS;
        return c71290RvS;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A02 != this.A03.A05;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C71290RvS c71290RvS = this.A01;
        if (c71290RvS == null) {
            throw new IllegalStateException();
        }
        C71289RvR c71289RvR = this.A03;
        c71289RvR.A05(c71290RvS, true);
        this.A01 = null;
        this.A00 = c71289RvR.A00;
    }
}
