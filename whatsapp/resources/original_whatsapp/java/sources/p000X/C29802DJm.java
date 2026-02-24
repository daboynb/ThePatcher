package p000X;

import android.view.View;

/* renamed from: X.DJm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29802DJm extends AbstractC033004y implements AnonymousClass095 {
    public static final C29802DJm A00 = new C29802DJm();

    public C29802DJm() {
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
