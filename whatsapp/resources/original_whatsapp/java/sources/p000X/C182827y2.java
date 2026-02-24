package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.dialogs.GalleryPartialPermissionBottomSheetFragment;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.util.Map;

/* renamed from: X.7y2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182827y2 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182827y2(C0M0 c0m0, GalleryTabHostFragment galleryTabHostFragment, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 8:
            case 9:
                this.A01 = galleryTabHostFragment;
                this.A00 = c0m0;
                break;
            default:
                this.A00 = c0m0;
                this.A01 = galleryTabHostFragment;
                break;
        }
    }

    public static AnonymousClass142 A00(ActivityC06760Ly activityC06760Ly, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass092 anonymousClass092, int i) {
        return new AnonymousClass142(interfaceC023900h, interfaceC023900h2, new C182827y2(activityC06760Ly, i), anonymousClass092);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008d, code lost:
    
        if (r1.A0Z(13705) == false) goto L26;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        RecyclerView recyclerView;
        boolean z;
        InterfaceC06650Ln A1T;
        Object invoke;
        Object invoke2;
        switch (this.$t) {
            case 0:
                C24886B7s c24886B7s = (C24886B7s) this.A01;
                Map map = C24886B7s.A02;
                String str = c24886B7s.A01.A08;
                if (str == null || str.length() == 0) {
                    return null;
                }
                C78403Wm A00 = C78403Wm.A00();
                C00H.A02(81969);
                A00.element = AbstractC34821ac.A1K(new C181147uZ(this.A00, str, null, 0), C0QO.A02(C0QB.A01(AbstractC34831ad.A0l(AbstractC34841ae.A0l()))));
                return new C27217CDx(new C182727xs(A00, 7));
            case 1:
            case 4:
            case 5:
            case 6:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 41:
            case 46:
            case 47:
            default:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null && (invoke2 = interfaceC023900h.invoke()) != null) {
                    return invoke2;
                }
                A1T = (ActivityC06760Ly) this.A01;
                return A1T.AWW();
            case 2:
                C158276xb c158276xb = (C158276xb) this.A01;
                Object c167367Ut = ((VoipCameraManager) C05V.A02(c158276xb.A01)).canCameraBindToCameraProcessor() ? new C167367Ut("") : C167387Uv.A00;
                return AbstractC15990k3.A01(c167367Ut, (C0QP) this.A00, new JOi(c167367Ut, new C181777wG(8, (InterfaceC13670gH) null), AbstractC128495kK.A00(new C181787wJ(c158276xb, null), C3WD.A1E(c158276xb.A08), C3WD.A1E(c158276xb.A05), C3WD.A1E(c158276xb.A06))), AbstractC127875iu.A13());
            case 3:
                return AbstractC15990k3.A01("", (C0QP) this.A00, new C180477tM(((C158276xb) this.A01).A08.getValue(), 10), C37961fu.A00);
            case 7:
            case 11:
            case 12:
            case 13:
            case 14:
            case 17:
            case 18:
            case 19:
            case 20:
            case 26:
            case 28:
            case 38:
            case 39:
            case 40:
            case 42:
            case 43:
            case 44:
            case 45:
            case 48:
            case 49:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                if (interfaceC023900h2 != null && (invoke = interfaceC023900h2.invoke()) != null) {
                    return invoke;
                }
                A1T = ((Fragment) this.A01).A1T();
                return A1T.AWW();
            case 8:
                C131485r9 c131485r9 = (C131485r9) ((GalleryTabHostFragment) this.A01).A19.getValue();
                Activity activity = (Activity) this.A00;
                C00C.A0A(activity, 0);
                c131485r9.A00 = true;
                AbstractC25130zR.A09(activity);
                break;
            case 9:
                C131485r9 c131485r92 = (C131485r9) ((GalleryTabHostFragment) this.A01).A19.getValue();
                Activity activity2 = (Activity) this.A00;
                C00C.A0A(activity2, 0);
                c131485r92.A00 = true;
                AbstractC128345k3.A0F(activity2, AbstractC164357Iy.A02(), 10000);
                break;
            case 10:
                GalleryPartialPermissionBottomSheetFragment galleryPartialPermissionBottomSheetFragment = new GalleryPartialPermissionBottomSheetFragment();
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A01;
                C0M0 c0m0 = (C0M0) this.A00;
                galleryPartialPermissionBottomSheetFragment.A00 = new C182827y2(c0m0, galleryTabHostFragment, 8);
                galleryPartialPermissionBottomSheetFragment.A01 = new C182827y2(c0m0, galleryTabHostFragment, 9);
                AbstractC68002w1.A01(galleryPartialPermissionBottomSheetFragment, AbstractC34871ah.A0J(c0m0));
                break;
            case 15:
                return AbstractC34811ab.A05((LayoutInflater) this.A01, (ViewGroup) this.A00, 2131625922);
            case 16:
                MediaItemsFragment mediaItemsFragment = (MediaItemsFragment) this.A01;
                RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                if (recyclerView2 != null) {
                    View view = (View) this.A00;
                    recyclerView2.setBackgroundColor(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130969974, 2131100899));
                }
                RecyclerView recyclerView3 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                if (recyclerView3 != null) {
                    C7PW.A00(recyclerView3, mediaItemsFragment, 9);
                }
                RecyclerView recyclerView4 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                if (recyclerView4 != null) {
                    recyclerView4.A10(mediaItemsFragment.A06);
                }
                if (MediaItemsFragment.A05(mediaItemsFragment)) {
                    RecyclerView recyclerView5 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                    if (recyclerView5 != null) {
                        recyclerView5.setItemAnimator(null);
                    }
                    C181707w6.A06(mediaItemsFragment, AbstractC34881ai.A0M(mediaItemsFragment), 47);
                } else if (AbstractC34841ae.A1a(((MediaGalleryFragmentBase) mediaItemsFragment).A0f) && (recyclerView = ((MediaGalleryFragmentBase) mediaItemsFragment).A07) != null) {
                    recyclerView.setItemAnimator(null);
                }
                mediaItemsFragment.BsX();
                C132845tS c132845tS = new C132845tS(AbstractC127885iv.A0H(((MediaGalleryFragmentBase) mediaItemsFragment).A0M), mediaItemsFragment);
                mediaItemsFragment.A03 = c132845tS;
                RecyclerView recyclerView6 = ((MediaGalleryFragmentBase) mediaItemsFragment).A07;
                if (recyclerView6 != null) {
                    recyclerView6.A0y(c132845tS);
                }
                int i = mediaItemsFragment.A00;
                if (i != 0) {
                    mediaItemsFragment.A2j(i);
                }
                RecyclerFastScroller recyclerFastScroller = ((MediaGalleryFragmentBase) mediaItemsFragment).A0F;
                if (recyclerFastScroller != null) {
                    recyclerFastScroller.A0A = mediaItemsFragment.A2c();
                }
                C10Z A0M = AbstractC34881ai.A0M(mediaItemsFragment);
                C181707w6 A05 = C181707w6.A05(mediaItemsFragment, null, 48);
                C0QL c0ql = C0QL.A00;
                Integer num = IO7.A00;
                AbstractC13710gM.A02(num, c0ql, C181587vu.A03(mediaItemsFragment, null, 0), C3WH.A0S(mediaItemsFragment, num, c0ql, C181707w6.A05(mediaItemsFragment, null, 49), C3WH.A0S(mediaItemsFragment, num, c0ql, A05, A0M)));
                break;
            case 27:
                if (((AnonymousClass751) this.A01).A01) {
                    C00I c00i = (C00I) this.A00;
                    C00C.A0A(c00i, 0);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182827y2(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182827y2(ActivityC06760Ly activityC06760Ly, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182827y2(Fragment fragment, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = fragment;
    }
}
