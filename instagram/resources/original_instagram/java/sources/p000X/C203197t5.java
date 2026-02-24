package p000X;

import android.util.SparseArray;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7t5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C203197t5 {
    public final SparseArray A00;
    public final C230528w4 A01;
    public final Object A02 = new Object();
    public final List A03;

    public C203197t5(SparseArray sparseArray, C230528w4 c230528w4, List list) {
        SparseArray sparseArray2;
        this.A01 = c230528w4;
        this.A03 = list != null ? new ArrayList(list) : null;
        if (sparseArray == null || (sparseArray2 = sparseArray.clone()) == null) {
            sparseArray2 = new SparseArray();
        } else {
            C2M8.A00(sparseArray2, sparseArray);
        }
        this.A00 = sparseArray2;
    }

    @NeverInline
    public final C50641tc A00() {
        C50641tc A0h;
        synchronized (this.A02) {
            SparseArray clone = this.A00.clone();
            List list = this.A03;
            A0h = AnonymousClass011.A0h(clone, list != null ? new ArrayList(list) : null);
        }
        return A0h;
    }
}
