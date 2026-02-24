package p000X;

import android.view.Choreographer;

/* renamed from: X.0XH, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0XH {
    public static final C0XJ A00() {
        Choreographer choreographer = C8A2.A00;
        if (choreographer == null) {
            choreographer = Choreographer.getInstance();
            C8A2.A00 = choreographer;
            D1F.A0k(choreographer);
        }
        return new C0XJ(new C0XI(choreographer));
    }
}
