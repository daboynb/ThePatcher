package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.List;
import redex.C$StoreFenceHelper;

@Deprecated
/* renamed from: X.Sxx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC73493Sxx extends AbstractC94800gey {
    public View A00;
    public C90435bqy A01;

    @Override // p000X.InterfaceC98760oyz
    public final InterfaceC98660ouk CaT() {
        Object tag = this.A00.getTag(2131434487);
        if (tag == null) {
            return null;
        }
        if (tag instanceof InterfaceC98660ouk) {
            return (InterfaceC98660ouk) tag;
        }
        throw AnonymousClass031.A0R("You must not call setTag() on a view Glide is targeting");
    }

    @Override // p000X.InterfaceC98760oyz
    public final void CnA(C94797gev c94797gev) {
        C90435bqy c90435bqy = this.A01;
        View view = c90435bqy.A00;
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int A00 = C90435bqy.A00(c90435bqy, view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        View view2 = c90435bqy.A00;
        int paddingTop = view2.getPaddingTop() + view2.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        int A002 = C90435bqy.A00(c90435bqy, view2.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingTop);
        if ((A00 > 0 || A00 == Integer.MIN_VALUE) && (A002 > 0 || A002 == Integer.MIN_VALUE)) {
            c94797gev.A05(A00, A002);
            return;
        }
        List list = c90435bqy.A02;
        if (!list.contains(c94797gev)) {
            list.add(c94797gev);
        }
        if (c90435bqy.A01 == null) {
            ViewTreeObserver viewTreeObserver = c90435bqy.A00.getViewTreeObserver();
            ViewTreeObserverOnPreDrawListenerC94474ffw viewTreeObserverOnPreDrawListenerC94474ffw = new ViewTreeObserverOnPreDrawListenerC94474ffw();
            viewTreeObserverOnPreDrawListenerC94474ffw.A00 = AnonymousClass327.A10(c90435bqy);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c90435bqy.A01 = viewTreeObserverOnPreDrawListenerC94474ffw;
            viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC94474ffw);
        }
    }

    @Override // p000X.InterfaceC98760oyz
    public void EhY(Drawable drawable) {
        C90435bqy c90435bqy = this.A01;
        ViewTreeObserver viewTreeObserver = c90435bqy.A00.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(c90435bqy.A01);
        }
        c90435bqy.A01 = null;
        c90435bqy.A02.clear();
    }

    @Override // p000X.InterfaceC98760oyz
    public final void FdE(C94797gev c94797gev) {
        this.A01.A02.remove(c94797gev);
    }

    @Override // p000X.InterfaceC98760oyz
    public final void G51(InterfaceC98660ouk interfaceC98660ouk) {
        this.A00.setTag(2131434487, interfaceC98660ouk);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Target for: ", A0X);
        return AnonymousClass021.A0t(this.A00, A0X);
    }
}
