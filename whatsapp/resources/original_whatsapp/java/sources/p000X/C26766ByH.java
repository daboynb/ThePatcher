package p000X;

import android.graphics.Bitmap;
import android.util.SparseArray;
import java.util.concurrent.ExecutorService;

/* renamed from: X.ByH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26766ByH {
    public final Bitmap.Config A00;
    public final SparseArray A01 = AbstractC23467Abq.A0K();
    public final C3I A02;
    public final AbstractC26883C0l A03;
    public final ExecutorService A04;

    public C26766ByH(Bitmap.Config config, C3I c3i, AbstractC26883C0l abstractC26883C0l, ExecutorService executorService) {
        this.A03 = abstractC26883C0l;
        this.A02 = c3i;
        this.A00 = config;
        this.A04 = executorService;
    }
}
