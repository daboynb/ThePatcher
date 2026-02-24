package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.9nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250979nx {
    public View A00;
    public ViewStub A01;
    public ViewStub A02;
    public ViewStub A03;
    public RelativeLayout A04;
    public TextView A05;
    public TextView A06;
    public AbstractC30973C1h A07;
    public RecyclerView A08;
    public AA9 A09;
    public C76948Uo2 A0A;
    public final InterfaceC49712JaU A0B;

    public AbstractC250979nx(View view) {
        this.A00 = view;
        this.A08 = (RecyclerView) view.requireViewById(2131440574);
        this.A04 = (RelativeLayout) view.requireViewById(2131444690);
        this.A06 = (TextView) view.requireViewById(2131444696);
        this.A03 = (ViewStub) view.requireViewById(2131444678);
        this.A02 = (ViewStub) view.requireViewById(2131444695);
        this.A01 = (ViewStub) view.requireViewById(2131444693);
        this.A0B = C0DU.A00(view.requireViewById(2131444691));
    }

    public final void A00(int i) {
        RecyclerView recyclerView = this.A08;
        C174516nv c174516nv = C174516nv.A02;
        if (recyclerView != null) {
            recyclerView.setVisibility(i);
        }
        RelativeLayout relativeLayout = this.A04;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(i);
        }
        TextView textView = this.A06;
        if (textView != null) {
            textView.setVisibility(i);
        }
        TextView textView2 = this.A05;
        if (textView2 != null) {
            textView2.setVisibility(i);
        }
    }
}
