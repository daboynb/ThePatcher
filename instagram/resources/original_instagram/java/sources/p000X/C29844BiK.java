package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;

/* renamed from: X.BiK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29844BiK extends BSC {
    public Context A00;
    public Integer A01;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(882931538);
        ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) view.requireViewById(2131442953);
        Integer num = this.A01;
        if (num != null) {
            int intValue = num.intValue();
            colorFilterAlphaImageView.setNormalColor(intValue);
            colorFilterAlphaImageView.setActiveColor(intValue);
        }
        AbstractC315719l.A0A(1368018814, A03);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        interfaceC34594Dco.A8b(0);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = AbstractC315719l.A03(-644140968);
        View inflate = LayoutInflater.from(this.A00).inflate(2131627024, viewGroup, false);
        AbstractC315719l.A0A(-1405067205, A03);
        return inflate;
    }

    @Override // p000X.BSC, p000X.InterfaceC37385Egn
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(489704973);
        if (view == null) {
            view = createView(i, viewGroup);
            bindView(i, view, obj, obj2);
        }
        AbstractC315719l.A0A(1676487418, A03);
        return view;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
