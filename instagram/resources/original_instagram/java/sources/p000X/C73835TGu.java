package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import redex.C$StoreFenceHelper;

/* renamed from: X.TGu, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C73835TGu extends BSC {
    public Context A00;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A02 = AnonymousClass177.A02(view, 1522034411);
        Context context = this.A00;
        Object tag = view.getTag();
        D1F.A13(tag, "null cannot be cast to non-null type instagram.features.creation.mentionconversion.MentionConversionViewBinder.Holder");
        C81083WwZ c81083WwZ = (C81083WwZ) tag;
        D1F.A13(obj, "null cannot be cast to non-null type instagram.features.creation.mentionconversion.MentionConversionPopUpAdapter.Model");
        C81205WzY c81205WzY = (C81205WzY) obj;
        boolean A1Z = AnonymousClass021.A1Z(context, c81083WwZ, c81205WzY);
        c81083WwZ.A02.setText(c81205WzY.A04);
        IgTextView igTextView = c81083WwZ.A01;
        igTextView.setVisibility(8);
        String str = c81205WzY.A03;
        if (str != null) {
            igTextView.setText(str);
            igTextView.setVisibility(A1Z ? 1 : 0);
        }
        AnonymousClass177.A17(context, c81083WwZ.A00, c81205WzY.A00);
        AbstractC315719l.A0A(249133440, A02);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, -1084252396);
        View inflate = AnonymousClass222.A0C(this.A00).inflate(2131628041, viewGroup, false);
        D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        D1F.A12(inflate, 0);
        C81083WwZ c81083WwZ = new C81083WwZ();
        c81083WwZ.A02 = C1D4.A0N(inflate, 2131437215);
        c81083WwZ.A01 = C1D4.A0N(inflate, 2131437214);
        c81083WwZ.A00 = (IgSimpleImageView) AnonymousClass021.A0T(inflate, 2131437212);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        inflate.setTag(c81083WwZ);
        AbstractC315719l.A0A(-218311283, A02);
        return inflate;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
