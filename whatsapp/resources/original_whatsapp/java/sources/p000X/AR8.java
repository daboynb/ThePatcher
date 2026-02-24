package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* loaded from: classes5.dex */
public class AR8 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR8(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 2:
                i2 = 2131429495;
                break;
            case 3:
                i2 = 2131431539;
                break;
            case 4:
                i2 = 2131438292;
                break;
            case 5:
                i2 = 2131433200;
                break;
            case 6:
                i2 = 2131436384;
                break;
            case 7:
                i2 = 2131433420;
                break;
            case 8:
                i2 = 2131436390;
                break;
            case 9:
                i2 = 2131429804;
                break;
            case 10:
                i2 = 2131429806;
                break;
            case 11:
                i2 = 2131429805;
                break;
            case 12:
                i2 = 2131436389;
                break;
            case 13:
                i2 = 2131429808;
                break;
            case 14:
                i2 = 2131436878;
                break;
            case 15:
                i2 = 2131436494;
                break;
            case 16:
                i2 = 2131430486;
                break;
            case 17:
                i2 = 2131430633;
                break;
            case 18:
                i2 = 2131430634;
                break;
            case 19:
                i2 = 2131438187;
                break;
            case 20:
                i2 = 2131429882;
                break;
            case 21:
            case 22:
            default:
                i2 = 2131427622;
                break;
            case 23:
                i2 = 2131436884;
                break;
            case 24:
                i2 = 2131432545;
                break;
            case 25:
                i2 = 2131434635;
                break;
            case 26:
                i2 = 2131428972;
                break;
            case 27:
                i2 = 2131435805;
                break;
            case 28:
                i2 = 2131436713;
                break;
            case 29:
                i2 = 2131439288;
                break;
            case 30:
                i2 = 2131439287;
                break;
            case 31:
                i2 = 2131436705;
                break;
            case 32:
                i2 = 2131436710;
                break;
            case 33:
                i2 = 2131436711;
                break;
            case 34:
                i2 = 2131428475;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    public static InterfaceC024100j A00(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new AR8(activity, i));
    }

    public static InterfaceC024100j A01(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new AR8(view, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        switch (this.$t) {
            case 0:
            case 1:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                return ((View) this.A01).findViewById(this.A00);
            case 21:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.View");
                }
                return findViewById;
            case 22:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.QrImageView");
                }
                return findViewById2;
            default:
                return ((Activity) this.A01).findViewById(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR8(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131438958;
                break;
            case 1:
                i2 = 2131431468;
                break;
            case 36:
                i2 = 2131429251;
                break;
            case 37:
                i2 = 2131432591;
                break;
            case 38:
                i2 = 2131432592;
                break;
            case 39:
            case 45:
                i2 = 2131436044;
                break;
            case 40:
            case 46:
                i2 = 2131435986;
                break;
            case 41:
            case 47:
                i2 = 2131436060;
                break;
            case 42:
            case 48:
                i2 = 2131435946;
                break;
            case 43:
            case 49:
                i2 = 2131436047;
                break;
            default:
                i2 = 2131436043;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR8(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        if (21 - i != 0) {
            i2 = 2131436044;
        } else {
            i2 = 2131436322;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
