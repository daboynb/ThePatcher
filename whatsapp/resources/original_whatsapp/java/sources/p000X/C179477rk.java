package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.gallerypicker.PhotoViewPager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.GifComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179477rk implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179477rk(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179477rk(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179477rk(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f1, code lost:
    
        if (((p000X.C0MA) r2).A04.A0Z(18402) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0185, code lost:
    
        if (r0 == false) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        View Av6;
        C99294Yc c99294Yc;
        C108034qo AZd;
        BottomSheetBehavior bottomSheetBehavior;
        boolean A0E;
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                C6QA c6qa = (C6QA) this.A00;
                C85C c85c = c6qa instanceof C85C ? (C85C) c6qa : null;
                boolean z3 = true;
                if (c85c == null || !c85c.B2w()) {
                    if ((c6qa instanceof C143306Qi) || !C05V.A00(c6qa.A02).A0Z(18742)) {
                        z3 = false;
                    }
                }
                return Boolean.valueOf(z3);
            case 1:
                Fragment fragment = (Fragment) this.A00;
                for (Fragment fragment2 = fragment.A0D; fragment2 != null; fragment2 = fragment2.A0D) {
                    if (fragment2 instanceof MediaComposerFragment) {
                        return fragment2;
                    }
                }
                return fragment;
            case 2:
                C154496rR c154496rR = ((C133685us) this.A00).A03;
                ArrayList A16 = AbstractC34801aa.A16();
                if (((C13380fU) C05V.A02(c154496rR.A00)).A06(C00T.A00())) {
                    A16.add(EnumC147246fd.A03);
                }
                A16.add(EnumC147246fd.A02);
                return A16;
            case 3:
                try {
                    String string = ((Fragment) this.A00).A1L().getString("type");
                    if (string == null) {
                        return null;
                    }
                    for (Object obj : EnumC147246fd.A00) {
                        if (C00C.areEqual(((EnumC147246fd) obj).value, string)) {
                            return obj;
                        }
                    }
                    return null;
                } catch (IllegalArgumentException e) {
                    Log.m221e("LocationShapePickerPageFragment/type", e);
                    return null;
                }
            case 4:
                return AbstractC34841ae.A0z((View) this.A00, 2131433554);
            case 5:
                C07B A0f = AbstractC34821ac.A0f(((C164607Jy) this.A00).A05);
                C00C.A0A(A0f, 0);
                return Boolean.valueOf(C09670Xm.A06(A0f, 14574));
            case 6:
                C07B A0f2 = AbstractC34821ac.A0f(((C164577Jv) this.A00).A02);
                C00C.A0A(A0f2, 0);
                return Boolean.valueOf(C09670Xm.A06(A0f2, 14574));
            case 7:
                View inflate = ((ViewStub) AbstractC08120Rk.A04(((Fragment) this.A00).A1O(), 2131432613)).inflate();
                C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout");
                return inflate;
            case 8:
                return C00I.A03(C05V.A00(((C162907Cv) this.A00).A00), 17481);
            case 9:
                return ((Fragment) this.A00).A1O().findViewById(2131438479);
            case 10:
                return ((Activity) this.A00).findViewById(2131436420);
            case 11:
                return ((Activity) this.A00).findViewById(2131430946);
            case 12:
                return ((Activity) this.A00).findViewById(2131430953);
            case 13:
                return ((Activity) this.A00).findViewById(2131430954);
            case 14:
                return AbstractC1855687e.A00((Context) this.A00, 2131231879);
            case 15:
                return AbstractC127865it.A0F((Context) this.A00, 2131231879, 2131100122);
            case 16:
                AbstractC177487oS abstractC177487oS = ((GifComposerFragment) this.A00).A00;
                if (abstractC177487oS != null && (Av6 = abstractC177487oS.Av6()) != null) {
                    AbstractC127875iu.A18(Av6, 1.0f);
                }
                return C06930Mq.A00;
            case 17:
            case 24:
            case 25:
            default:
                ((MediaComposerFragment) this.A00).A2o();
                return C06930Mq.A00;
            case 18:
            case 23:
                ((C99294Yc) this.A00).A07.CCs(true);
                return C06930Mq.A00;
            case 19:
                PhotoView photoView = ((ImageComposerFragment) this.A00).A04;
                if (photoView != null) {
                    photoView.A0D = null;
                    photoView.A04 = 0.0f;
                }
                return C06930Mq.A00;
            case 20:
                ImagePreviewContentLayout imagePreviewContentLayout = (ImagePreviewContentLayout) ((Fragment) this.A00).A1O().findViewById(2131433686);
                imagePreviewContentLayout.A03.A0J = true;
                return imagePreviewContentLayout;
            case 21:
                ImageComposerFragment imageComposerFragment = (ImageComposerFragment) this.A00;
                final boolean A0g = AbstractC127875iu.A0j(imageComposerFragment).A0g();
                final InterfaceC124005cb interfaceC124005cb = imageComposerFragment instanceof MotionPhotoComposerFragment ? ((MotionPhotoComposerFragment) imageComposerFragment).A0E : C57B.A00;
                return new C0OY(interfaceC124005cb, A0g) { // from class: X.519
                    public final InterfaceC124005cb A00;
                    public final boolean A01;

                    {
                        C00C.A0A(interfaceC124005cb, 1);
                        this.A01 = A0g;
                        this.A00 = interfaceC124005cb;
                    }

                    @Override // p000X.C0OY
                    public AbstractC07360Ol AFS(Class cls) {
                        return new C82433hf(this.A00, this.A01);
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                        return AbstractC07390Oo.A01(this, cls);
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                    }
                };
            case 22:
                ((MediaComposerFragment) this.A00).A0k.A08(2131890937, 1);
                return C06930Mq.A00;
            case 26:
                return Integer.valueOf(ComposerStateManager.A02((MediaComposerActivity) this.A00));
            case 27:
                return Integer.valueOf(((MediaComposerActivity) this.A00).ATk().A00);
            case 28:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                ArrayList A06 = MediaConfigViewModel.A03(mediaComposerActivity).A06();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it = A06.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    Integer A0T = ((C177747ov) next).A0T();
                    if (A0T != null && A0T.intValue() == 3) {
                        A162.add(next);
                    }
                }
                ArrayList A0G = C09Q.A0G(A162);
                Iterator it2 = A162.iterator();
                while (it2.hasNext()) {
                    C177747ov A0Q = AbstractC127845ir.A0Q(it2);
                    A0G.add(new C75E(A0Q.A07() / 1000, A0Q.A05() / 1000));
                }
                if (!A0G.isEmpty()) {
                    ((C159176z5) C05V.A02(mediaComposerActivity.A1A)).A00(new C6Ry(A0G, MediaComposerActivity.A0w(mediaComposerActivity).A0j()));
                }
                return C06930Mq.A00;
            case 29:
            case 32:
                MediaComposerFragment A5A = ((MediaComposerActivity) this.A00).A5A();
                if ((A5A instanceof ImageComposerFragment) && (c99294Yc = ((ImageComposerFragment) A5A).A02) != null && (AZd = c99294Yc.A07.AZd()) != null && (bottomSheetBehavior = AZd.A07) != null && bottomSheetBehavior.A0J != 3) {
                    bottomSheetBehavior.A0Y(3);
                }
                return C06930Mq.A00;
            case 30:
                return Integer.valueOf(AbstractC34901ak.A02(AbstractC127845ir.A19(((MediaComposerActivity) this.A00).ATk().A0C)));
            case 31:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                ((C159176z5) C05V.A02(mediaComposerActivity2.A1A)).A00(new C143506Rl(MediaConfigViewModel.A0D(mediaComposerActivity2)));
                return C06930Mq.A00;
            case 33:
                return ((MediaComposerActivity) this.A00).A5A();
            case 34:
                return Boolean.valueOf(AbstractC34871ah.A1a(C3WD.A0I(this.A00), "should_finish_task_on_send_or_close"));
            case 35:
                MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A00;
                if (!mediaComposerActivity3.ATk().A0Q) {
                    return null;
                }
                int intExtra = mediaComposerActivity3.getIntent().getIntExtra("camera_capture_direction", 0);
                boolean booleanExtra = mediaComposerActivity3.getIntent().getBooleanExtra("recording_stopped_automatic", false);
                long longExtra = mediaComposerActivity3.getIntent().getLongExtra("camera_ready_time", -1L);
                long longExtra2 = mediaComposerActivity3.getIntent().getLongExtra("camera_switch_count", 0L);
                Integer num = IO7.A01;
                AnonymousClass780 anonymousClass780 = new AnonymousClass780();
                anonymousClass780.A04 = num;
                anonymousClass780.A05 = false;
                anonymousClass780.A00 = -1L;
                anonymousClass780.A01 = 0L;
                anonymousClass780.A02 = 0L;
                anonymousClass780.A03 = 0L;
                if (intExtra == 0) {
                    num = IO7.A00;
                }
                anonymousClass780.A04 = num;
                anonymousClass780.A05 = booleanExtra;
                anonymousClass780.A00 = longExtra;
                anonymousClass780.A01 = longExtra2;
                return anonymousClass780;
            case 36:
                return C3WD.A0I(this.A00).getStringExtra("sticker_pack_id");
            case 37:
                return C3WD.A0I(this.A00).getStringExtra("sticker_pack_name");
            case 38:
                Activity activity = (Activity) this.A00;
                AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(C3WG.A0m(activity));
                if (A02 != null) {
                    return AbstractC34811ab.A1M(A02);
                }
                ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, activity.getIntent().getStringArrayListExtra("jids"));
                C00C.A09(A0B);
                return A0B;
            case 39:
                MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) this.A00;
                if (!AbstractC34841ae.A1a(MediaConfigViewModel.A05(mediaComposerActivity4).A0M)) {
                    boolean A0E2 = MediaConfigViewModel.A0E(mediaComposerActivity4);
                    C12960ec A0X = AbstractC34821ac.A0X(mediaComposerActivity4.A12);
                    if (A0E2) {
                        A0E = A0X.A0F();
                        break;
                    } else {
                        A0E = A0X.A0E();
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 40:
                MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) this.A00;
                if (!AbstractC34841ae.A1a(mediaComposerActivity5.A2a)) {
                    A0E = AbstractC34851af.A0Q(mediaComposerActivity5.A12).A0a(23146);
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 41:
                final MediaComposerActivity mediaComposerActivity6 = (MediaComposerActivity) this.A00;
                PhotoViewPager photoViewPager = (PhotoViewPager) mediaComposerActivity6.findViewById(2131435039);
                photoViewPager.setPageMargin((int) (12.0f * AbstractC34831ad.A0A(mediaComposerActivity6).density));
                photoViewPager.A0L(null, false);
                photoViewPager.A0E = new InterfaceC22190uQ() { // from class: X.7Qu
                    @Override // p000X.InterfaceC22190uQ
                    public void BYV(int i) {
                    }

                    @Override // p000X.InterfaceC22190uQ
                    public void BYX(int i) {
                        MediaComposerActivity mediaComposerActivity7 = MediaComposerActivity.this;
                        MediaComposerActivity.A1S(mediaComposerActivity7, i);
                        Iterator it3 = mediaComposerActivity7.A5C().iterator();
                        while (it3.hasNext()) {
                            ((MediaComposerFragment) it3.next()).A2g(mediaComposerActivity7.A0t);
                        }
                        AbstractC24740ym abstractC24740ym = mediaComposerActivity7.A0G;
                        if (abstractC24740ym != null) {
                            MediaComposerActivity.A1W(mediaComposerActivity7, null, ((C145826bC) abstractC24740ym).A0R(i));
                        }
                        if (!mediaComposerActivity7.A0j) {
                            ((C159176z5) C05V.A02(mediaComposerActivity7.A1A)).A00(new C143526Rn(ComposerStateManager.A02(mediaComposerActivity7)));
                        }
                        mediaComposerActivity7.A0j = false;
                    }

                    @Override // p000X.InterfaceC22190uQ
                    public void BYW(int i, float f, int i2) {
                    }
                };
                photoViewPager.A00 = new C167947Wz(mediaComposerActivity6, 0);
                photoViewPager.setFocusable(false);
                photoViewPager.setScrollEnabled(!C7IH.A02(mediaComposerActivity6));
                return photoViewPager;
            case 42:
                final MediaComposerActivity mediaComposerActivity7 = (MediaComposerActivity) this.A00;
                ViewPager2 viewPager2 = (ViewPager2) mediaComposerActivity7.findViewById(2131435035);
                viewPager2.A05(new AbstractC25691BfO() { // from class: X.5uv
                    @Override // p000X.AbstractC25691BfO
                    public void A01(int i) {
                        MediaComposerActivity mediaComposerActivity8 = MediaComposerActivity.this;
                        mediaComposerActivity8.ATk().A0J(i);
                        MediaComposerActivity.A1S(mediaComposerActivity8, i);
                        MediaComposerFragment A5A2 = mediaComposerActivity8.A5A();
                        if (A5A2 != null) {
                            A5A2.A2g(mediaComposerActivity8.A0t);
                            MediaComposerActivity.A1W(mediaComposerActivity8, A5A2, i);
                        }
                        if (!mediaComposerActivity8.A0j) {
                            ((C159176z5) C05V.A02(mediaComposerActivity8.A1A)).A00(new C143526Rn(ComposerStateManager.A02(mediaComposerActivity8)));
                        }
                        mediaComposerActivity8.A0j = false;
                    }
                });
                return viewPager2;
            case 43:
                MediaComposerActivity mediaComposerActivity8 = (MediaComposerActivity) this.A00;
                ComposerStateManager ATk = mediaComposerActivity8.ATk();
                if (ATk.A0T && ATk.A0W) {
                    return EnumC146976fC.A04;
                }
                if (((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity8)).A0O) {
                    return EnumC146976fC.A05;
                }
                if (MediaComposerActivity.A0w(mediaComposerActivity8).A0Q) {
                    return EnumC146976fC.A06;
                }
                if (MediaConfigViewModel.A0E(mediaComposerActivity8)) {
                    z2 = true;
                    break;
                }
                z2 = false;
                return z2 ? EnumC146976fC.A07 : EnumC146976fC.A02;
            case 44:
                MediaComposerActivity mediaComposerActivity9 = (MediaComposerActivity) this.A00;
                C0WF c0wf = mediaComposerActivity9.A22;
                C039908g c039908g = ((C0MA) mediaComposerActivity9).A06;
                C00C.A05(c039908g);
                return new C41198Iav(mediaComposerActivity9.A0u, c0wf, c039908g, new C7EJ(false), "image-loader-media-composer");
            case 45:
                return Boolean.valueOf(AbstractC34871ah.A1a(C3WD.A0I(this.A00), "navigateToHomeScreenOnDismiss"));
            case 46:
                return C00I.A03(AbstractC127835iq.A0a((C0MA) this.A00), 14246);
            case 47:
                return C00I.A03(AbstractC127835iq.A0a((C0MA) this.A00), 19113);
            case 48:
                return C0I3.A0B(AbstractC05520Fq.class, ((Activity) this.A00).getIntent().getStringArrayListExtra("group_status_forward_jids"));
            case 49:
                return new C7CK((MediaComposerActivity) this.A00);
        }
    }
}
