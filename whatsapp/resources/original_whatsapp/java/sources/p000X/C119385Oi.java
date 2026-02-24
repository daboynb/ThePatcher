package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.fragment.UsernameUpsellBottomSheetFragment;
import com.whatsapp.chatinfo.group.GroupInvitesListActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.5Oi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119385Oi extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119385Oi(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C119385Oi(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C119385Oi(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 8:
            case 31:
                return C3WG.A0P(this.A00);
            case 1:
                C52H.A00((C52H) this.A00);
                return C06930Mq.A00;
            case 2:
                C52G c52g = (C52G) this.A00;
                C215489gA.A00((C215489gA) C05V.A02(c52g.A04), null, null, null, null, null, 5, 3, 1);
                ((C4bE) C05V.A02(c52g.A05)).A00();
                c52g.B0w();
                return C06930Mq.A00;
            case 3:
                return C00C.A02(((C4bQ) this.A00).A02, "username_pin_upsell_banner");
            case 4:
            case 38:
                return this.A00;
            case 5:
            case 39:
                return C3WD.A12(this.A00);
            case 6:
            case 9:
            case 24:
            case 25:
            case 26:
            case 34:
            case 40:
            default:
                return AbstractC34911al.A0B(this.A00);
            case 7:
            case 30:
                return C3WG.A0Q(this.A00);
            case 10:
                C104714ku c104714ku = (C104714ku) this.A00;
                ArrayList A0L = c104714ku.A03.A0L();
                ArrayList A0G = C09Q.A0G(A0L);
                Iterator it = A0L.iterator();
                while (it.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it);
                    C0ZC c0zc = c104714ku.A04;
                    Jid A06 = A0M.A06(C1CU.class);
                    if (A06 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A0G.add(c0zc.A0H((AbstractC22930vc) A06));
                }
                return A0G;
            case 11:
                C91383xH c91383xH = (C91383xH) C00X.A03(32865);
                C81763gD c81763gD = (C81763gD) this.A00;
                C1DW c1dw = c81763gD.A07;
                C104714ku A00 = c91383xH.A00(c1dw);
                C91393xI c91393xI = c81763gD.A08;
                C29181Fg A002 = AbstractC29171Ff.A00(c81763gD);
                C07T c07t = c81763gD.A09;
                boolean z = c81763gD.A04;
                C00I A003 = C05V.A00(c81763gD.A05);
                C00C.A0A(A003, 0);
                int A0K = A003.A0K(19615);
                C00C.A0A(c07t, 0);
                Integer num = IO7.A01;
                int max = Math.max(3, (int) (A0K * 0.6d));
                long currentTimeMillis = System.currentTimeMillis();
                TimeUnit timeUnit = TimeUnit.DAYS;
                long millis = currentTimeMillis - timeUnit.toMillis(60L);
                long A0m = C3WI.A0m(timeUnit);
                C4HI[] c4hiArr = new C4HI[4];
                c4hiArr[0] = C4HI.A0A;
                c4hiArr[1] = C4HI.A02;
                c4hiArr[2] = C4HI.A08;
                ArrayList A18 = AbstractC34801aa.A18(C4HI.A06, c4hiArr, 3);
                if (z) {
                    A18.add(C4HI.A0B);
                }
                if (A0K < 5) {
                    A0K = 5;
                } else if (A0K > 7) {
                    A0K = 7;
                }
                return c91393xI.A00(c1dw, A00, new C40U(num, A18, max, A0K, 1888, millis, A0m, false), A002);
            case 12:
                return Boolean.valueOf(((C4FG) this.A00).onSearchRequested());
            case 13:
            case 27:
                ((Activity) this.A00).finish();
                return C06930Mq.A00;
            case 14:
            case 21:
            case 28:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 15:
            case 22:
            case 29:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 16:
                C91383xH c91383xH2 = (C91383xH) C00X.A03(32865);
                C82183gz c82183gz = (C82183gz) this.A00;
                C1DW c1dw2 = c82183gz.A0A;
                C104714ku A004 = c91383xH2.A00(c1dw2);
                C91393xI c91393xI2 = c82183gz.A0B;
                C29181Fg A005 = AbstractC29171Ff.A00(c82183gz);
                C00C.A0A(c82183gz.A0E, 0);
                Integer num2 = IO7.A01;
                long currentTimeMillis2 = System.currentTimeMillis();
                TimeUnit timeUnit2 = TimeUnit.DAYS;
                long millis2 = currentTimeMillis2 - timeUnit2.toMillis(60L);
                long A0m2 = C3WI.A0m(timeUnit2);
                C4HI[] c4hiArr2 = new C4HI[4];
                c4hiArr2[0] = C4HI.A0C;
                c4hiArr2[1] = C4HI.A0A;
                c4hiArr2[2] = C4HI.A07;
                return c91393xI2.A00(c1dw2, A004, new C40V(num2, AbstractC34801aa.A1F(C4HI.A05, c4hiArr2, 3), 3, 0, 2016, millis2, A0m2, false), A005);
            case 17:
                return AbstractC08120Rk.A04((View) this.A00, 2131429970);
            case 18:
                return AbstractC34841ae.A0z((View) this.A00, 2131434647);
            case 19:
                return AbstractC08120Rk.A04((View) this.A00, 2131439204);
            case 20:
                return AbstractC08120Rk.A04((View) this.A00, 2131439358);
            case 23:
                return new C1147754w(this.A00, 0);
            case 32:
                return AbstractC34821ac.A0D((View) this.A00, 2131432281);
            case 33:
                return AbstractC34821ac.A0D((View) this.A00, 2131432270);
            case 35:
            case 36:
                return AbstractC28311Bt.A01((Context) this.A00, C0MA.class);
            case 37:
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 41:
                UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment = (UsernameUpsellBottomSheetFragment) this.A00;
                Object value = usernameUpsellBottomSheetFragment.A02.getValue();
                C21070sY A02 = C21070sY.A02();
                C00C.A06(A02);
                C90643w5 c90643w5 = usernameUpsellBottomSheetFragment.A00;
                C00C.A0A(value, 0);
                C00C.A0A(c90643w5, 2);
                return new C51K(value, A02, c90643w5, 2);
            case 42:
                AbstractActivityC35171bD abstractActivityC35171bD = (AbstractActivityC35171bD) this.A00;
                return AbstractC34811ab.A05(abstractActivityC35171bD.getLayoutInflater(), abstractActivityC35171bD.getListView(), 2131626026);
            case 43:
                return AbstractC34801aa.A0w(AbstractC34861ag.A07(((GroupInvitesListActivity) this.A00).A0J));
            case 44:
                C65812rd c65812rd = ((GroupInvitesListActivity) this.A00).A00;
                if (c65812rd != null) {
                    C65812rd.A00(c65812rd, 5);
                }
                return C06930Mq.A00;
            case 45:
                return Integer.valueOf(AbstractC23400wT.A00(((C104564ke) this.A00).A02, 2130971206, 2131100582));
            case 46:
                return AbstractC08120Rk.A04(((Fragment) this.A00).A1O(), 2131428711);
            case 47:
                return AbstractC08120Rk.A04(((Fragment) this.A00).A1O(), 2131431552);
            case 48:
                return AbstractC08120Rk.A04(((Fragment) this.A00).A1O(), 2131434436);
            case 49:
                return C00I.A03(AbstractC34821ac.A0e(((NewsletterInfoActivity) this.A00).A0Y.A00), 23797);
        }
    }
}
