package p000X;

import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.myd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97443myd implements Iterator, InterfaceC63246OnJ {
    public long A00;
    public long A01;
    public long A02;
    public boolean A03;

    public C97443myd() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A03;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        long j = this.A01;
        if (j != this.A00) {
            this.A01 = this.A02 + j;
        } else {
            if (!this.A03) {
                throw AnonymousClass210.A12();
            }
            this.A03 = false;
        }
        return Long.valueOf(j);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass217.A0y();
    }
}
