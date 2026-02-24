package p000X;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.ui.GalleryDropdownFilterFragment;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerActivity;
import com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;

/* renamed from: X.7s0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179637s0 implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179637s0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C07B A00(C179637s0 c179637s0) {
        C07B c07b = ((GalleryPickerViewModel) c179637s0.A00).A0A;
        C00C.A0A(c07b, 0);
        return c07b;
    }

    public static InterfaceC024100j A01(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179637s0(obj, i));
    }

    public static C024200k A02(Object obj, int i) {
        return AbstractC024000i.A01(new C179637s0(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:115:0x0355, code lost:
    
        if (((p000X.C177747ov) r9.A00).A0Q != null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01f3, code lost:
    
        if (r0 == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0357, code lost:
    
        r0 = true;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean A0Z;
        C07B c07b;
        int i;
        boolean A0Z2;
        switch (this.$t) {
            case 0:
                A0Z = C05V.A00(((C131685rT) this.A00).A05).A0Z(21641);
                return Boolean.valueOf(A0Z);
            case 1:
                A0Z = AbstractC34851af.A0R(((C131685rT) this.A00).A05).A0Z(19350);
                return Boolean.valueOf(A0Z);
            case 2:
                C131685rT c131685rT = (C131685rT) this.A00;
                return (AbstractC34841ae.A1a(c131685rT.A0H) ? AbstractC127865it.A17(c131685rT.A07) : c131685rT.A0I).A03(null, Math.min(4, C0DY.A00()));
            case 3:
                return AbstractC127875iu.A0y(C05V.A00(((C1604773b) this.A00).A02), 19600);
            case 4:
                break;
            case 5:
                A0Z = ((C132845tS) this.A00).A08.A0Z(9875);
                return Boolean.valueOf(A0Z);
            case 6:
                Fragment fragment = (Fragment) this.A00;
                InterfaceC06660Lo interfaceC06660Lo = fragment.A0D;
                if (!(interfaceC06660Lo instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC06660Lo).A2c()) {
                    interfaceC06660Lo = fragment.A1T();
                    C00C.A09(interfaceC06660Lo);
                }
                return AbstractC34801aa.A0L(interfaceC06660Lo).A00(GalleryPickerViewModel.class);
            case 7:
                Fragment fragment2 = (Fragment) this.A00;
                InterfaceC06660Lo interfaceC06660Lo2 = fragment2.A0D;
                if (!(interfaceC06660Lo2 instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC06660Lo2).A2c()) {
                    interfaceC06660Lo2 = fragment2.A1T();
                    C00C.A09(interfaceC06660Lo2);
                }
                return AbstractC34801aa.A0L(interfaceC06660Lo2).A00(C6Rg.class);
            case 8:
                C07B c07b2 = ((GalleryDropdownFilterFragment) this.A00).A06;
                C00C.A0A(c07b2, 0);
                A0Z = C09670Xm.A06(c07b2, 13454);
                return Boolean.valueOf(A0Z);
            case 9:
                C07B c07b3 = ((GalleryDropdownFilterFragment) this.A00).A06;
                C00C.A0A(c07b3, 0);
                A0Z = c07b3.A0Z(18558);
                return Boolean.valueOf(A0Z);
            case 10:
                Fragment fragment3 = (Fragment) this.A00;
                InterfaceC06660Lo interfaceC06660Lo3 = fragment3.A0D;
                if (!(interfaceC06660Lo3 instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC06660Lo3).A2c()) {
                    interfaceC06660Lo3 = fragment3.A1T();
                    C00C.A09(interfaceC06660Lo3);
                }
                return AbstractC34801aa.A0L(interfaceC06660Lo3).A00(C6Rg.class);
            case 11:
                Fragment fragment4 = (Fragment) this.A00;
                InterfaceC06660Lo interfaceC06660Lo4 = fragment4.A0D;
                if (!(interfaceC06660Lo4 instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC06660Lo4).A2c()) {
                    interfaceC06660Lo4 = fragment4.A1T();
                    C00C.A09(interfaceC06660Lo4);
                }
                return AbstractC34801aa.A0L(interfaceC06660Lo4).A00(GalleryPickerViewModel.class);
            case 12:
                C07B c07b4 = ((MediaFoldersFragment) this.A00).A0K;
                C00C.A0A(c07b4, 0);
                A0Z = C09670Xm.A07(c07b4, 17428);
                return Boolean.valueOf(A0Z);
            case 13:
                return AbstractC34821ac.A17(AbstractC34881ai.A0B((Fragment) this.A00), 2131166714);
            case 14:
                MediaFoldersFragment mediaFoldersFragment = (MediaFoldersFragment) this.A00;
                return mediaFoldersFragment.A0J.A07(mediaFoldersFragment.A1K(), "media-folders-fragment");
            case 15:
                MediaFoldersFragment mediaFoldersFragment2 = (MediaFoldersFragment) this.A00;
                AbstractC34841ae.A1E(mediaFoldersFragment2.A08);
                AbstractC34841ae.A1E(mediaFoldersFragment2.A04);
                C132355sf c132355sf = mediaFoldersFragment2.A06;
                if (c132355sf != null) {
                    c132355sf.A00.clear();
                    c132355sf.notifyDataSetChanged();
                }
                MediaFoldersFragment.A05(mediaFoldersFragment2);
                return C06930Mq.A00;
            case 16:
                C131485r9 c131485r9 = (C131485r9) ((MediaFoldersFragment) this.A00).A0R.getValue();
                if (AbstractC035706m.A0A()) {
                    c131485r9.A00 = true;
                }
                return C06930Mq.A00;
            case 17:
                A0Z = ((C0MA) this.A00).A04.A0Z(24149);
                return Boolean.valueOf(A0Z);
            case 18:
                A0Z = ((C0MA) this.A00).A04.A0Z(17604);
                return Boolean.valueOf(A0Z);
            case 19:
                MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity = (MediaPickerBottomSheetActivity) this.A00;
                if (AbstractC34841ae.A1a(mediaPickerBottomSheetActivity.A0I)) {
                    c07b = ((C0MA) mediaPickerBottomSheetActivity).A04;
                    i = 13342;
                    A0Z2 = c07b.A0Z(i);
                    break;
                }
                A0Z = false;
                return Boolean.valueOf(A0Z);
            case 20:
                A0Z = ((C38281gQ) C05V.A02(((MediaPickerActivity) this.A00).A0B)).A00();
                return Boolean.valueOf(A0Z);
            case 21:
                A0Z = C09670Xm.A06(((C0MA) this.A00).A04, 16410);
                return Boolean.valueOf(A0Z);
            case 22:
                return new C1860889h(new C7RC(this.A00, 1));
            case 23:
                MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity2 = (MediaPickerBottomSheetActivity) this.A00;
                int intExtra = mediaPickerBottomSheetActivity2.getIntent().getIntExtra("include", 7);
                int intExtra2 = mediaPickerBottomSheetActivity2.getIntent().getIntExtra("max_items", 1);
                Object A01 = AbstractC163437Fd.A01(mediaPickerBottomSheetActivity2.getIntent(), EnumC146676eh.class, "last_used_use_case");
                C134145vh c134145vh = mediaPickerBottomSheetActivity2.A01;
                C00C.A0A(c134145vh, 3);
                return new C704330b(c134145vh, intExtra, A01, intExtra2, 1);
            case 24:
                A0Z = AbstractC34871ah.A1a(C3WD.A0I(this.A00), "enable_partial_height");
                return Boolean.valueOf(A0Z);
            case 25:
                MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity3 = (MediaPickerBottomSheetActivity) this.A00;
                if (AbstractC34841ae.A1a(mediaPickerBottomSheetActivity3.A09)) {
                    c07b = ((C0MA) mediaPickerBottomSheetActivity3).A04;
                    i = 9285;
                    A0Z2 = c07b.A0Z(i);
                    break;
                }
                A0Z = false;
                return Boolean.valueOf(A0Z);
            case 26:
                A0Z = AbstractC34871ah.A1a(C3WD.A0I(this.A00), "show_discard_selection_confirmation");
                return Boolean.valueOf(A0Z);
            case 27:
                MediaPickerBottomSheetActivity mediaPickerBottomSheetActivity4 = (MediaPickerBottomSheetActivity) this.A00;
                if (AbstractC34841ae.A1a(mediaPickerBottomSheetActivity4.A0I)) {
                    c07b = ((C0MA) mediaPickerBottomSheetActivity4).A04;
                    i = 11376;
                    A0Z2 = c07b.A0Z(i);
                    break;
                }
                A0Z = false;
                return Boolean.valueOf(A0Z);
            case 28:
                A0Z = AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M).A0Z(9875);
                return Boolean.valueOf(A0Z);
            case 29:
                A0Z = C09670Xm.A06(AbstractC127895iw.A0S((MediaGalleryFragmentBase) this.A00), 12472);
                return Boolean.valueOf(A0Z);
            case 30:
                return C3WF.A0y(((C130255ne) this.A00).A00, 2131101943);
            case 31:
                return new ColorDrawable(AbstractC34841ae.A02(((C130255ne) this.A00).A03));
            case 32:
                return AbstractC127875iu.A02();
            case 33:
                A0Z = C09670Xm.A06(A00(this), 12472);
                return Boolean.valueOf(A0Z);
            case 34:
                A0Z = C09670Xm.A07(A00(this), 17428);
                return Boolean.valueOf(A0Z);
            case 35:
                A0Z = C09670Xm.A07(A00(this), 17427);
                return Boolean.valueOf(A0Z);
            case 36:
                C07B A00 = A00(this);
                if (C09670Xm.A07(A00, 17428)) {
                    A0Z2 = C09670Xm.A07(A00, 17888);
                    break;
                }
                A0Z = false;
                return Boolean.valueOf(A0Z);
            case 37:
                A0Z = C09670Xm.A07(A00(this), 17429);
                return Boolean.valueOf(A0Z);
            case 38:
                return AbstractC1855687e.A00(((View) this.A00).getContext(), 2131231613);
            case 39:
                ((IABWebCoreBottomSheet) this.A00).A2f();
                return C06930Mq.A00;
            case 40:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A00;
                MediaViewBaseFragment mediaViewBaseFragment = watchAndBrowseActivity.A04;
                C00C.A0C(mediaViewBaseFragment, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment");
                return mediaViewBaseFragment.A06.findViewWithTag(AbstractC127865it.A0S(watchAndBrowseActivity));
            case 41:
                return AbstractC34821ac.A0D(AbstractC34891aj.A0C(((WatchAndBrowseActivity) this.A00).A0F), 2131431895);
            case 42:
                return AbstractC34821ac.A0D(AbstractC34891aj.A0C(((WatchAndBrowseActivity) this.A00).A0F), 2131438480);
            case 43:
                return AbstractC34821ac.A0D(AbstractC34891aj.A0C(((WatchAndBrowseActivity) this.A00).A0F), 2131439241);
            case 44:
                return AbstractC34821ac.A0D(AbstractC34891aj.A0C(((WatchAndBrowseActivity) this.A00).A0F), 2131430104);
            case 45:
                return new C7R6(this.A00, 1);
            case 46:
                Kaleidoscope kaleidoscope = (Kaleidoscope) this.A00;
                InterfaceC09710Xr[] interfaceC09710XrArr = Kaleidoscope.$$delegatedProperties;
                return AbstractC127875iu.A0y(kaleidoscope.abProps, 13235);
            case 47:
                return Kaleidoscope.allowedStickerPackMimeTypes_delegate$lambda$1((Kaleidoscope) this.A00);
            case 48:
                return Kaleidoscope.allowedPTTMimeTypes_delegate$lambda$2((Kaleidoscope) this.A00);
            default:
                return Kaleidoscope.allowedImageMimeTypes_delegate$lambda$3((Kaleidoscope) this.A00);
        }
    }
}
