package p000X;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.7ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179577ru implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179577ru(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179577ru(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179577ru(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0173, code lost:
    
        if (r1.getIntExtra("media_sharing_user_journey_root_origin", -1) == 41) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0181, code lost:
    
        if (((p000X.C38281gQ) p000X.C05V.A02(r8.A1P)).A00() != false) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02a6  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        II0 ii0;
        boolean z;
        int i;
        boolean A1a;
        Object A1K;
        ArrayList arrayList;
        boolean z2;
        C1600171h c1600171h;
        List list;
        switch (this.$t) {
            case 0:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                ProgressBar progressBar = (ProgressBar) AbstractC128345k3.A0E(mediaComposerActivity, 2131435958);
                progressBar.setVisibility(0);
                if (!C7IH.A02(mediaComposerActivity)) {
                    progressBar.setIndeterminate(true);
                    return progressBar;
                }
                progressBar.setMax(100);
                progressBar.setProgress(0);
                progressBar.setIndeterminate(false);
                return progressBar;
            case 1:
            case 23:
                return ComposerStateManager.A05((MediaComposerActivity) this.A00);
            case 2:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                Intent A0H = C3WE.A0H(mediaComposerActivity2);
                InterfaceC024100j interfaceC024100j = mediaComposerActivity2.A2m;
                C7C8 c7c8 = (C7C8) interfaceC024100j.getValue();
                Optional optional = mediaComposerActivity2.A21;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isEnabled");
                }
                final C1619178u A0g = MediaComposerActivity.A0g(A0H, c7c8, mediaComposerActivity2, Boolean.valueOf(MediaComposerActivity.A1h(mediaComposerActivity2)), Boolean.valueOf(mediaComposerActivity2.getIntent().getBooleanExtra("extra_is_edit_from_forward", false)), -1, AbstractC34841ae.A1a(mediaComposerActivity2.A2h), AbstractC34841ae.A1a(mediaComposerActivity2.A2f), AbstractC34841ae.A1a(mediaComposerActivity2.A2e));
                final C134345w1 c134345w1 = mediaComposerActivity2.A0V;
                final C7C8 c7c82 = (C7C8) interfaceC024100j.getValue();
                final List A18 = C3WD.A18(mediaComposerActivity2.A2Z);
                final List A182 = C3WD.A18(mediaComposerActivity2.A2Y);
                final int intExtra = mediaComposerActivity2.getIntent().getIntExtra("media_quality_selection", 0);
                final int intExtra2 = mediaComposerActivity2.getIntent().getIntExtra("view_once_selection", -1);
                final C83I c175017kP = mediaComposerActivity2.getIntent().hasExtra("motion_photo_selection") ? new C175017kP(mediaComposerActivity2.getIntent().getBooleanExtra("motion_photo_selection", ((C100114be) C05V.A02(mediaComposerActivity2.A1L)).A01())) : C175027kQ.A00;
                final Integer A00 = AbstractC151906nB.A00(AbstractC127875iu.A0w(mediaComposerActivity2.getIntent(), "status_target_type", 0));
                final boolean booleanExtra = mediaComposerActivity2.getIntent().getBooleanExtra("is_newsletter_question", false);
                final AnonymousClass762 A002 = C7DZ.A00.A00(C3WE.A0H(mediaComposerActivity2));
                final String A14 = AbstractC34861ag.A14(mediaComposerActivity2.A35);
                C00C.A0A(c134345w1, 0);
                AbstractC34851af.A15(c7c82, A18);
                C00C.A0A(c175017kP, 6);
                final Application A003 = C00T.A00();
                C00C.A0C(A003, "null cannot be cast to non-null type android.app.Application");
                return new C07340Oj(A003, A002, A0g, c7c82, c134345w1, c175017kP, A00, A14, A18, A182, intExtra, intExtra2, booleanExtra) { // from class: X.5ro
                    public final /* synthetic */ int A00;
                    public final /* synthetic */ int A01;
                    public final /* synthetic */ Application A02;
                    public final /* synthetic */ AnonymousClass762 A03;
                    public final /* synthetic */ C1619178u A04;
                    public final /* synthetic */ C7C8 A05;
                    public final /* synthetic */ C134345w1 A06;
                    public final /* synthetic */ C83I A07;
                    public final /* synthetic */ Integer A08;
                    public final /* synthetic */ String A09;
                    public final /* synthetic */ List A0A;
                    public final /* synthetic */ List A0B;
                    public final /* synthetic */ boolean A0C;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A003);
                        this.A02 = A003;
                        this.A06 = c134345w1;
                        this.A05 = c7c82;
                        this.A0B = A18;
                        this.A0A = A182;
                        this.A00 = intExtra;
                        this.A01 = intExtra2;
                        this.A07 = c175017kP;
                        this.A08 = A00;
                        this.A0C = booleanExtra;
                        this.A03 = A002;
                        this.A09 = A14;
                        this.A04 = A0g;
                    }

                    @Override // p000X.C07340Oj, p000X.C07330Oi, p000X.C0OY
                    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                        C00C.A0B(cls, abstractC07300Of);
                        C134345w1 c134345w12 = this.A06;
                        Application application = this.A02;
                        C25360zo A004 = AbstractC06940Mr.A00(abstractC07300Of);
                        C7C8 c7c83 = this.A05;
                        List list2 = this.A0B;
                        List list3 = this.A0A;
                        int i2 = this.A00;
                        int i3 = this.A01;
                        C83I c83i = this.A07;
                        Integer num = this.A08;
                        boolean z3 = this.A0C;
                        AnonymousClass762 anonymousClass762 = this.A03;
                        String str = this.A09;
                        C1619178u c1619178u = this.A04;
                        C00X.A07(c134345w12);
                        try {
                            return new C6Rf(application, A004, anonymousClass762, c1619178u, c7c83, c83i, num, str, list2, list3, i2, i3, z3);
                        } finally {
                            C00X.A06();
                        }
                    }
                };
            case 3:
                A1a = AbstractC34871ah.A1a(C3WD.A0I(this.A00), "smb_send_product");
                return Boolean.valueOf(A1a);
            case 4:
                return new C145656ab(this.A00, 0);
            case 5:
                MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A00;
                boolean z3 = false;
                if (mediaComposerActivity3.getIntent().getBooleanExtra("continue_draft", false) && MediaConfigViewModel.A0E(mediaComposerActivity3)) {
                    z3 = AbstractC34841ae.A1Q(((C0MA) mediaComposerActivity3).A04, 20378);
                }
                return Boolean.valueOf(z3);
            case 6:
                A1a = AbstractC34871ah.A1a(C3WD.A0I(this.A00), "is_music_standalone_flow");
                return Boolean.valueOf(A1a);
            case 7:
                A1a = AbstractC34871ah.A1a(C3WD.A0I(this.A00), "is_location_standalone_flow");
                return Boolean.valueOf(A1a);
            case 8:
                A1a = AbstractC34871ah.A1a(C3WD.A0I(this.A00), "is_layouts_flow");
                return Boolean.valueOf(A1a);
            case 9:
                MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) this.A00;
                try {
                    if (mediaComposerActivity4.getIntent() != null) {
                        arrayList = AbstractC163437Fd.A02(mediaComposerActivity4.getIntent(), Uri.class, "android.intent.extra.STREAM");
                        if (arrayList != null) {
                            z2 = true;
                            if (arrayList.size() == 1) {
                                if (mediaComposerActivity4.getIntent().getIntExtra("media_sharing_user_journey_origin", -1) != 41) {
                                    Intent intent = mediaComposerActivity4.getIntent();
                                    if (intent != null) {
                                        break;
                                    }
                                }
                                break;
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    z2 = false;
                    A1K = new C75A(arrayList, z2);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                return A1K instanceof C13950gl ? new C75A(null, false) : A1K;
            case 10:
                A1a = ((C0MA) this.A00).A04.A0Z(23751);
                return Boolean.valueOf(A1a);
            case 11:
                return ((MediaComposerActivity) this.A00).ATk().A02.A08;
            case 12:
                A1a = ((C0MA) this.A00).A04.A0Z(24681);
                return Boolean.valueOf(A1a);
            case 13:
                A1a = ((C0MA) this.A00).A04.A0Z(17604);
                return Boolean.valueOf(A1a);
            case 14:
                MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) this.A00;
                return new C72C(AbstractC34801aa.A0B(mediaComposerActivity5.A2n), mediaComposerActivity5.A25, mediaComposerActivity5.ATk(), mediaComposerActivity5.A2F, mediaComposerActivity5, (C75A) mediaComposerActivity5.A31.getValue(), mediaComposerActivity5.A0P, (C131585rJ) mediaComposerActivity5.A32.getValue());
            case 15:
                Bundle bundleExtra = C3WD.A0I(this.A00).getBundleExtra("extra_uri_to_original_message_key_params");
                if (bundleExtra == null || !bundleExtra.containsKey("uriArray")) {
                    return null;
                }
                Parcelable[] parcelableArray = bundleExtra.getParcelableArray("uriArray");
                C00N.A05(parcelableArray);
                ArrayList A08 = AbstractC25130zR.A08(bundleExtra);
                C00N.A05(A08);
                HashMap A1A = AbstractC34801aa.A1A();
                for (int i2 = 0; i2 < parcelableArray.length; i2++) {
                    A1A.put(parcelableArray[i2], A08.get(i2));
                }
                return A1A;
            case 16:
                return new C7C8(((MediaComposerActivity) this.A00).Afe());
            case 17:
                C174877kA c174877kA = ((MediaComposerActivity) this.A00).A0P;
                if (c174877kA != null) {
                    return c174877kA.A00;
                }
                return null;
            case 18:
                return Integer.valueOf(ComposerStateManager.A02((MediaComposerActivity) this.A00));
            case 19:
                A1a = MediaConfigViewModel.A0D((MediaComposerActivity) this.A00);
                return Boolean.valueOf(A1a);
            case 20:
                return Integer.valueOf(AbstractC34901ak.A02(AbstractC127845ir.A19(((MediaComposerActivity) this.A00).ATk().A0C)));
            case 21:
                A1a = ((MediaComposerActivity) this.A00).ATk().A0O();
                return Boolean.valueOf(A1a);
            case 22:
                C177747ov A0k = MediaComposerActivity.A0w((MediaComposerActivity) this.A00).A0k();
                A1a = A0k != null ? AbstractC34901ak.A1Z(A0k.A0P()) : false;
                return Boolean.valueOf(A1a);
            case 24:
                return C21830tq.A01(((Fragment) this.A00).A1T(), 49163);
            case 25:
                return new C05V(new AnonymousClass130(((Fragment) this.A00).A1T(), 49454));
            case 26:
                AnonymousClass868 A2Q = ((MediaComposerFragment) this.A00).A2Q();
                List list2 = A2Q != null ? MediaConfigViewModel.A05((MediaComposerActivity) A2Q).A08 : null;
                return new JF9(((list2 == null || list2.size() != 1) ? null : AbstractC151506mX.A00((AbstractC05520Fq) C0JL.A0l(list2))) == EnumC147486g1.A02 ? AbstractC153726q7.A00 : AbstractC153726q7.A01);
            case 27:
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A00;
                Log.m223i("MediaComposerFragment/showStickerAddToPackBottomSheet/sticker added to favorites");
                C7Y4.A00(AbstractC34881ai.A0a(mediaComposerFragment.A0S), C0OB.A03, 7);
                ((C128285ju) C05V.A02(mediaComposerFragment.A0T)).A0L("starred", 21);
                MediaComposerFragment.A0W(mediaComposerFragment);
                return C06930Mq.A00;
            case 28:
                return ((MediaEditorFragment) this.A00).A11.getValue();
            case 29:
                MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this.A00;
                MediaComposerFragment.A0T(mediaEditorFragment.A1O().findViewById(2131430061), 300L);
                AbstractC177487oS abstractC177487oS = mediaEditorFragment.A0Y;
                if (abstractC177487oS != null) {
                    AbstractC127885iv.A14(abstractC177487oS.Av6());
                }
                return C06930Mq.A00;
            case 30:
            case 42:
                View A04 = AbstractC08120Rk.A04(((Fragment) this.A00).A1O(), 2131435793);
                C00C.A0C(A04, "null cannot be cast to non-null type com.whatsapp.pushtorecordmedia.MediaProgressRing");
                return A04;
            case 31:
            case 43:
            default:
                A1a = ((MediaComposerFragment) this.A00).A0X.A0Z(22517);
                return Boolean.valueOf(A1a);
            case 32:
                return ((II0) C05V.A02(((MediaEditorFragment) this.A00).A0u)).A01(2);
            case 33:
                MediaEditorFragment mediaEditorFragment2 = (MediaEditorFragment) this.A00;
                ii0 = (II0) C05V.A02(mediaEditorFragment2.A0u);
                if (!mediaEditorFragment2.A0h) {
                    if (!mediaEditorFragment2.A0f) {
                        z = mediaEditorFragment2.A0g;
                        i = 1;
                        if (z) {
                            i = 5;
                        }
                        return ii0.A01(i);
                    }
                    i = 4;
                    return ii0.A01(i);
                }
                i = 3;
                return ii0.A01(i);
            case 34:
                MediaEditorFragment mediaEditorFragment3 = (MediaEditorFragment) this.A00;
                c1600171h = mediaEditorFragment3.A0U;
                list = null;
                if (c1600171h == null) {
                    return null;
                }
                AnonymousClass868 A2Q2 = mediaEditorFragment3.A2Q();
                if (A2Q2 != null) {
                    list = MediaConfigViewModel.A05((MediaComposerActivity) A2Q2).A08;
                }
                return ((list != null || list.size() != 1) ? null : AbstractC151506mX.A00((AbstractC05520Fq) C0JL.A0l(list))) == EnumC147486g1.A02 ? null : null;
            case 35:
                return ((MediaEditorFragment) this.A00).A12.getValue();
            case 36:
                A1a = ((MediaComposerFragment) this.A00).A0X.A0Z(19520);
                return Boolean.valueOf(A1a);
            case 37:
                MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A00;
                C134335w0 c134335w0 = motionPhotoComposerFragment.A02;
                C177747ov A004 = MotionPhotoComposerFragment.A00(motionPhotoComposerFragment);
                C00C.A0A(c134335w0, 0);
                return new C166307Qn(A004, c134335w0, 2);
            case 38:
                C07B c07b = ((MediaComposerFragment) this.A00).A0X;
                C00C.A0A(c07b, 0);
                A1a = c07b.A0Z(19113);
                return Boolean.valueOf(A1a);
            case 39:
                return new C175527lF(this.A00, 0);
            case 40:
                return new C175517lE(this.A00, 1);
            case 41:
                C0M0 A1S = ((Fragment) this.A00).A1S();
                if (A1S != null) {
                    return A1S.findViewById(2131435958);
                }
                return null;
            case 44:
                return ((II0) C05V.A02(((VideoComposerFragment) this.A00).A0s)).A01(2);
            case 45:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                ii0 = (II0) C05V.A02(videoComposerFragment.A0s);
                if (!videoComposerFragment.A0f) {
                    if (!videoComposerFragment.A0d) {
                        z = videoComposerFragment.A0e;
                        i = 1;
                        if (z) {
                        }
                        return ii0.A01(i);
                    }
                    i = 4;
                    return ii0.A01(i);
                }
                i = 3;
                return ii0.A01(i);
            case 46:
                VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this.A00;
                c1600171h = videoComposerFragment2.A0R;
                list = null;
                if (c1600171h == null) {
                    return null;
                }
                AnonymousClass868 A2Q3 = videoComposerFragment2.A2Q();
                if (A2Q3 != null) {
                    list = MediaConfigViewModel.A05((MediaComposerActivity) A2Q3).A08;
                }
                if (list != null) {
                    break;
                }
                return ((list != null || list.size() != 1) ? null : AbstractC151506mX.A00((AbstractC05520Fq) C0JL.A0l(list))) == EnumC147486g1.A02 ? null : null;
            case 47:
                return ((VideoComposerFragment) this.A00).A11.getValue();
            case 48:
                return ((VideoComposerFragment) this.A00).A10.getValue();
            case 49:
                VideoComposerFragment videoComposerFragment3 = (VideoComposerFragment) this.A00;
                MediaComposerFragment.A0T(videoComposerFragment3.A1O().findViewById(2131430061), 300L);
                AbstractC177487oS abstractC177487oS2 = videoComposerFragment3.A0V;
                if (abstractC177487oS2 != null) {
                    AbstractC127885iv.A14(abstractC177487oS2.Av6());
                }
                return C06930Mq.A00;
        }
    }
}
