package p000X;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;

/* renamed from: X.Apu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24095Apu extends AbstractC275018m {
    public final Activity A00;
    public final AnonymousClass168 A01;
    public final DN5 A02;
    public final C15700ja A03;
    public final C16260kU A04;
    public final List A05;
    public final List A06;

    public C24095Apu(Activity activity, AnonymousClass168 anonymousClass168, DN5 dn5, C15700ja c15700ja, C16260kU c16260kU, List list, List list2) {
        AbstractC34851af.A19(c16260kU, list, list2, 1);
        C00C.A0A(c15700ja, 5);
        this.A00 = activity;
        this.A04 = c16260kU;
        this.A06 = list;
        this.A05 = list2;
        this.A01 = anonymousClass168;
        this.A03 = c15700ja;
        this.A02 = dn5;
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        int i2 = c1hi.A01;
        if (i2 != 0) {
            if (i2 == 1) {
                ViewOnClickListenerC24219Arv viewOnClickListenerC24219Arv = (ViewOnClickListenerC24219Arv) c1hi;
                viewOnClickListenerC24219Arv.A01.setText(2131895921);
                int A00 = AbstractC34831ad.A00(this.A00, 2130971207, 2131100486);
                ImageView imageView = viewOnClickListenerC24219Arv.A00;
                imageView.setImageResource(2131232025);
                AbstractC31851Pt.A0A(imageView, A00);
                return;
            }
            return;
        }
        ViewOnClickListenerC24217Art viewOnClickListenerC24217Art = (ViewOnClickListenerC24217Art) c1hi;
        C29388D2v c29388D2v = (C29388D2v) this.A05.get(i);
        if (c29388D2v.A06) {
            viewOnClickListenerC24217Art.A01.setText(this.A03.A0Z(null, c29388D2v.A05, false));
            this.A04.A0F(viewOnClickListenerC24217Art.A00, null, 2131231140);
            return;
        }
        for (C0IB c0ib : this.A06) {
            if (C00C.areEqual(c0ib.A05(), c29388D2v.A03)) {
                this.A01.AJA(viewOnClickListenerC24217Art.A00, c0ib);
                viewOnClickListenerC24217Art.A01.setText(this.A03.A0Z(c0ib.A05(), c29388D2v.A05, false));
                return;
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI viewOnClickListenerC24217Art;
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            viewOnClickListenerC24217Art = new ViewOnClickListenerC24217Art(AbstractC34861ag.A06(this.A00.getLayoutInflater(), viewGroup, 2131627259, false), this.A02);
        } else {
            if (i != 1) {
                throw C3WI.A0y("Invalid view type: ", AnonymousClass000.A04(), i);
            }
            List list2 = C1HI.A0J;
            viewOnClickListenerC24217Art = new ViewOnClickListenerC24219Arv(AbstractC34861ag.A06(this.A00.getLayoutInflater(), viewGroup, 2131627259, false), this.A02);
        }
        return viewOnClickListenerC24217Art;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        List list = this.A05;
        if (list.isEmpty()) {
            return 0;
        }
        return Math.min(list.size(), 3) + 1;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return i < Math.min(this.A05.size(), 3) ? 0 : 1;
    }
}
