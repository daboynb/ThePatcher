package p000X;

import java.util.Iterator;

/* renamed from: X.VbE, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C78088VbE implements Iterator {
    public int A00 = 0;
    public final /* synthetic */ C77647VFm A01;

    public C78088VbE(C77647VFm c77647VFm) {
        this.A01 = c77647VFm;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01.A03;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C77646VFl[] c77646VFlArr = this.A01.A07;
        int i = this.A00;
        this.A00 = i + 1;
        return c77646VFlArr[i].A03;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
