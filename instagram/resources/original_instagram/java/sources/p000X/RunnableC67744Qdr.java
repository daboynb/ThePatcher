package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.Qdr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67744Qdr implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ N3F A01;

    public RunnableC67744Qdr(N3F n3f, int i) {
        this.A01 = n3f;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        N3F n3f = this.A01;
        int i = this.A00;
        View view = n3f.A02;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        float height = iArr[1] + view.getHeight();
        Context A0L = AnonymousClass021.A0L(view);
        float A03 = height + C174516nv.A03(A0L, 8.0f) + n3f.A01;
        float A0C = C174516nv.A0C(A0L) - i;
        if (A03 > A0C) {
            n3f.A03.smoothScrollBy(0, (int) (A03 - A0C));
        }
    }
}
