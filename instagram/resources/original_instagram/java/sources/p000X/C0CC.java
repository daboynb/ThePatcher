package p000X;

import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0CC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0CC extends SparseArray implements InterfaceC101833tz {
    public boolean A00 = false;

    @NeverInline
    private void A00() {
        if (this.A00) {
            throw new IllegalStateException("Map is locked from modifications");
        }
    }

    @Override // android.util.SparseArray
    public final void append(int i, Object obj) {
        A00();
        super.append(i, obj);
    }

    @Override // android.util.SparseArray
    public final void clear() {
        A00();
        super.clear();
    }

    @Override // android.util.SparseArray, p000X.InterfaceC101833tz
    public final void put(int i, Object obj) {
        if (this.A00) {
            A00();
        }
        super.put(i, obj);
    }

    @Override // android.util.SparseArray
    public final void remove(int i) {
        A00();
        super.remove(i);
    }

    @Override // android.util.SparseArray
    public final void removeAt(int i) {
        A00();
        super.removeAt(i);
    }

    @Override // android.util.SparseArray
    public final void setValueAt(int i, Object obj) {
        A00();
        super.setValueAt(i, obj);
    }
}
