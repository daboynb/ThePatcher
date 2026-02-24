package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.igds.components.checkbox.IgdsCheckBox;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class GTW extends AbstractC200087o4 {
    public int A00;
    public C51535K9h A01;
    public C39490FZe A02;

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131629619, AnonymousClass231.A1Y(viewGroup, layoutInflater));
        CVU cvu = new CVU(A0K);
        cvu.A01 = AnonymousClass194.A02(A0K, 2131442441);
        cvu.A00 = AnonymousClass194.A02(A0K, 2131442439);
        cvu.A02 = AnonymousClass194.A02(A0K, 2131442442);
        cvu.A03 = (IgdsCheckBox) AnonymousClass021.A0S(A0K, 2131442435);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return cvu;
    }

    @Override // p000X.AbstractC200087o4
    public final Class A0G() {
        return PPE.class;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        PPE ppe = (PPE) interfaceC50596Jok;
        CVU cvu = (CVU) abstractC190587Xa;
        AnonymousClass011.A0p(ppe, cvu);
        C59212NAo c59212NAo = new C59212NAo(this);
        C51535K9h c51535K9h = ppe.A00;
        TextView textView = cvu.A02;
        Resources resources = textView.getResources();
        int size = c51535K9h.A0A.size();
        String string = size == 0 ? resources.getString(2131967184) : C1D4.A0h(resources, size, 2131820785);
        D1F.A10(string);
        cvu.A01.setText(c51535K9h.A08);
        cvu.A00.setText(c51535K9h.A05);
        textView.setText(string);
        IgdsCheckBox igdsCheckBox = cvu.A03;
        igdsCheckBox.setChecked(this.A00 == cvu.A0C());
        igdsCheckBox.jumpDrawablesToCurrentState();
        C0RL.A00(new ViewOnClickListenerC63861OxE(3, c51535K9h, cvu, c59212NAo), cvu.A0I);
    }
}
