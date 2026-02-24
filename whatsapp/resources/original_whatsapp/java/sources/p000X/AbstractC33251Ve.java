package p000X;

/* renamed from: X.1Ve, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33251Ve implements Cloneable {
    public long A00;
    public transient int A01;
    public transient boolean A02;

    public final synchronized long A01() {
        return this.A00;
    }

    public final void A02() {
        this.A02 = true;
        this.A01++;
    }

    public final synchronized void A03(long j) {
        this.A00 = j;
    }

    public boolean A04() {
        return this.A02 || this.A00 == -1;
    }

    public Object clone() {
        return super.clone();
    }
}
