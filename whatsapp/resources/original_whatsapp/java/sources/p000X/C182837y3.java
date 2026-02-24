package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.7y3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182837y3 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182837y3(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131434567;
                break;
            case 1:
                i2 = 2131434590;
                break;
            case 2:
                i2 = 2131434591;
                break;
            case 3:
                i2 = 2131434588;
                break;
            case 4:
                i2 = 2131434589;
                break;
            case 5:
                i2 = 2131434585;
                break;
            case 6:
                i2 = 2131434596;
                break;
            case 7:
                i2 = 2131434593;
                break;
            case 8:
                i2 = 2131434594;
                break;
            case 9:
                i2 = 2131434604;
                break;
            case 10:
                i2 = 2131434598;
                break;
            case 11:
                i2 = 2131434605;
                break;
            case 12:
                i2 = 2131434595;
                break;
            case 13:
                i2 = 2131434592;
                break;
            case 14:
                i2 = 2131434581;
                break;
            case 15:
                i2 = 2131434584;
                break;
            case 16:
                i2 = 2131434582;
                break;
            case 37:
                i2 = 2131438486;
                break;
            default:
                i2 = 2131438485;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    public static C5EN A00(Fragment fragment, int i) {
        return new C5EN(fragment, new C182837y3(fragment, i));
    }

    public static InterfaceC024100j A01(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new C182837y3(activity, i));
    }

    public static InterfaceC024100j A02(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new C182837y3(view, i));
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
        View findViewById14;
        switch (this.$t) {
            case 17:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.KeyboardPopupLayout");
                }
                return findViewById;
            case 18:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton");
                }
                return findViewById2;
            case 19:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                }
                return findViewById3;
            case 20:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById4 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
                }
                return findViewById4;
            case 21:
                View view5 = ((Fragment) this.A01).A0A;
                if (view5 == null || (findViewById5 = view5.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaAsyncImageButton");
                }
                return findViewById5;
            case 22:
                View view6 = ((Fragment) this.A01).A0A;
                if (view6 == null || (findViewById6 = view6.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.conversationentry.conversation.ConversationTextEntry");
                }
                return findViewById6;
            case 23:
                View view7 = ((Fragment) this.A01).A0A;
                if (view7 == null || (findViewById7 = view7.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaAsyncImageButton");
                }
                return findViewById7;
            case 24:
                View view8 = ((Fragment) this.A01).A0A;
                if (view8 == null || (findViewById8 = view8.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaAsyncImageButton");
                }
                return findViewById8;
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
                return ((Activity) this.A01).findViewById(this.A00);
            case 33:
                View view9 = ((Fragment) this.A01).A0A;
                if (view9 == null || (findViewById9 = view9.findViewById(this.A00)) == null) {
                    throw C3WE.A0j();
                }
                return findViewById9;
            case 34:
                View view10 = ((Fragment) this.A01).A0A;
                if (view10 == null || (findViewById10 = view10.findViewById(this.A00)) == null) {
                    throw C3WE.A0j();
                }
                return findViewById10;
            case 35:
                View view11 = ((Fragment) this.A01).A0A;
                if (view11 == null || (findViewById11 = view11.findViewById(this.A00)) == null) {
                    throw C3WE.A0j();
                }
                return findViewById11;
            case 36:
                View view12 = ((Fragment) this.A01).A0A;
                if (view12 == null || (findViewById12 = view12.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return findViewById12;
            case 37:
            case 38:
            default:
                return ((View) this.A01).findViewById(this.A00);
            case 39:
                View view13 = ((Fragment) this.A01).A0A;
                if (view13 == null || (findViewById13 = view13.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return findViewById13;
            case 49:
                View view14 = ((Fragment) this.A01).A0A;
                if (view14 == null || (findViewById14 = view14.findViewById(this.A00)) == null) {
                    throw C3WE.A0j();
                }
                return findViewById14;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182837y3(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 25:
                i2 = 2131436463;
                break;
            case 26:
                i2 = 2131437205;
                break;
            case 27:
                i2 = 2131436096;
                break;
            case 28:
                i2 = 2131436626;
                break;
            case 29:
                i2 = 2131433650;
                break;
            case 30:
                i2 = 2131431159;
                break;
            case 31:
                i2 = 2131431088;
                break;
            case 32:
                i2 = 2131431164;
                break;
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            default:
                i2 = 2131428016;
                break;
            case 40:
                i2 = 2131436342;
                break;
            case 41:
                i2 = 2131431207;
                break;
            case 42:
                i2 = 2131435958;
                break;
            case 43:
                i2 = 2131436081;
                break;
            case 44:
                i2 = 2131428018;
                break;
            case 45:
                i2 = 2131428017;
                break;
            case 46:
                i2 = 2131428015;
                break;
            case 47:
                i2 = 2131428020;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182837y3(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 17:
                i2 = 2131431088;
                break;
            case 18:
                i2 = 2131436082;
                break;
            case 19:
                i2 = 2131436084;
                break;
            case 20:
                i2 = 2131432800;
                break;
            case 21:
                i2 = 2131431181;
                break;
            case 22:
                i2 = 2131431361;
                break;
            case 23:
                i2 = 2131429187;
                break;
            case 24:
                i2 = 2131437204;
                break;
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 37:
            case 38:
            default:
                i2 = 2131436090;
                break;
            case 33:
                i2 = 2131430896;
                break;
            case 34:
                i2 = 2131429225;
                break;
            case 35:
                i2 = 2131431053;
                break;
            case 36:
                i2 = 2131429695;
                break;
            case 39:
                i2 = 2131437847;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }
}
