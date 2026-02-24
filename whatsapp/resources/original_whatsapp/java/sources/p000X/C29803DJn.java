package p000X;

import android.view.View;

/* renamed from: X.DJn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29803DJn extends AbstractC033004y implements AnonymousClass095 {
    public static final C29803DJn A00 = new C29803DJn();

    public C29803DJn() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        C00C.A0A(view, 0);
        view.getParent().requestDisallowInterceptTouchEvent(true);
        return false;
    }
}
