package p000X;

import android.graphics.Matrix;
import android.view.View;

/* renamed from: X.5Vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121275Vp extends AbstractC033004y implements AnonymousClass095 {
    public static final C121275Vp A00 = new C121275Vp();

    public C121275Vp() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ((Matrix) obj2).set(((View) obj).getMatrix());
        return C06930Mq.A00;
    }
}
