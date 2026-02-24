package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes13.dex */
public final class PRN extends AbstractC76431UfP {
    public static PRN A02;
    public C66892ej A00;
    public TYz A01;

    @NeverInline
    public final void A00() {
        TYz.A00(this.A00, this, "ig_user_pay_viewer_exited_live").DoV();
    }

    public final void A01(int i) {
        InterfaceC26630vz A00 = TYz.A00(this.A00, this, "ig_user_pay_badge_count_updated");
        A00.AAq("count", AnonymousClass011.A0K(i));
        A00.DoV();
    }

    public final void A02(String str, String str2, String str3, Integer num) {
        if (str != null) {
            TYz tYz = this.A01;
            String str4 = (String) D27.A1C(AbstractC190147Vi.A10(str, "_", 0));
            if (str4 != null) {
                str = str4;
            }
            tYz.A02 = str;
        }
        if (str2 != null) {
            this.A01.A00 = str2;
        }
        TYz tYz2 = this.A01;
        int intValue = num.intValue();
        tYz2.A01 = intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? C11M.A00(1271) : "live" : "reel_multiedit_composer" : "live_broadcast_ending" : "live_supporter_list";
        if (str3 != null) {
            this.A01.A03 = str3;
        }
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        A02 = null;
    }
}
