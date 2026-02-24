package p000X;

import java.util.Iterator;

/* renamed from: X.Ng6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60252Ng6 implements Iterator {
    public final int $t;

    public C60252Ng6(int i) {
        this.$t = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.$t != 0) {
            throw AnonymousClass210.A12();
        }
        return new Runnable() { // from class: X.NZH
            @Override // java.lang.Runnable
            public final void run() {
            }
        };
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.$t;
        if (i == 1) {
            throw AnonymousClass031.A0e();
        }
        if (i == 2) {
            throw AnonymousClass031.A0e();
        }
        super.remove();
    }
}
