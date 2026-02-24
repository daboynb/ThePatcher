package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.5g3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144155g3 {
    public LayoutInflater A00;
    public AbstractC197637k7 A01;
    public AbstractC93183g2 A02;

    public final View A00(ViewGroup viewGroup) {
        C76052tV.A01(viewGroup);
        int GHz = C8AJ.A00.GHz(this.A02.A01().ordinal());
        AbstractC197637k7 abstractC197637k7 = this.A01;
        AbstractC190587Xa A0F = abstractC197637k7.A0F(this.A00, viewGroup);
        View view = A0F.A0I;
        view.setTag(A0F);
        String name = abstractC197637k7.getClass().getName();
        D1F.A0k(name);
        C8AJ.A00.AqI(AbstractC93173g1.A00(abstractC197637k7, null, name, false, false), GHz);
        return view;
    }
}
