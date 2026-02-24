package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.7y1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182817y1 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182817y1(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131433441;
                break;
            case 1:
                i2 = 2131433435;
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 12:
            case 13:
            case 14:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            default:
                i2 = 2131434600;
                break;
            case 6:
                i2 = 2131432578;
                break;
            case 7:
                i2 = 2131435987;
                break;
            case 8:
                i2 = 2131435990;
                break;
            case 9:
                i2 = 2131427728;
                break;
            case 10:
                i2 = 2131432545;
                break;
            case 11:
                i2 = 2131428008;
                break;
            case 15:
                i2 = 2131433439;
                break;
            case 16:
                i2 = 2131433456;
                break;
            case 17:
                i2 = 2131435571;
                break;
            case 18:
                i2 = 2131435570;
                break;
            case 19:
                i2 = 2131433440;
                break;
            case 27:
                i2 = 2131427623;
                break;
            case 28:
                i2 = 2131439262;
                break;
            case 29:
                i2 = 2131433111;
                break;
            case 30:
                i2 = 2131428318;
                break;
            case 31:
                i2 = 2131428322;
                break;
            case 32:
                i2 = 2131435959;
                break;
            case 33:
                i2 = 2131430805;
                break;
            case 34:
                i2 = 2131429580;
                break;
            case 35:
                i2 = 2131436313;
                break;
            case 36:
                i2 = 2131437941;
                break;
            case 37:
                i2 = 2131428096;
                break;
            case 38:
                i2 = 2131428089;
                break;
            case 45:
                i2 = 2131434583;
                break;
            case 46:
                i2 = 2131434587;
                break;
            case 47:
                i2 = 2131434586;
                break;
            case 48:
                i2 = 2131434599;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    public static C5EN A00(Fragment fragment, int i) {
        return new C5EN(fragment, new C182817y1(fragment, i));
    }

    public static InterfaceC024100j A01(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new C182817y1(view, i));
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
        View findViewById8;
        View findViewById9;
        View findViewById10;
        View findViewById11;
        View findViewById12;
        View findViewById13;
        switch (this.$t) {
            case 0:
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                return ((View) this.A01).findViewById(this.A00);
            case 2:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw C3WE.A0j();
                }
                return findViewById;
            case 3:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.View");
                }
                return findViewById2;
            case 4:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return findViewById3;
            case 5:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById4 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return findViewById4;
            case 12:
                View view5 = ((Fragment) this.A01).A0A;
                if (view5 == null || (findViewById5 = view5.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2");
                }
                return findViewById5;
            case 13:
                View view6 = ((Fragment) this.A01).A0A;
                if (view6 == null || (findViewById6 = view6.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.View");
                }
                return findViewById6;
            case 14:
                View view7 = ((Fragment) this.A01).A0A;
                if (view7 == null || (findViewById7 = view7.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return findViewById7;
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
                return ((Activity) this.A01).findViewById(this.A00);
            case 39:
                View view8 = ((Fragment) this.A01).A0A;
                if (view8 == null || (findViewById8 = view8.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                }
                return findViewById8;
            case 40:
                View view9 = ((Fragment) this.A01).A0A;
                if (view9 == null || (findViewById9 = view9.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return findViewById9;
            case 41:
                View view10 = ((Fragment) this.A01).A0A;
                if (view10 == null || (findViewById10 = view10.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchView");
                }
                return findViewById10;
            case 42:
                View view11 = ((Fragment) this.A01).A0A;
                if (view11 == null || (findViewById11 = view11.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return findViewById11;
            case 43:
                View view12 = ((Fragment) this.A01).A0A;
                if (view12 == null || (findViewById12 = view12.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchView");
                }
                return findViewById12;
            case 44:
                View view13 = ((Fragment) this.A01).A0A;
                if (view13 == null || (findViewById13 = view13.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.View");
                }
                return findViewById13;
            default:
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182817y1(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 2:
                i2 = 2131430896;
                break;
            case 3:
                i2 = 2131429225;
                break;
            case 4:
                i2 = 2131432545;
                break;
            case 5:
                i2 = 2131435989;
                break;
            case 12:
                i2 = 2131433454;
                break;
            case 13:
                i2 = 2131433453;
                break;
            case 14:
                i2 = 2131433449;
                break;
            case 39:
                i2 = 2131428086;
                break;
            case 40:
                i2 = 2131434302;
                break;
            case 41:
                i2 = 2131434323;
                break;
            case 42:
                i2 = 2131430302;
                break;
            case 43:
                i2 = 2131436897;
                break;
            default:
                i2 = 2131430304;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182817y1(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 20:
                i2 = 2131435792;
                break;
            case 21:
                i2 = 2131433683;
                break;
            case 22:
                i2 = 2131429248;
                break;
            case 23:
                i2 = 2131438479;
                break;
            case 24:
                i2 = 2131432794;
                break;
            case 25:
                i2 = 2131435790;
                break;
            default:
                i2 = 2131433413;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }
}
