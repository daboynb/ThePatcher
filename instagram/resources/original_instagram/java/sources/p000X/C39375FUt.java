package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import redex.C$StoreFenceHelper;

/* renamed from: X.FUt, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C39375FUt extends BSC {
    public Context A00;
    public EY2 A01;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        C49575JVx c49575JVx;
        C57794MhY c57794MhY;
        int A02 = AnonymousClass177.A02(view, 1681916901);
        Object tag = view.getTag();
        if (!(tag instanceof C49575JVx) || (c49575JVx = (C49575JVx) tag) == null) {
            i2 = -622014360;
        } else if (!(obj instanceof C57794MhY) || (c57794MhY = (C57794MhY) obj) == null) {
            i2 = 2197066;
        } else {
            EY2 ey2 = this.A01;
            D1F.A0q(ey2);
            TextView textView = c49575JVx.A00;
            textView.setText(c57794MhY.A01);
            ViewOnClickListenerC62346OXd.A01(textView, 28, ey2, c57794MhY);
            i2 = -1076212231;
        }
        AbstractC315719l.A0A(i2, A02);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, -1365289419);
        View A0E = C22X.A0E(AnonymousClass222.A0C(this.A00), viewGroup, 2131629312, false);
        D1F.A12(A0E, 0);
        C49575JVx c49575JVx = new C49575JVx();
        c49575JVx.A00 = AnonymousClass021.A0V(A0E, 2131441420);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0E.setTag(c49575JVx);
        AbstractC315719l.A0A(977374153, A02);
        return A0E;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
