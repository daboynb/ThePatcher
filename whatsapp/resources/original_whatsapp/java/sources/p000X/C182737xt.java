package p000X;

import android.content.Context;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.searchui.search.home.HomeSearchFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* renamed from: X.7xt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182737xt extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182737xt(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static AnonymousClass142 A00(Object obj, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, new C182737xt(obj, i), interfaceC023900h2, anonymousClass092);
    }

    public static InterfaceC024100j A01(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C182737xt(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 4:
            case 14:
            case 24:
            case 26:
            case 28:
            case 31:
            case 35:
            case 39:
                return ((InterfaceC023900h) this.A00).invoke();
            case 1:
            case 15:
            case 17:
            case 46:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 2:
            case 16:
            case 18:
            case 47:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 3:
            case 13:
            case 23:
            case 25:
            case 27:
            case 30:
            case 34:
            case 38:
                return this.A00;
            case 5:
            case 7:
            case 9:
            case 11:
            case 19:
            case 21:
            case 32:
            case 36:
            case 40:
            case 48:
                return C3WG.A0Q(this.A00);
            case 6:
            case 8:
            case 10:
            case 12:
            case 20:
            case 22:
            case 33:
            case 37:
            case 41:
            default:
                return C3WG.A0P(this.A00);
            case 29:
                return new C7Y7(this.A00, 0);
            case 42:
                InterfaceC21640tW A00 = HomeSearchFragment.A00((HomeSearchFragment) this.A00);
                if (A00 != null) {
                    HomeActivity homeActivity = (HomeActivity) A00;
                    InterfaceC255110d A5J = homeActivity.A5J(HomeActivity.A0g(homeActivity.A01));
                    if (A5J != null) {
                        A5J.Beo();
                    }
                }
                return C06930Mq.A00;
            case 43:
                return new TextEmojiLabel((Context) this.A00);
            case 44:
                return Integer.valueOf(AbstractC34831ad.A00((Context) this.A00, 2130971206, 2131100582));
            case 45:
                return C3WF.A0y((Context) this.A00, 2131101998);
        }
    }
}
