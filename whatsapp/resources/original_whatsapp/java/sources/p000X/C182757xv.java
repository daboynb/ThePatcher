package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import com.whatsapp.gallery.ui.google.GoogleGalleryActivity;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallery.views.CustomScrollGridLayoutManager;
import com.whatsapp.gallerypicker.ui.MediaFoldersFragment;
import com.whatsapp.gallerypicker.ui.MediaPickerActivity;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7xv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C182757xv extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C182757xv(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C182757xv(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C182757xv(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ca, code lost:
    
        if (p000X.AbstractC127885iv.A0H(r3.A0M).A0Z(18342) == false) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC1844782u interfaceC1844782u;
        Intent intent;
        AnonymousClass851 anonymousClass851;
        C79L AS1;
        Bundle bundle;
        boolean z;
        Intent intent2;
        Intent intent3;
        boolean z2;
        Intent intent4;
        switch (this.$t) {
            case 0:
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                AnonymousClass095 anonymousClass095 = ((AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A03 instanceof C173957ie) || galleryTabHostFragment.A0H) ? null : (AnonymousClass095) galleryTabHostFragment.A1L.getValue();
                LayoutInflater from = LayoutInflater.from(galleryTabHostFragment.A1K());
                C00C.A06(from);
                return new C132455sp(from, (C41198Iav) galleryTabHostFragment.A1Q.getValue(), anonymousClass095);
            case 1:
                GalleryTabHostFragment galleryTabHostFragment2 = (GalleryTabHostFragment) this.A00;
                Intent A0C = AbstractC127865it.A0C(galleryTabHostFragment2);
                final C7C8 c7c8 = (C7C8) galleryTabHostFragment2.A1M.getValue();
                final List A18 = C3WD.A18(galleryTabHostFragment2.A1D);
                final int intExtra = A0C.getIntExtra("media_quality_selection", 0);
                final C83I c175017kP = (A0C.hasExtra("motion_photo_selection") || ((bundle = ((Fragment) galleryTabHostFragment2).A05) != null && bundle.containsKey("motion_photo_selection"))) ? new C175017kP(GalleryTabHostFragment.A0r(galleryTabHostFragment2, "motion_photo_selection", galleryTabHostFragment2.A0w.A01())) : C175027kQ.A00;
                int intExtra2 = A0C.getIntExtra("media_picker_flow", -1);
                if (intExtra2 == -1) {
                    Bundle bundle2 = ((Fragment) galleryTabHostFragment2).A05;
                    intExtra2 = bundle2 != null ? bundle2.getInt("media_picker_flow", 0) : 0;
                }
                int ordinal = ((EnumC146886f2) EnumC146886f2.A00.get(intExtra2)).ordinal();
                if (ordinal == 0) {
                    interfaceC1844782u = C173987ih.A00;
                } else if (ordinal == 1) {
                    interfaceC1844782u = new C173967if(A0C.getStringExtra("android.intent.extra.TEXT"), A0C.getStringExtra("mentions"), A0C.getStringExtra("caption_hint"));
                } else if (ordinal == 2) {
                    C177737ou c177737ou = new C177737ou();
                    c177737ou.A08(A0C);
                    List A02 = AbstractC163437Fd.A02(A0C, Uri.class, "android.intent.extra.STREAM");
                    if (A02 == null) {
                        A02 = C025601d.A00;
                    }
                    interfaceC1844782u = new C173957ie(c177737ou, A02);
                } else {
                    if (ordinal != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    interfaceC1844782u = C173977ig.A00;
                }
                final InterfaceC1844782u interfaceC1844782u2 = interfaceC1844782u;
                final int A04 = GalleryTabHostFragment.A04(galleryTabHostFragment2);
                LayoutInflater.Factory A1S = galleryTabHostFragment2.A1S();
                final C177737ou c177737ou2 = null;
                if ((A1S instanceof AnonymousClass851) && (anonymousClass851 = (AnonymousClass851) A1S) != null && (AS1 = anonymousClass851.AS1()) != null) {
                    c177737ou2 = AS1.A06;
                }
                final Integer A00 = AbstractC151906nB.A00(AbstractC127875iu.A0w(A0C, "status_target_type", 0));
                final boolean booleanExtra = A0C.getBooleanExtra("is_newsletter_question", false);
                final AnonymousClass762 A002 = C7DZ.A00.A00(A0C);
                C0M0 A1S2 = galleryTabHostFragment2.A1S();
                final boolean z3 = false;
                if (A1S2 != null && (intent = A1S2.getIntent()) != null) {
                    z3 = intent.getBooleanExtra("hide_max_items_message", false);
                }
                final C134355w2 c134355w2 = galleryTabHostFragment2.A11;
                C00C.A0A(c7c8, 0);
                AbstractC34831ad.A1H(A18, 1, interfaceC1844782u2);
                C00C.A0A(c134355w2, 11);
                C0OY c0oy = new C0OY() { // from class: X.7Qp
                    @Override // p000X.C0OY
                    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                        C00C.A0A(abstractC07300Of, 1);
                        C134355w2 c134355w22 = c134355w2;
                        C25360zo A003 = AbstractC06940Mr.A00(abstractC07300Of);
                        C7C8 c7c82 = c7c8;
                        List list = A18;
                        int i = intExtra;
                        C83I c83i = c175017kP;
                        InterfaceC1844782u interfaceC1844782u3 = interfaceC1844782u2;
                        int i2 = A04;
                        C177737ou c177737ou3 = c177737ou2;
                        Integer num = A00;
                        boolean z4 = booleanExtra;
                        AnonymousClass762 anonymousClass762 = A002;
                        boolean z5 = z3;
                        C00X.A07(c134355w22);
                        try {
                            return new C6Rg(A003, c177737ou3, anonymousClass762, interfaceC1844782u3, c7c82, c83i, num, list, i, i2, z4, z5);
                        } finally {
                            C00X.A06();
                        }
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                        AbstractC07390Oo.A02();
                        throw null;
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                    }
                };
                boolean A2c = galleryTabHostFragment2.A2c();
                C0M0 c0m0 = galleryTabHostFragment2;
                if (!A2c) {
                    c0m0 = galleryTabHostFragment2.A1T();
                }
                return new C07250Oa(c0oy, c0m0).A00(C6Rg.class);
            case 2:
                GalleryTabHostFragment.A0S((GalleryTabHostFragment) this.A00);
                return C06930Mq.A00;
            case 3:
                GalleryTabHostFragment galleryTabHostFragment3 = (GalleryTabHostFragment) this.A00;
                Integer A03 = GalleryPickerViewModel.A03(galleryTabHostFragment3.A1B);
                if (A03 != null) {
                    AbstractC127895iw.A1G(AbstractC127865it.A0V(galleryTabHostFragment3), 95, A03.intValue());
                }
                AbstractC127875iu.A0L(galleryTabHostFragment3).A0D.CBw(C167727Wd.A00);
                return C06930Mq.A00;
            case 4:
                return Boolean.valueOf(GalleryTabHostFragment.A0r((GalleryTabHostFragment) this.A00, "show_camera_in_grid", false));
            case 5:
                C0M0 A1S3 = ((Fragment) this.A00).A1S();
                z = false;
                if (A1S3 != null && (intent2 = A1S3.getIntent()) != null) {
                    z = AbstractC34841ae.A1M(intent2.getBooleanExtra("show_date_label_on_scroll", false) ? 1 : 0);
                    break;
                }
                break;
            case 6:
                C0M0 A1S4 = ((Fragment) this.A00).A1S();
                z = false;
                if (A1S4 != null && (intent3 = A1S4.getIntent()) != null) {
                    z = intent3.getBooleanExtra("show_discard_selection_confirmation", false);
                    break;
                }
                break;
            case 7:
            case 9:
            case 11:
            case 21:
            case 36:
            case 47:
                return C3WG.A0Q(this.A00);
            case 8:
            case 10:
            case 12:
            case 22:
            case 37:
            case 48:
            default:
                return C3WG.A0P(this.A00);
            case 13:
                return AbstractC08120Rk.A04(AbstractC34861ag.A07(((GalleryTabHostFragment) this.A00).A1O), 2131438088);
            case 14:
                C133705uu c133705uu = (C133705uu) this.A00;
                Bundle A003 = AbstractC1620579i.A00(c133705uu.A04);
                C80M c80m = c133705uu.A02;
                C00C.A0A(c80m, 0);
                MediaFoldersFragment mediaFoldersFragment = new MediaFoldersFragment();
                mediaFoldersFragment.A1h(A003);
                mediaFoldersFragment.A0A = C183627zK.A00(c80m, 18);
                return mediaFoldersFragment;
            case 15:
                C133705uu c133705uu2 = (C133705uu) this.A00;
                GalleryTabHostFragment galleryTabHostFragment4 = c133705uu2.A03;
                C7V5 c7v5 = c133705uu2.A01;
                C80M c80m2 = c133705uu2.A02;
                Bundle A01 = AbstractC1620579i.A01(c133705uu2.A04);
                AbstractC34851af.A14(c80m2, galleryTabHostFragment4);
                MediaItemsFragment mediaItemsFragment = new MediaItemsFragment();
                mediaItemsFragment.A1h(A01);
                mediaItemsFragment.A02 = galleryTabHostFragment4;
                mediaItemsFragment.A01 = c7v5;
                mediaItemsFragment.A04 = C183627zK.A00(c80m2, 19);
                return mediaItemsFragment;
            case 16:
                C7IF.A01((C7IF) this.A00);
                return C06930Mq.A00;
            case 17:
                C07B c07b = ((GalleryFragmentBase) this.A00).A04;
                C00C.A05(c07b);
                return C00I.A03(c07b, 23452);
            case 18:
                return new C16B(AbstractC34831ad.A0l(((MediaGalleryFragmentBase) this.A00).A0V));
            case 19:
                return C00I.A03(AbstractC127895iw.A0S((MediaGalleryFragmentBase) this.A00), 23452);
            case 20:
                return C00I.A03(AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M), 9875);
            case 23:
                return this.A00;
            case 24:
                return ((InterfaceC023900h) this.A00).invoke();
            case 25:
                return new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, ((AbstractC171017dl) this.A00).A07);
            case 26:
                return C05V.A01(((AbstractC171017dl) this.A00).A04);
            case 27:
                RecyclerView recyclerView = ((MediaGalleryFragmentBase) this.A00).A07;
                C18U layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
                if (layoutManager instanceof CustomScrollGridLayoutManager) {
                    return layoutManager;
                }
                return null;
            case 28:
                Fragment fragment = (Fragment) this.A00;
                InterfaceC06660Lo interfaceC06660Lo = fragment.A0D;
                if (!(interfaceC06660Lo instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC06660Lo).A2c()) {
                    interfaceC06660Lo = fragment.A1T();
                    C00C.A09(interfaceC06660Lo);
                }
                return AbstractC34801aa.A0L(interfaceC06660Lo).A00(GalleryPickerViewModel.class);
            case 29:
                return Boolean.valueOf(C09670Xm.A06(AbstractC127895iw.A0S((MediaGalleryFragmentBase) this.A00), 12472));
            case 30:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                C0M0 A1S5 = mediaGalleryFragmentBase.A1S();
                if (A1S5 != null && (intent4 = A1S5.getIntent()) != null && intent4.getIntExtra("media_sharing_user_journey_origin", -1) == 41 && (mediaGalleryFragmentBase.A1S() instanceof MediaPickerActivity)) {
                    z2 = true;
                    break;
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 31:
                return C00I.A03(AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M), 9875);
            case 32:
                return Boolean.valueOf(C09670Xm.A06(AbstractC127895iw.A0S((MediaGalleryFragmentBase) this.A00), 16734));
            case 33:
                MediaItemsFragment mediaItemsFragment2 = (MediaItemsFragment) this.A00;
                RecyclerView recyclerView2 = ((MediaGalleryFragmentBase) mediaItemsFragment2).A07;
                int computeVerticalScrollOffset = recyclerView2 != null ? recyclerView2.computeVerticalScrollOffset() : 0;
                Function1 function1 = mediaItemsFragment2.A04;
                if (function1 != null) {
                    AbstractC127855is.A1Y(function1, computeVerticalScrollOffset);
                }
                return C06930Mq.A00;
            case 34:
                return MediaItemsFragment.A00((MediaItemsFragment) this.A00);
            case 35:
                Fragment fragment2 = (Fragment) this.A00;
                InterfaceC06660Lo interfaceC06660Lo2 = fragment2.A0D;
                if (!(interfaceC06660Lo2 instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC06660Lo2).A2c()) {
                    interfaceC06660Lo2 = fragment2.A1T();
                    C00C.A09(interfaceC06660Lo2);
                }
                return AbstractC34801aa.A0L(interfaceC06660Lo2).A00(C6Rg.class);
            case 38:
                GoogleGalleryActivity googleGalleryActivity = (GoogleGalleryActivity) this.A00;
                return AbstractC150936lc.A00(googleGalleryActivity, C183627zK.A00(googleGalleryActivity, 28), AbstractC34841ae.A02(googleGalleryActivity.A02));
            case 39:
                return Boolean.valueOf(C3WD.A0I(this.A00).getBooleanExtra("extra_include_all_media", true));
            case 40:
                return AbstractC127875iu.A0w(C3WD.A0I(this.A00), "extra_max_items_to_select", 1);
            case 41:
                SelectedMediaFragmentBase selectedMediaFragmentBase = (SelectedMediaFragmentBase) this.A00;
                LayoutInflater from2 = LayoutInflater.from(selectedMediaFragmentBase.A1K());
                C00C.A06(from2);
                C41198Iav c41198Iav = (C41198Iav) selectedMediaFragmentBase.A08.getValue();
                C183647zM c183647zM = new C183647zM(selectedMediaFragmentBase, 6);
                C00C.A0A(c41198Iav, 1);
                return new C141006Hf(from2, c41198Iav, c183647zM);
            case 42:
                return GalleryPickerViewModel.A03(((SelectedMediaFragmentBase) this.A00).A05);
            case 43:
                Fragment fragment3 = (Fragment) this.A00;
                InterfaceC06660Lo interfaceC06660Lo3 = fragment3.A0D;
                if (!(interfaceC06660Lo3 instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC06660Lo3).A2c()) {
                    interfaceC06660Lo3 = fragment3.A1T();
                    C00C.A09(interfaceC06660Lo3);
                }
                return AbstractC34801aa.A0L(interfaceC06660Lo3).A00(GalleryPickerViewModel.class);
            case 44:
                return new C183647zM(this.A00, 7);
            case 45:
                SelectedMediaFragmentBase selectedMediaFragmentBase2 = (SelectedMediaFragmentBase) this.A00;
                return new C41198Iav(selectedMediaFragmentBase2.A01, selectedMediaFragmentBase2.A03, selectedMediaFragmentBase2.A04, new C7EJ(false), "image-loader-selected-media-fragment");
            case 46:
                Fragment fragment4 = (Fragment) this.A00;
                InterfaceC06660Lo interfaceC06660Lo4 = fragment4.A0D;
                if (!(interfaceC06660Lo4 instanceof GalleryTabHostFragment) || !((GalleryTabHostFragment) interfaceC06660Lo4).A2c()) {
                    interfaceC06660Lo4 = fragment4.A1T();
                    C00C.A09(interfaceC06660Lo4);
                }
                return AbstractC34801aa.A0L(interfaceC06660Lo4).A00(C6Rg.class);
            case 49:
                SelectedMediaFragmentBase selectedMediaFragmentBase3 = (SelectedMediaFragmentBase) this.A00;
                AnonymousClass095 anonymousClass0952 = AbstractC127845ir.A0n(selectedMediaFragmentBase3.A09).A03 instanceof C173957ie ? null : (AnonymousClass095) selectedMediaFragmentBase3.A07.getValue();
                LayoutInflater from3 = LayoutInflater.from(selectedMediaFragmentBase3.A1K());
                C00C.A06(from3);
                return new C132455sp(from3, (C41198Iav) selectedMediaFragmentBase3.A08.getValue(), anonymousClass0952);
        }
        return Boolean.valueOf(z);
    }
}
