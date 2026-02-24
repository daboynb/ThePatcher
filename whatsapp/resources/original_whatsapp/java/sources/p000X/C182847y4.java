package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaItemsFragment;

/* renamed from: X.7y4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182847y4 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182847y4(View view, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 3:
                i2 = 2131439481;
                break;
            case 4:
                i2 = 2131439479;
                break;
            case 5:
                i2 = 2131439480;
                break;
            case 6:
            case 11:
            case 18:
            case 23:
                i2 = 2131432408;
                break;
            case 7:
            case 12:
            case 24:
                i2 = 2131438192;
                break;
            case 8:
            case 20:
            case 25:
                i2 = 2131438480;
                break;
            case 9:
                i2 = 2131427988;
                break;
            case 10:
                i2 = 2131430186;
                break;
            case 13:
                i2 = 2131427460;
                break;
            case 14:
                i2 = 2131430962;
                break;
            case 15:
                i2 = 2131427990;
                break;
            case 16:
                i2 = 2131435319;
                break;
            case 17:
                i2 = 2131432552;
                break;
            case 19:
                i2 = 2131433043;
                break;
            case 21:
                i2 = 2131430949;
                break;
            case 22:
                i2 = 2131434028;
                break;
            case 26:
                i2 = 2131431895;
                break;
            case 27:
                i2 = 2131427512;
                break;
            case 28:
                i2 = 2131430860;
                break;
            case 29:
                i2 = 2131430857;
                break;
            case 30:
                i2 = 2131430856;
                break;
            case 31:
                i2 = 2131430866;
                break;
            default:
                i2 = 2131436698;
                break;
        }
        this.A01 = view;
        this.A00 = i2;
    }

    public static InterfaceC024100j A00(Activity activity, Integer num, int i) {
        return AbstractC024000i.A00(num, new C182847y4(activity, i));
    }

    public static InterfaceC024100j A01(View view, Integer num, int i) {
        return AbstractC024000i.A00(num, new C182847y4(view, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        View findViewById;
        View findViewById2;
        View findViewById3;
        View findViewById4;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        View findViewById5;
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 46:
            case 47:
            case 48:
                return ((Activity) this.A01).findViewById(this.A00);
            case 41:
                View view = ((Fragment) this.A01).A0A;
                if (view == null || (findViewById = view.findViewById(this.A00)) == null) {
                    throw C3WE.A0j();
                }
                return findViewById;
            case 42:
                View view2 = ((Fragment) this.A01).A0A;
                if (view2 == null || (findViewById2 = view2.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type com.whatsapp.stickers.ui.BottomFadeRecyclerView");
                }
                return findViewById2;
            case 43:
                View view3 = ((Fragment) this.A01).A0A;
                if (view3 == null || (findViewById3 = view3.findViewById(this.A00)) == null) {
                    throw C3WE.A0j();
                }
                return findViewById3;
            case 44:
                View view4 = ((Fragment) this.A01).A0A;
                if (view4 == null || (findViewById4 = view4.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout");
                }
                return findViewById4;
            case 45:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this.A01;
                RecyclerView recyclerView3 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                int computeVerticalScrollOffset = recyclerView3 != null ? recyclerView3.computeVerticalScrollOffset() : 0;
                int i = this.A00;
                int i2 = i - computeVerticalScrollOffset;
                if (computeVerticalScrollOffset != i && ((!AbstractC34841ae.A1a(mediaItemsFragment.A0J) || ((recyclerView2 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07) != null && recyclerView2.canScrollVertically(i2) && mediaItemsFragment.A1q() && !((Fragment) mediaItemsFragment).A0i)) && (recyclerView = ((MediaGalleryFragmentBase) mediaItemsFragment).A07) != null)) {
                    recyclerView.scrollBy(0, i2);
                }
                return C06930Mq.A00;
            case 49:
                View view5 = ((Fragment) this.A01).A0A;
                if (view5 == null || (findViewById5 = view5.findViewById(this.A00)) == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                return findViewById5;
            default:
                return ((View) this.A01).findViewById(this.A00);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182847y4(Activity activity, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 0:
                i2 = 2131436951;
                break;
            case 1:
                i2 = 2131430818;
                break;
            case 2:
                i2 = 2131438603;
                break;
            case 32:
                i2 = 2131427707;
                break;
            case 33:
                i2 = 2131427706;
                break;
            case 34:
                i2 = 2131430295;
                break;
            case 35:
                i2 = 2131438561;
                break;
            case 36:
                i2 = 2131438230;
                break;
            case 37:
                i2 = 2131435959;
                break;
            case 38:
                i2 = 2131438229;
                break;
            case 39:
                i2 = 2131430897;
                break;
            case 46:
                i2 = 2131432516;
                break;
            case 47:
                i2 = 2131437786;
                break;
            default:
                i2 = 2131437024;
                break;
        }
        this.A01 = activity;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182847y4(Fragment fragment, int i) {
        super(0);
        int i2;
        this.$t = i;
        switch (i) {
            case 41:
                i2 = 2131427703;
                break;
            case 42:
                i2 = 2131427704;
                break;
            case 43:
                i2 = 2131430391;
                break;
            case 44:
                i2 = 2131430389;
                break;
            default:
                i2 = 2131437006;
                break;
        }
        this.A01 = fragment;
        this.A00 = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182847y4(MediaItemsFragment mediaItemsFragment, int i) {
        super(0);
        this.$t = 45;
        this.A01 = mediaItemsFragment;
        this.A00 = i;
    }
}
