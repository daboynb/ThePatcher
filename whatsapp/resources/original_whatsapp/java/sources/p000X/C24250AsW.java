package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.AsW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24250AsW extends AbstractC27803Cav {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ ViewGroup A02;
    public final /* synthetic */ AbstractC25300zi A03;

    public C24250AsW(View view, View view2, ViewGroup viewGroup, AbstractC25300zi abstractC25300zi) {
        this.A03 = abstractC25300zi;
        this.A02 = viewGroup;
        this.A00 = view;
        this.A01 = view2;
    }

    @Override // p000X.DU8
    public void BlH(AbstractC25250zd abstractC25250zd) {
        this.A01.setTag(2131436839, null);
        this.A02.getOverlay().remove(this.A00);
        abstractC25250zd.A0Q(this);
    }
}
