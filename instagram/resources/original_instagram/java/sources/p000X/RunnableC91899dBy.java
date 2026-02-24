package p000X;

import android.util.SparseArray;

/* renamed from: X.dBy, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC91899dBy implements Runnable {
    public final /* synthetic */ C89276azT A00;

    public RunnableC91899dBy(C89276azT c89276azT) {
        this.A00 = c89276azT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SparseArray sparseArray = this.A00.A05;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            sparseArray.valueAt(i);
        }
        sparseArray.clear();
    }
}
