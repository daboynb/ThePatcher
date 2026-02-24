package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.7xx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182777xx extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182777xx(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 7:
                i2 = 2131433150;
                break;
            case 8:
                i2 = 2131433477;
                break;
            case 9:
                i2 = 2131433148;
                break;
            case 10:
                i2 = 2131435603;
                break;
            case 11:
                i2 = 2131432774;
                break;
            case 12:
                i2 = 2131432775;
                break;
            case 13:
                i2 = 2131439685;
                break;
            case 14:
                i2 = 2131439686;
                break;
            case 15:
                i2 = 2131439687;
                break;
            case 16:
                i2 = 2131438568;
                break;
            case 17:
                i2 = 2131433236;
                break;
            case 18:
                i2 = 2131439033;
                break;
            case 19:
                i2 = 2131438565;
                break;
            case 20:
                i2 = 2131437647;
                break;
            case 21:
                i2 = 2131439022;
                break;
            case 22:
                i2 = 2131432103;
                break;
            case 23:
                i2 = 2131432102;
                break;
            case 24:
                i2 = 2131438478;
                break;
            case 25:
                i2 = 2131431989;
                break;
            case 26:
                i2 = 2131438468;
                break;
            case 27:
                i2 = 2131438477;
                break;
            case 28:
                i2 = 2131435604;
                break;
            case 29:
                i2 = 2131435958;
                break;
            case 30:
                i2 = 2131429225;
                break;
            default:
                i2 = 2131438476;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    public static C5EN A00(Fragment fragment, int i) {
        return new C5EN(fragment, new C182777xx(fragment, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        View findViewById3;
        View findViewById4;
        View findViewById5;
        View findViewById6;
        View findViewById7;
        switch (this.$t) {
            case 0:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return findViewById;
            case 1:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw C3WE.A0j();
                }
                return findViewById2;
            case 2:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return findViewById3;
            case 3:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById4 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return findViewById4;
            case 4:
                View view5 = ((Fragment) this.A01).A0A;
                if (view5 == null || (findViewById5 = view5.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return findViewById5;
            case 5:
                View view6 = ((Fragment) this.A01).A0A;
                if (view6 == null || (findViewById6 = view6.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return findViewById6;
            case 6:
                View view7 = ((Fragment) this.A01).A0A;
                if (view7 == null || (findViewById7 = view7.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.ImageButton");
                }
                return findViewById7;
            default:
                return ((View) this.A01).findViewById(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182777xx(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131436187;
                break;
            case 1:
                i2 = 2131436186;
                break;
            case 2:
                i2 = 2131431151;
                break;
            case 3:
                i2 = 2131431152;
                break;
            case 4:
                i2 = 2131431153;
                break;
            case 5:
                i2 = 2131431154;
                break;
            default:
                i2 = 2131434199;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
