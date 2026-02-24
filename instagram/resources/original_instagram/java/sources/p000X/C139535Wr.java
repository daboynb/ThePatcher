package p000X;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import androidx.cardview.widget.CardView;

/* renamed from: X.5Wr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139535Wr implements InterfaceC50920Jty {
    @Override // p000X.InterfaceC50920Jty
    public final void Fpe(ColorStateList colorStateList, InterfaceC49866Jcy interfaceC49866Jcy) {
        C139585Ww c139585Ww = (C139585Ww) ((C139545Ws) interfaceC49866Jcy).A00;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        c139585Ww.A02 = colorStateList;
        c139585Ww.A08.setColor(colorStateList.getColorForState(c139585Ww.getState(), c139585Ww.A02.getDefaultColor()));
        c139585Ww.invalidateSelf();
    }

    @Override // p000X.InterfaceC50920Jty
    public final void FzL(InterfaceC49866Jcy interfaceC49866Jcy, float f) {
        C139545Ws c139545Ws = (C139545Ws) interfaceC49866Jcy;
        C139585Ww c139585Ww = (C139585Ww) c139545Ws.A00;
        CardView cardView = c139545Ws.A01;
        boolean z = cardView.A00;
        boolean z2 = cardView.A01;
        if (f != c139585Ww.A00 || c139585Ww.A03 != z || c139585Ww.A04 != z2) {
            c139585Ww.A00 = f;
            c139585Ww.A03 = z;
            c139585Ww.A04 = z2;
            C139585Ww.A00(null, c139585Ww);
            c139585Ww.invalidateSelf();
        }
        GRA(interfaceC49866Jcy);
    }

    @Override // p000X.InterfaceC50920Jty
    public final void GRA(InterfaceC49866Jcy interfaceC49866Jcy) {
        int i;
        int i2;
        int i3;
        int i4;
        C139545Ws c139545Ws = (C139545Ws) interfaceC49866Jcy;
        CardView cardView = c139545Ws.A01;
        if (cardView.A00) {
            C139585Ww c139585Ww = (C139585Ww) c139545Ws.A00;
            float f = c139585Ww.A00;
            float f2 = c139585Ww.A01;
            boolean z = cardView.A01;
            float f3 = f;
            double d = AbstractC28741BDl.A00;
            if (z) {
                f3 = (float) (f + ((1.0d - d) * f2));
            }
            int ceil = (int) Math.ceil(f3);
            float f4 = f * 1.5f;
            if (z) {
                f4 = (float) (f4 + ((1.0d - AbstractC28741BDl.A00) * f2));
            }
            int ceil2 = (int) Math.ceil(f4);
            cardView.A03.set(ceil, ceil2, ceil, ceil2);
            Rect rect = cardView.A02;
            i = ceil + rect.left;
            i2 = ceil2 + rect.top;
            i3 = ceil + rect.right;
            i4 = ceil2 + rect.bottom;
        } else {
            cardView.A03.set(0, 0, 0, 0);
            Rect rect2 = cardView.A02;
            i = rect2.left;
            i2 = rect2.top;
            i3 = rect2.right;
            i4 = rect2.bottom;
        }
        super/*android.view.View*/.setPadding(i, i2, i3, i4);
    }
}
