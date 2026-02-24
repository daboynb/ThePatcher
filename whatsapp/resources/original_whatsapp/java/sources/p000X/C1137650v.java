package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;
import java.util.List;

/* renamed from: X.50v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1137650v implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C1137650v(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        AbstractC034906d abstractC034906d;
        List A9H;
        switch (this.$t) {
            case 0:
                View view = (View) this.A00;
                View view2 = (View) this.A01;
                GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = (GroupMembershipApprovalRequestsFragment) this.A02;
                TextView textView = (TextView) this.A03;
                int A00 = AbstractC34811ab.A00(obj);
                view.setVisibility(0);
                view2.setVisibility(8);
                groupMembershipApprovalRequestsFragment.A1o(false);
                textView.setText(groupMembershipApprovalRequestsFragment.A05.A06(textView.getContext(), new RunnableC116545Bt(groupMembershipApprovalRequestsFragment, 39), AbstractC34871ah.A0p(groupMembershipApprovalRequestsFragment, A00), ""));
                return;
            case 1:
                AbstractC034906d abstractC034906d2 = (AbstractC034906d) this.A00;
                AbstractC034906d abstractC034906d3 = (AbstractC034906d) this.A01;
                abstractC034906d = (AbstractC034906d) this.A03;
                C82F c82f = (C82F) this.A02;
                Object A04 = abstractC034906d2.A04();
                Object A042 = abstractC034906d3.A04();
                if (obj != null && A04 != null && A042 != null) {
                    A9H = c82f.A9H(obj, A04, A042);
                    break;
                } else {
                    return;
                }
                break;
            case 2:
                AbstractC034906d abstractC034906d4 = (AbstractC034906d) this.A00;
                AbstractC034906d abstractC034906d5 = (AbstractC034906d) this.A01;
                abstractC034906d = (AbstractC034906d) this.A03;
                C82F c82f2 = (C82F) this.A02;
                Object A043 = abstractC034906d4.A04();
                Object A044 = abstractC034906d5.A04();
                if (A043 != null && obj != null && A044 != null) {
                    A9H = c82f2.A9H(A043, obj, A044);
                    break;
                } else {
                    return;
                }
                break;
            default:
                AbstractC034906d abstractC034906d6 = (AbstractC034906d) this.A00;
                AbstractC034906d abstractC034906d7 = (AbstractC034906d) this.A01;
                abstractC034906d = (AbstractC034906d) this.A03;
                C82F c82f3 = (C82F) this.A02;
                Object A045 = abstractC034906d6.A04();
                Object A046 = abstractC034906d7.A04();
                if (A045 != null && A046 != null && obj != null) {
                    A9H = c82f3.A9H(A045, A046, obj);
                    break;
                } else {
                    return;
                }
        }
        abstractC034906d.A0D(A9H);
    }
}
