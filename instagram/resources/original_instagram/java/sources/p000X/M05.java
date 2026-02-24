package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Locale;

/* loaded from: classes12.dex */
public final class M05 extends AbstractC200087o4 {
    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new C36779ESx(AnonymousClass121.A0K(layoutInflater, viewGroup, 2131629992, AnonymousClass231.A1Y(viewGroup, layoutInflater)), this);
    }

    @Override // p000X.AbstractC200087o4
    public final Class A0G() {
        return C76124UaL.class;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        String str;
        C76124UaL c76124UaL = (C76124UaL) interfaceC50596Jok;
        C36779ESx c36779ESx = (C36779ESx) abstractC190587Xa;
        AnonymousClass194.A1Q(c76124UaL, c36779ESx);
        View view = c36779ESx.A0I;
        String str2 = c76124UaL.A00;
        if (str2 == null || (str = AnonymousClass239.A1R(C22X.A0v(str2, "_", 0), 0)) == null) {
            str = "";
        }
        Locale locale = new Locale(str);
        c36779ESx.A00.setText(c76124UaL.A02);
        TextView textView = c36779ESx.A01;
        Resources resources = view.getResources();
        AnonymousClass234.A0t(resources, textView, locale.getDisplayName(), 2131981461);
        c36779ESx.A03.setText(c76124UaL.A03);
        AnonymousClass223.A17(resources, c36779ESx.A02, 2131981462);
    }
}
