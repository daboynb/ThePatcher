package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.NoSuchElementException;

@Deprecated
/* renamed from: X.mxz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97438mxz implements Iterator, Iterable {
    public int A00;
    public int A01;
    public Context A02;
    public Object A03;
    public int[] A04;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01 < this.A04.length;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        this.A00 = 0;
        return this;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.A01;
        int[] iArr = this.A04;
        if (i == iArr.length) {
            throw new NoSuchElementException("There were no registered Plugins for this Socket/PluginList combination.");
        }
        this.A01 = i + 1;
        this.A00 = iArr[i];
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AnonymousClass031.A0e();
    }
}
