package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* renamed from: X.6Pc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142986Pc extends AbstractC175437l6 {
    public View A00;
    public TextView A01;
    public TextView A02;
    public C132435sn A03;
    public WaImageView A04;
    public List A05;
    public boolean A06;
    public View A07;
    public final C039007t A08;
    public final AbstractC1617878h A09;
    public final InterfaceC1845983g A0A;
    public final C6LS A0B;
    public final C18370o1 A0C;
    public final boolean A0D;
    public final int A0E;

    public C142986Pc(Context context, LayoutInflater layoutInflater, C07B c07b, C039007t c039007t, AnonymousClass751 anonymousClass751, AbstractC1617878h abstractC1617878h, InterfaceC1845983g interfaceC1845983g, C6LS c6ls, C18370o1 c18370o1, int i, int i2) {
        super(context, layoutInflater, c07b, anonymousClass751, i, i2);
        this.A08 = c039007t;
        this.A09 = abstractC1617878h;
        this.A0B = c6ls;
        this.A0C = c18370o1;
        this.A0A = interfaceC1845983g;
        this.A0D = c6ls.A0A;
        this.A0E = i2;
    }

    @Override // p000X.AbstractC175437l6
    public void A04(View view) {
        view.setBackgroundColor(this.A0E);
        View findViewById = view.findViewById(2131431207);
        this.A00 = findViewById;
        findViewById.setVisibility(4);
        TextView A0I = AbstractC34801aa.A0I(view, 2131432079);
        this.A01 = A0I;
        C1KQ.A0A(A0I);
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC165817Oq.A00(this, 17), -1243454016);
        this.A02 = AbstractC34801aa.A0I(view, 2131431261);
        this.A04 = AbstractC34861ag.A0l(view, 2131431233);
        this.A07 = view.findViewById(2131437989);
        if (this.A0D) {
            C165647Nz c165647Nz = super.A05;
            if (c165647Nz == null) {
                this.A04.setImageDrawable(null);
                return;
            }
            super.A05 = c165647Nz;
            WaImageView waImageView = this.A04;
            if (waImageView != null) {
                C18370o1 c18370o1 = this.A0C;
                int i = super.A09;
                c18370o1.A0E(new C1618378m(waImageView, c165647Nz, null, i, i, 0, 0, true, true, false, false, false, false));
            }
        }
    }

    @Override // p000X.C85K
    public void BsX() {
        C6LS c6ls = this.A0B;
        c6ls.A02.execute(new C7r5(new C176457mk(this, 0), c6ls, 39));
    }

    public void A05(List list) {
        C132435sn A01 = A01();
        this.A05 = list;
        A01.A0c(list);
        A01.notifyDataSetChanged();
        if (this.A00 != null) {
            this.A00.setVisibility(AbstractC34891aj.A01(A01().A0Y()));
            boolean z = this.A06;
            TextView textView = this.A02;
            if (z) {
                textView.setText(2131898954);
                this.A01.setVisibility(4);
            } else {
                textView.setText(2131898953);
                this.A01.setVisibility(0);
            }
            C039007t c039007t = this.A08;
            if (!c039007t.A0N()) {
                c039007t.A0N();
            }
            this.A04.setVisibility(0);
            if (this.A0D) {
                this.A02.setText(2131887244);
                this.A01.setVisibility(4);
            }
        }
    }

    @Override // p000X.AbstractC175437l6, p000X.C85K
    public void BMt(View view, ViewGroup viewGroup, int i) {
        super.BMt(view, viewGroup, i);
        C132435sn c132435sn = this.A03;
        if (c132435sn != null) {
            c132435sn.A02 = null;
        }
        this.A00 = null;
    }
}
