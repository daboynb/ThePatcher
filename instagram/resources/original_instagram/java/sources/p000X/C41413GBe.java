package p000X;

import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.GBe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41413GBe implements InterfaceC91609coj {
    public int A00;
    public final Object A02 = new Object();
    public final SparseArray A01 = new SparseArray();

    @NeverInline
    public C41413GBe() {
    }

    public final int A00(Object obj) {
        int i;
        D1F.A0y(obj);
        synchronized (this.A02) {
            SparseArray sparseArray = this.A01;
            i = this.A00;
            sparseArray.put(i, obj);
            this.A00 = i + 1;
        }
        return i;
    }

    public final Object A01(int i) {
        Object obj;
        synchronized (this.A02) {
            obj = this.A01.get(i);
        }
        return obj;
    }

    public final Object A02(int i, Class cls) {
        Object obj;
        synchronized (this.A02) {
            try {
                obj = cls.cast(this.A01.get(i));
            } catch (ClassCastException e) {
                obj = null;
                AbstractC117794ed.A00(null, "IgBloksDataCache", "Found mismatched types when retrieving data.", e);
            }
        }
        return obj;
    }

    public final void A03(int i) {
        synchronized (this.A02) {
            this.A01.remove(i);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        synchronized (this.A02) {
            this.A01.clear();
        }
    }
}
