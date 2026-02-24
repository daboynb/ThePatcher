package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* renamed from: X.0Ta, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11180Ta implements Iterator, InterfaceC65026Paz {
    public int A00;
    public final /* synthetic */ ViewGroup A01;

    public C11180Ta(ViewGroup viewGroup) {
        this.A01 = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00 < this.A01.getChildCount();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        ViewGroup viewGroup = this.A01;
        int i = this.A00;
        this.A00 = i + 1;
        View childAt = viewGroup.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        ViewGroup viewGroup = this.A01;
        int i = this.A00 - 1;
        this.A00 = i;
        viewGroup.removeViewAt(i);
    }
}
