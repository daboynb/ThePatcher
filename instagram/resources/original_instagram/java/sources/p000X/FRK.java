package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class FRK extends BSC {
    public Context A00;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        KGB kgb;
        KD6 kd6;
        IgImageView igImageView;
        IgTextView igTextView;
        int A02 = AnonymousClass177.A02(view, -1193037352);
        if ((obj instanceof KGB) && (kgb = (KGB) obj) != null) {
            Object tag = view.getTag();
            if ((tag instanceof KD6) && (kd6 = (KD6) tag) != null) {
                CharSequence charSequence = kgb.A03;
                if (charSequence != null && (igTextView = kd6.A01) != null) {
                    igTextView.setText(charSequence);
                    igTextView.setVisibility(0);
                }
                Drawable drawable = kgb.A00;
                if (drawable != null && (igImageView = kd6.A02) != null) {
                    igImageView.setImageDrawable(drawable);
                    igImageView.setVisibility(0);
                }
                C0RL.A00(kgb.A01, kd6.A00);
            }
        }
        AbstractC315719l.A0A(-1610008512, A02);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        KGB kgb = (KGB) obj;
        D1F.A0y(interfaceC34594Dco);
        if (kgb == null) {
            throw AnonymousClass011.A0I();
        }
        interfaceC34594Dco.A8b(kgb.A02.ordinal());
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, -903077812);
        View A0E = AnonymousClass222.A0E(LayoutInflater.from(this.A00), viewGroup, 2131624280);
        if (A0E != null) {
            IgImageView igImageView = (IgImageView) A0E.findViewById(2131427693);
            IgTextView igTextView = (IgTextView) A0E.findViewById(2131427694);
            KD6 kd6 = new KD6();
            kd6.A00 = A0E;
            kd6.A02 = igImageView;
            kd6.A01 = igTextView;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0E.setTag(kd6);
        }
        D1F.A10(A0E);
        AbstractC315719l.A0A(2054177095, A02);
        return A0E;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return EnumC48696Iz8.A00.size();
    }
}
