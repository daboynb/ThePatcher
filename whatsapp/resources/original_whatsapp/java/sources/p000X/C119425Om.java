package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.5Om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119425Om extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119425Om(Object obj, int i, int i2) {
        super(0);
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i, int i2) {
        return AbstractC024000i.A00(num, new C119425Om(obj, i, i2));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View A0D;
        View findViewById2;
        View findViewById3;
        switch (this.$t) {
            case 3:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
                }
                return findViewById;
            case 4:
                View view2 = (View) this.A01;
                int i = this.A00;
                C00C.A0A(view2, 0);
                A0D = AbstractC34821ac.A0D(view2, i);
                break;
            case 5:
                A0D = AbstractC128345k3.A0E((Activity) this.A01, this.A00);
                break;
            case 6:
                A0D = ((Fragment) this.A01).A1O().findViewById(this.A00);
                break;
            case 7:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById2 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return findViewById2;
            case 8:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById3 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return findViewById3;
            default:
                return ((Activity) this.A01).findViewById(this.A00);
        }
        return AbstractC34801aa.A0w(A0D);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119425Om(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 3:
                i2 = 2131436091;
                break;
            case 4:
            case 5:
            case 6:
            default:
                i2 = 2131438882;
                break;
            case 7:
                i2 = 2131429632;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119425Om(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131429541;
                break;
            case 1:
                i2 = 2131429543;
                break;
            default:
                i2 = 2131429544;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }
}
