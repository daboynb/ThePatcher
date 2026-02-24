package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* loaded from: classes5.dex */
public class AR9 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR9(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 7:
                i2 = 2131428279;
                break;
            case 8:
                i2 = 2131430738;
                break;
            case 9:
                i2 = 2131430737;
                break;
            case 10:
                i2 = 2131430734;
                break;
            case 11:
                i2 = 2131430735;
                break;
            case 12:
                i2 = 2131430736;
                break;
            case 13:
                i2 = 2131436366;
                break;
            case 14:
                i2 = 2131436368;
                break;
            case 15:
                i2 = 2131436369;
                break;
            case 16:
                i2 = 2131436367;
                break;
            case 17:
                i2 = 2131437808;
                break;
            case 18:
                i2 = 2131437807;
                break;
            case 19:
                i2 = 2131437809;
                break;
            case 20:
                i2 = 2131437805;
                break;
            case 21:
                i2 = 2131437806;
                break;
            case 22:
                i2 = 2131427638;
                break;
            case 23:
                i2 = 2131427636;
                break;
            case 24:
                i2 = 2131427635;
                break;
            default:
                i2 = 2131437607;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    public static InterfaceC024100j A00(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new AR9(activity, i));
    }

    public static InterfaceC024100j A01(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new AR9(view, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        View findViewById3;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 26:
            case 27:
                return ((View) this.A01).findViewById(this.A00);
            case 28:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.EditText");
                }
                return findViewById;
            case 29:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RadioGroup");
                }
                return findViewById2;
            case 30:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                }
                return findViewById3;
            default:
                return ((Activity) this.A01).findViewById(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR9(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
            case 6:
                i2 = 2131436043;
                break;
            case 1:
                i2 = 2131436044;
                break;
            case 2:
                i2 = 2131435986;
                break;
            case 3:
                i2 = 2131436060;
                break;
            case 4:
                i2 = 2131435946;
                break;
            case 5:
                i2 = 2131436047;
                break;
            default:
                i2 = 2131438565;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR9(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 28:
                i2 = 2131431931;
                break;
            case 29:
                i2 = 2131436259;
                break;
            default:
                i2 = 2131436575;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
