package p000X;

import android.app.Activity;
import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.Apx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24098Apx extends AbstractC275018m {
    public final int A00;
    public final Activity A01;
    public final AnonymousClass168 A02;
    public final DN5 A03;
    public final C15700ja A04;
    public final C16260kU A05;
    public final List A06;
    public final List A07;

    public C24098Apx(Activity activity, AnonymousClass168 anonymousClass168, DN5 dn5, C15700ja c15700ja, C16260kU c16260kU, List list, List list2, int i) {
        AbstractC127835iq.A1J(c16260kU, 1, c15700ja);
        this.A01 = activity;
        this.A05 = c16260kU;
        this.A07 = list;
        this.A06 = list2;
        this.A02 = anonymousClass168;
        this.A00 = i;
        this.A04 = c15700ja;
        this.A03 = dn5;
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        int i2 = c1hi.A01;
        if (i2 != 0) {
            if (i2 == 1 && i == 3) {
                ViewOnClickListenerC24218Aru viewOnClickListenerC24218Aru = (ViewOnClickListenerC24218Aru) c1hi;
                viewOnClickListenerC24218Aru.A01.setText(2131895924);
                viewOnClickListenerC24218Aru.A00.setImageResource(2131232253);
                return;
            }
            return;
        }
        ViewOnClickListenerC24217Art viewOnClickListenerC24217Art = (ViewOnClickListenerC24217Art) c1hi;
        C29388D2v c29388D2v = (C29388D2v) this.A06.get(i);
        if (c29388D2v.A06) {
            viewOnClickListenerC24217Art.A01.setText(this.A04.A0Z(null, c29388D2v.A05, false));
            this.A05.A0F(viewOnClickListenerC24217Art.A00, null, 2131231140);
            return;
        }
        for (C0IB c0ib : this.A07) {
            if (C00C.areEqual(c0ib.A05(), c29388D2v.A03)) {
                this.A02.AJA(viewOnClickListenerC24217Art.A00, c0ib);
                viewOnClickListenerC24217Art.A01.setText(this.A04.A0Z(c0ib.A05(), c29388D2v.A05, false));
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
            viewOnClickListenerC24217Art = new ViewOnClickListenerC24217Art(AbstractC34861ag.A06(this.A01.getLayoutInflater(), viewGroup, 2131627171, false), this.A03);
        } else {
            if (i != 1) {
                throw AbstractC34801aa.A0y("Invalid view type");
            }
            List list2 = C1HI.A0J;
            viewOnClickListenerC24217Art = new ViewOnClickListenerC24218Aru(AbstractC34861ag.A06(this.A01.getLayoutInflater(), viewGroup, 2131627171, false), this.A03);
        }
        return viewOnClickListenerC24217Art;
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return i <= 2 ? 0 : 1;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        int size = this.A06.size();
        return size > 3 ? this.A00 : size;
    }
}
