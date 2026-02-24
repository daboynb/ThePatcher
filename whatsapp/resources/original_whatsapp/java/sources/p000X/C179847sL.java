package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.RectF;
import android.net.Uri;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.GifComposerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.bottombar.BottomBarView;
import com.whatsapp.mediacomposer.ui.app.gifvideopreview.GifVideoPreviewActivity;
import com.whatsapp.mediacomposer.ui.app.music.ComposerMusicController$addOrReplaceShape$3$1;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.videoplayback.VideoSurfaceView;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7sL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179847sL implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C179847sL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C179847sL A00(Object obj, int i) {
        return new C179847sL(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:232:0x0561, code lost:
    
        if (((p000X.C18170ng) r5.get()).A02(null, r6) == false) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x067e, code lost:
    
        if (r9.A1A() != true) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x078f, code lost:
    
        if (r5 != true) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0871, code lost:
    
        if (r5 != false) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x08f5, code lost:
    
        if (r5 != false) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x0af2, code lost:
    
        if (((p000X.C18170ng) r2.get()).A02(null, r5) == false) goto L456;
     */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0b08  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C174437jR c174437jR;
        DoodleView doodleView;
        C143286Qg A00;
        IWH iwh;
        long A05;
        MediaComposerFragment A5A;
        C174437jR c174437jR2;
        C143286Qg A002;
        String str;
        String str2;
        InterfaceC06620Lk interfaceC06620Lk;
        MediaComposerFragment A5A2;
        C174437jR c174437jR3;
        C1616877v c1616877v;
        MediaComposerFragment A5A3;
        C174437jR c174437jR4;
        Integer A0T;
        VideoComposerFragment videoComposerFragment;
        View view;
        View view2;
        C7r4 c7r4;
        boolean z;
        InterfaceC024600q interfaceC024600q;
        AnonymousClass868 A2Q;
        MediaComposerFragment mediaComposerFragment;
        C10Z A003;
        AbstractC026601w abstractC026601w;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        C7JP A0j;
        boolean z2;
        C164517Jp Asq;
        boolean z3;
        boolean z4;
        float f;
        C7E4 A0F;
        C174877kA c174877kA;
        float f2;
        C7E4 A0F2;
        C174877kA c174877kA2;
        C174877kA c174877kA3;
        C174877kA c174877kA4;
        AbstractC177487oS abstractC177487oS;
        View Av6;
        Point A09;
        C41225Ibb A004;
        AbstractC177487oS hvr;
        View Av62;
        VideoComposerFragment videoComposerFragment2;
        View view3;
        VideoComposerFragment videoComposerFragment3;
        MediaComposerFragment mediaComposerFragment2;
        String str3;
        InterfaceC13670gH interfaceC13670gH2;
        C10Z A005;
        AbstractC026601w abstractC026601w2;
        int i2;
        MediaComposerFragment mediaComposerFragment3;
        Boolean bool;
        C035006e c035006e;
        C174437jR c174437jR5;
        DoodleView doodleView2;
        Fragment fragment;
        AbstractC177487oS A006;
        C129645mC c129645mC;
        int min;
        C07470Ow Ahj;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                ValueAnimator valueAnimator = (ValueAnimator) this.A00;
                RectF rectF = (RectF) obj2;
                C00C.A0A(rectF, 1);
                rectF.left = AbstractC127915iy.A00(valueAnimator);
                return C06930Mq.A00;
            case 1:
                ValueAnimator valueAnimator2 = (ValueAnimator) this.A00;
                RectF rectF2 = (RectF) obj2;
                C00C.A0A(rectF2, 1);
                rectF2.bottom = AbstractC127915iy.A00(valueAnimator2);
                return C06930Mq.A00;
            case 2:
                ValueAnimator valueAnimator3 = (ValueAnimator) this.A00;
                RectF rectF3 = (RectF) obj2;
                C00C.A0A(rectF3, 1);
                rectF3.right = AbstractC127915iy.A00(valueAnimator3);
                return C06930Mq.A00;
            case 3:
                TitleBarView titleBarView = (TitleBarView) this.A00;
                Bitmap bitmap = (Bitmap) obj2;
                if (bitmap != null && (c129645mC = titleBarView.A0J) != null && (min = ((int) (Math.min(AbstractC127865it.A06(c129645mC), AbstractC127865it.A05(c129645mC)) * 0.4375f * c129645mC.A00)) * 2) > 0) {
                    try {
                        C130875px c130875px = new C130875px(titleBarView.getResources(), Bitmap.createScaledBitmap(bitmap, min, min, false));
                        c130875px.A00();
                        titleBarView.A0r.A0L(new RunnableC179047r1(c130875px, titleBarView, 3));
                    } catch (NullPointerException e) {
                        Log.m221e("TitleBarView/setSelectedSong", e);
                        return C06930Mq.A00;
                    }
                }
                return C06930Mq.A00;
            case 4:
                Object obj3 = this.A00;
                C72T c72t = (C72T) obj2;
                C00C.A0A(c72t, 1);
                return Boolean.valueOf(C00C.areEqual(c72t.A00, obj3));
            case 5:
                ((C1YT) this.A00).A0N(obj);
                return C06930Mq.A00;
            case 6:
                ((InterfaceC23376AZr) this.A00).CC2(new C143466Qy((C1615377g) obj2));
                return C06930Mq.A00;
            case 7:
                InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A00;
                interfaceC23376AZr.CC2(new C143456Qx((C1615377g) obj2));
                interfaceC23376AZr.AE3(null);
                return C06930Mq.A00;
            case 8:
                final GifComposerFragment gifComposerFragment = (GifComposerFragment) this.A00;
                AnonymousClass813 anonymousClass813 = (AnonymousClass813) obj2;
                if (!(anonymousClass813 instanceof C7k7)) {
                    throw AbstractC34861ag.A1B();
                }
                View view4 = ((Fragment) gifComposerFragment).A0A;
                if (view4 != null) {
                    C7k7 c7k7 = (C7k7) anonymousClass813;
                    Uri uri = c7k7.A00;
                    File file = c7k7.A01;
                    try {
                        if (c7k7.A02) {
                            A006 = new BXh(gifComposerFragment.A1T(), file, ((MediaComposerFragment) gifComposerFragment).A0X.A0Z(13201));
                        } else {
                            AnonymousClass075 anonymousClass075 = ((MediaComposerFragment) gifComposerFragment).A0Y;
                            C07B c07b = ((MediaComposerFragment) gifComposerFragment).A0X;
                            C0NI c0ni = ((MediaComposerFragment) gifComposerFragment).A0k;
                            C039908g c039908g = ((MediaComposerFragment) gifComposerFragment).A0Z;
                            C0M0 A1T = gifComposerFragment.A1T();
                            AnonymousClass868 A2Q2 = gifComposerFragment.A2Q();
                            A006 = AbstractC177487oS.A00(A1T, c07b, (InterfaceC36754GZl) ((MediaComposerFragment) gifComposerFragment).A0G.get(), anonymousClass075, c039908g, ((MediaComposerFragment) gifComposerFragment).A0e, c0ni, file, true, A2Q2 != null ? AbstractC34821ac.A1b(MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q2).A0N(), true) : false, AbstractC05950Is.A03());
                            C00C.A09(A006);
                        }
                        gifComposerFragment.A00 = A006;
                        A006.A0p(true);
                        AbstractC177487oS abstractC177487oS2 = gifComposerFragment.A00;
                        if (abstractC177487oS2 != null) {
                            abstractC177487oS2.A05 = new InterfaceC43886JrN() { // from class: X.7oF
                                @Override // p000X.InterfaceC43886JrN
                                public final void BTZ(boolean z5) {
                                    GifComposerFragment gifComposerFragment2 = GifComposerFragment.this;
                                    if (!z5) {
                                        C174437jR c174437jR6 = ((MediaComposerFragment) gifComposerFragment2).A02;
                                        if (c174437jR6 != null) {
                                            c174437jR6.A0M.A03();
                                            return;
                                        }
                                        return;
                                    }
                                    C174437jR c174437jR7 = ((MediaComposerFragment) gifComposerFragment2).A02;
                                    if (c174437jR7 != null) {
                                        C177747ov A02 = MediaConfigViewModel.A02(gifComposerFragment2);
                                        c174437jR7.A0M.setAnimationDuration(A02 != null ? A02.A05() : 0L);
                                    }
                                    C174437jR c174437jR8 = ((MediaComposerFragment) gifComposerFragment2).A02;
                                    if (c174437jR8 != null) {
                                        c174437jR8.A0M.A04(gifComposerFragment2.A00 != null ? r0.getCurrentPosition() : 0L);
                                    }
                                }
                            };
                        }
                        ViewGroup A0A = AbstractC34801aa.A0A(view4, 2131439227);
                        AbstractC177487oS abstractC177487oS3 = gifComposerFragment.A00;
                        AbstractC127915iy.A0w(abstractC177487oS3 != null ? abstractC177487oS3.Av6() : null, A0A);
                        gifComposerFragment.A2Y();
                    } catch (IOException e2) {
                        Log.m221e("GifComposerFragment/onViewCreated videoPlayer initialization", e2);
                        ((MediaComposerFragment) gifComposerFragment).A0k.A08(2131890936, 0);
                        gifComposerFragment.A1T().finish();
                    }
                }
                return C06930Mq.A00;
            case 9:
                C7EU c7eu = (C7EU) obj2;
                C7FS c7fs = ((ImageComposerFragment) this.A00).A03;
                if (c7fs != null) {
                    AbstractC34891aj.A1G(c7eu);
                    if (c7fs.A05()) {
                        if (c7eu.A00 == IO7.A01 && c7fs.A07.A0A.A04() != null && (fragment = (Fragment) c7fs.A08.get()) != null) {
                            List A04 = fragment.A1W().A0U.A04();
                            C00C.A06(A04);
                            if (!(A04 instanceof Collection) || !A04.isEmpty()) {
                                Iterator it = A04.iterator();
                                while (it.hasNext()) {
                                    if (it.next() instanceof MusicBrowseFragment) {
                                        WaImageView waImageView = c7fs.A02;
                                        if (waImageView != null && waImageView.getVisibility() != 0) {
                                            C7FS.A00(c7fs.A02, c7fs);
                                            c7fs.A06 = true;
                                        }
                                    }
                                }
                            }
                            if (c7fs.A06) {
                                C7FS.A00(c7fs.A02, c7fs);
                            } else {
                                C41381IfQ c41381IfQ = c7fs.A01;
                                if (c41381IfQ != null) {
                                    C41381IfQ.A03(c41381IfQ, new JIS(c41381IfQ, 49));
                                }
                            }
                        }
                        if (c7eu.A01) {
                            c7fs.A01();
                        }
                    }
                }
                return C06930Mq.A00;
            case 10:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                C00C.A0A(obj2, 1);
                c035006e = mediaComposerActivity.ATk().A0B;
                c035006e.A0D(obj2);
                return C06930Mq.A00;
            case 11:
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) this.A00;
                C09R c09r = (C09R) obj2;
                Uri uri2 = (Uri) c09r.first;
                File file2 = (File) c09r.second;
                C177747ov A01 = MediaConfigViewModel.A01(uri2, mediaComposerActivity2);
                synchronized (A01) {
                    A01.A0E = file2;
                }
                MediaComposerActivity.A17(uri2, mediaComposerActivity2);
                C174877kA c174877kA5 = mediaComposerActivity2.A0P;
                if (c174877kA5 != null) {
                    c174877kA5.A01();
                }
                return C06930Mq.A00;
            case 12:
                C09R c09r2 = (C09R) obj2;
                MediaConfigViewModel.A01((Uri) c09r2.first, (MediaComposerActivity) this.A00).A13((List) c09r2.second);
                return C06930Mq.A00;
            case 13:
                MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) this.A00;
                AbstractC127895iw.A1G(AbstractC127875iu.A0Y(mediaComposerActivity3.A1N), AbstractC34811ab.A00(obj2) == 0 ? 46 : 15, ComposerStateManager.A02(mediaComposerActivity3));
                return C06930Mq.A00;
            case 14:
                MediaComposerActivity mediaComposerActivity4 = (MediaComposerActivity) this.A00;
                C00C.A0A(obj2, 1);
                if (MediaConfigViewModel.A0E(mediaComposerActivity4)) {
                    MediaComposerActivity.A1X(mediaComposerActivity4, true);
                } else {
                    ((C0MA) mediaComposerActivity4).A05.A0D("MediaComposerActivity/onSelectionPillToastCtaClicked", "Selection pills should only be available when composing a status.", 1, true);
                }
                return C06930Mq.A00;
            case 15:
                MediaComposerActivity mediaComposerActivity5 = (MediaComposerActivity) this.A00;
                Map map = (Map) obj2;
                Uri A03 = ComposerStateManager.A03(mediaComposerActivity5);
                if (map != null && !map.isEmpty() && A03 != null) {
                    Set set = (Set) map.get(A03);
                    int size = set != null ? set.size() : 0;
                    ComposerStateManager ATk = mediaComposerActivity5.ATk();
                    C165637Ny A0E = ATk.A0E();
                    ATk.A0B.A0D(A0E.A01(size, A0E.A07));
                    C174877kA c174877kA6 = mediaComposerActivity5.A0P;
                    if (c174877kA6 != null) {
                        C162527Bg.A00(c174877kA6).setMentionsViewState(set);
                    }
                }
                return C06930Mq.A00;
            case 16:
                MediaComposerActivity mediaComposerActivity6 = (MediaComposerActivity) this.A00;
                C00C.A09(obj2);
                if (obj2 instanceof C44367K2d) {
                    C131595rK A0q = AbstractC127845ir.A0q(mediaComposerActivity6.A2q);
                    Uri A032 = ComposerStateManager.A03(mediaComposerActivity6);
                    A0q.A0X(A032 != null ? MediaConfigViewModel.A01(A032, mediaComposerActivity6).A0G() : null);
                } else {
                    if (obj2 instanceof C44366K2c) {
                        TitleBarView titleBarView2 = mediaComposerActivity6.Asq().A0H;
                        C23570wo c23570wo = titleBarView2.A0T;
                        if (c23570wo != null) {
                            c23570wo.A07(0);
                        }
                        FrameLayout frameLayout = titleBarView2.A04;
                        if (frameLayout != null) {
                            frameLayout.setEnabled(false);
                        }
                        return C06930Mq.A00;
                    }
                    if (!(obj2 instanceof C44365K2b)) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC127845ir.A0q(mediaComposerActivity6.A2q).A0X(null);
                    C174877kA c174877kA7 = mediaComposerActivity6.A0P;
                    if (c174877kA7 != null) {
                        c174877kA7.C6v();
                    }
                }
                TitleBarView titleBarView3 = mediaComposerActivity6.Asq().A0H;
                AbstractC34831ad.A1E(titleBarView3.A0T);
                FrameLayout frameLayout2 = titleBarView3.A04;
                if (frameLayout2 != null) {
                    frameLayout2.setEnabled(true);
                }
                return C06930Mq.A00;
            case 17:
                ((MediaComposerActivity) this.A00).ATk().A0K(AbstractC34811ab.A00(obj2));
                return C06930Mq.A00;
            case 18:
                mediaComposerFragment3 = (MediaComposerFragment) this.A00;
                bool = (Boolean) obj2;
                C143306Qi A0P = MediaComposerFragment.A0P(mediaComposerFragment3);
                if (A0P != null) {
                    A0P.A02 = !bool.booleanValue();
                    c174437jR5 = mediaComposerFragment3.A02;
                    if (c174437jR5 != null && (doodleView2 = c174437jR5.A0M) != null) {
                        doodleView2.invalidate();
                    }
                }
                C154536rV c154536rV = (C154536rV) mediaComposerFragment3.A0r.getValue();
                C00C.A09(bool);
                boolean booleanValue = bool.booleanValue();
                Integer A0u = AbstractC34821ac.A0u();
                c035006e = c154536rV.A00;
                obj2 = new AnonymousClass758(A0u, booleanValue);
                c035006e.A0D(obj2);
                return C06930Mq.A00;
            case 19:
                mediaComposerFragment3 = (MediaComposerFragment) this.A00;
                bool = (Boolean) obj2;
                C143296Qh A0M = MediaComposerFragment.A0M(mediaComposerFragment3);
                if (A0M != null) {
                    A0M.A03 = !bool.booleanValue();
                    c174437jR5 = mediaComposerFragment3.A02;
                    if (c174437jR5 != null) {
                        doodleView2.invalidate();
                        break;
                    }
                }
                C154536rV c154536rV2 = (C154536rV) mediaComposerFragment3.A0r.getValue();
                C00C.A09(bool);
                boolean booleanValue2 = bool.booleanValue();
                Integer A0u2 = AbstractC34821ac.A0u();
                c035006e = c154536rV2.A00;
                obj2 = new AnonymousClass758(A0u2, booleanValue2);
                c035006e.A0D(obj2);
                return C06930Mq.A00;
            case 20:
                MediaComposerFragment mediaComposerFragment4 = (MediaComposerFragment) this.A00;
                if (obj != null) {
                    AbstractC34801aa.A1U(mediaComposerFragment4.A0v, C181647w0.A01(obj2, mediaComposerFragment4, null, 49), C10W.A00(mediaComposerFragment4));
                }
                return C06930Mq.A00;
            case 21:
                mediaComposerFragment = (MediaComposerFragment) this.A00;
                A003 = C10W.A00(mediaComposerFragment);
                abstractC026601w = mediaComposerFragment.A0v;
                interfaceC13670gH = null;
                i = 1;
                AbstractC34801aa.A1U(abstractC026601w, C181597vv.A01(obj2, mediaComposerFragment, interfaceC13670gH, i), A003);
                return C06930Mq.A00;
            case 22:
                MediaComposerFragment mediaComposerFragment5 = (MediaComposerFragment) this.A00;
                C164017Hl c164017Hl = (C164017Hl) obj2;
                StringBuilder A11 = AbstractC34881ai.A11(c164017Hl, 1);
                A11.append("MediaComposerFragment/showStickerAddToPackBottomSheet/sticker added to pack: ");
                String str4 = c164017Hl.A0O;
                AbstractC34851af.A1N(A11, str4);
                AbstractC127875iu.A0t(mediaComposerFragment5.A0S).A0K(c164017Hl);
                C128285ju c128285ju = (C128285ju) C05V.A02(mediaComposerFragment5.A0T);
                C00C.A06(str4);
                c128285ju.A0L(str4, 25);
                MediaComposerFragment.A0W(mediaComposerFragment5);
                return C06930Mq.A00;
            case 23:
                MediaComposerFragment mediaComposerFragment6 = (MediaComposerFragment) this.A00;
                C76J c76j = (C76J) obj2;
                if (c76j != null && AbstractC34662FcG.A02(c76j.A01)) {
                    AbstractC34801aa.A1U(mediaComposerFragment6.A0v, new C181667w2(c76j, mediaComposerFragment6, null, 43), C10W.A00(mediaComposerFragment6));
                }
                return C06930Mq.A00;
            case 24:
                mediaComposerFragment3 = (MediaComposerFragment) this.A00;
                bool = (Boolean) obj2;
                C143246Qc A0N = MediaComposerFragment.A0N(mediaComposerFragment3);
                if (A0N != null) {
                    A0N.A02 = !bool.booleanValue();
                    c174437jR5 = mediaComposerFragment3.A02;
                    if (c174437jR5 != null) {
                    }
                }
                C154536rV c154536rV22 = (C154536rV) mediaComposerFragment3.A0r.getValue();
                C00C.A09(bool);
                boolean booleanValue22 = bool.booleanValue();
                Integer A0u22 = AbstractC34821ac.A0u();
                c035006e = c154536rV22.A00;
                obj2 = new AnonymousClass758(A0u22, booleanValue22);
                c035006e.A0D(obj2);
                return C06930Mq.A00;
            case 25:
                mediaComposerFragment2 = (MediaComposerFragment) this.A00;
                str3 = (String) obj2;
                if (str3 != null) {
                    interfaceC13670gH2 = null;
                    if (AbstractC34662FcG.A02(str3)) {
                        A005 = C10W.A00(mediaComposerFragment2);
                        abstractC026601w2 = mediaComposerFragment2.A0v;
                        i2 = 11;
                        AbstractC34801aa.A1U(abstractC026601w2, new C181147uZ(mediaComposerFragment2, str3, interfaceC13670gH2, i2), A005);
                    }
                }
                return C06930Mq.A00;
            case 26:
                mediaComposerFragment3 = (MediaComposerFragment) this.A00;
                bool = (Boolean) obj2;
                C143316Qj A0O = MediaComposerFragment.A0O(mediaComposerFragment3);
                if (A0O != null) {
                    A0O.A02 = !bool.booleanValue();
                    c174437jR5 = mediaComposerFragment3.A02;
                    if (c174437jR5 != null) {
                    }
                }
                C154536rV c154536rV222 = (C154536rV) mediaComposerFragment3.A0r.getValue();
                C00C.A09(bool);
                boolean booleanValue222 = bool.booleanValue();
                Integer A0u222 = AbstractC34821ac.A0u();
                c035006e = c154536rV222.A00;
                obj2 = new AnonymousClass758(A0u222, booleanValue222);
                c035006e.A0D(obj2);
                return C06930Mq.A00;
            case 27:
                mediaComposerFragment2 = (MediaComposerFragment) this.A00;
                str3 = (String) obj2;
                if (str3 != null) {
                    interfaceC13670gH2 = null;
                    if (AbstractC34662FcG.A02(str3)) {
                        A005 = C10W.A00(mediaComposerFragment2);
                        abstractC026601w2 = mediaComposerFragment2.A0v;
                        i2 = 12;
                        AbstractC34801aa.A1U(abstractC026601w2, new C181147uZ(mediaComposerFragment2, str3, interfaceC13670gH2, i2), A005);
                    }
                }
                return C06930Mq.A00;
            case 28:
                MediaComposerActivity mediaComposerActivity7 = (MediaComposerActivity) this.A00;
                AnonymousClass758 anonymousClass758 = (AnonymousClass758) obj2;
                MediaComposerFragment A5A4 = mediaComposerActivity7.A5A();
                boolean z5 = anonymousClass758.A01;
                Integer num = anonymousClass758.A00;
                if (z5) {
                    if (num != null) {
                        mediaComposerActivity7.Asq().A0F(num.intValue());
                    }
                    mediaComposerActivity7.Asq().A0I(false);
                    C174877kA c174877kA8 = mediaComposerActivity7.A0P;
                    if (c174877kA8 != null) {
                        if (C3WG.A1Z(c174877kA8.A0D)) {
                            C174787k0 c174787k0 = c174877kA8.A06;
                            AbstractC127895iw.A0L(c174787k0.A06).withEndAction(RunnableC179007qx.A00(c174787k0, 6));
                        }
                        BottomBarView bottomBarView = c174877kA8.A03;
                        AbstractC127895iw.A0L(bottomBarView).withEndAction(new C7r4(bottomBarView, 48));
                    }
                    if ((A5A4 instanceof VideoComposerFragment) && (videoComposerFragment3 = (VideoComposerFragment) A5A4) != null) {
                        view = videoComposerFragment3.A0B;
                        AbstractC34841ae.A1E(view);
                    }
                } else {
                    if (num != null) {
                        mediaComposerActivity7.Asq().A0F(0);
                    }
                    mediaComposerActivity7.Asq().A0B();
                    C174877kA c174877kA9 = mediaComposerActivity7.A0P;
                    if (c174877kA9 != null) {
                        if (C3WG.A1Z(c174877kA9.A0D)) {
                            C174787k0 c174787k02 = c174877kA9.A06;
                            AbstractC34901ak.A0J(c174787k02.A06).withStartAction(RunnableC179007qx.A00(c174787k02, 5));
                        }
                        BottomBarView bottomBarView2 = c174877kA9.A03;
                        AbstractC34901ak.A0J(bottomBarView2).withStartAction(new C7r4(bottomBarView2, 49));
                    }
                    if ((A5A4 instanceof VideoComposerFragment) && (videoComposerFragment2 = (VideoComposerFragment) A5A4) != null && (view3 = videoComposerFragment2.A0B) != null) {
                        view3.setVisibility(0);
                    }
                }
                return C06930Mq.A00;
            case 29:
                MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this.A00;
                AnonymousClass814 anonymousClass814 = (AnonymousClass814) obj2;
                if (!(anonymousClass814 instanceof C174857k8)) {
                    throw AbstractC34861ag.A1B();
                }
                C174857k8 c174857k8 = (C174857k8) anonymousClass814;
                boolean z6 = c174857k8.A07;
                mediaEditorFragment.A0b = z6;
                mediaEditorFragment.A0O = c174857k8.A03;
                mediaEditorFragment.A0i = c174857k8.A08;
                AnonymousClass868 A2Q3 = mediaEditorFragment.A2Q();
                Integer num2 = null;
                mediaEditorFragment.A0Z = A2Q3 != null ? MediaConfigViewModel.A01(c174857k8.A01, (MediaComposerActivity) A2Q3).A0L() : null;
                Uri uri3 = c174857k8.A01;
                ((MediaComposerFragment) mediaEditorFragment).A00 = uri3;
                C09R c09r3 = c174857k8.A06;
                long j = c174857k8.A00;
                InterfaceC024600q interfaceC024600q2 = mediaEditorFragment.A0q;
                if (((C18170ng) interfaceC024600q2.get()).A01()) {
                    z2 = true;
                    break;
                }
                z2 = false;
                mediaEditorFragment.A0a = z2;
                AnonymousClass868 A2Q4 = mediaEditorFragment.A2Q();
                if (A2Q4 != null && (Asq = A2Q4.Asq()) != null) {
                    mediaEditorFragment.A0P = Asq;
                    C09R c09r4 = c174857k8.A05;
                    Boolean bool2 = C00O.A03;
                    C32627Eg8 c32627Eg8 = c174857k8.A04;
                    if (c32627Eg8 == null) {
                        C07T c07t = ((MediaComposerFragment) mediaEditorFragment).A0a;
                        C0D8 A0g = AbstractC34821ac.A0g(mediaEditorFragment.A0w);
                        C7E4 c7e4 = mediaEditorFragment.A0O;
                        c32627Eg8 = new C32627Eg8(A0g, c07t, null, null, null, 1, 2, 2, AbstractC34811ab.A02(AbstractC127895iw.A0C(c7e4)), -1L, j, c7e4 != null ? c7e4.A03 : 0, c7e4 != null ? c7e4.A01 : 0, 0L);
                        File file3 = mediaEditorFragment.A0Z;
                        if (file3 != null) {
                            AbstractC34801aa.A1U(mediaEditorFragment.A16, C181667w2.A01(c32627Eg8, file3, mediaEditorFragment, null, 44), AbstractC34881ai.A0M(mediaEditorFragment));
                        }
                    }
                    File file4 = mediaEditorFragment.A0Z;
                    if (file4 != null) {
                        AnonymousClass868 A2Q5 = mediaEditorFragment.A2Q();
                        if (A2Q5 == null || (A004 = MediaConfigViewModel.A01(uri3, (MediaComposerActivity) A2Q5).A0C()) == null) {
                            A004 = AbstractC41242Ic0.A00(mediaEditorFragment.A1K(), file4);
                        }
                        boolean A033 = AbstractC05950Is.A03();
                        if (z6) {
                            hvr = new BXh(mediaEditorFragment.A1T(), file4, ((MediaComposerFragment) mediaEditorFragment).A0X.A0Z(13201));
                        } else {
                            int A042 = AbstractC34821ac.A04(c09r4);
                            int A052 = AbstractC34881ai.A05(c09r4);
                            boolean z7 = A033 || (((C26920C2b) C05V.A02(mediaEditorFragment.A0s)).A00(mediaEditorFragment.A1T()) ^ true);
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("video_");
                            C07T c07t2 = ((MediaComposerFragment) mediaEditorFragment).A0a;
                            A043.append(System.currentTimeMillis());
                            A043.append('_');
                            String A1G = AbstractC34821ac.A1G(UUID.randomUUID(), A043);
                            C177747ov Aff = mediaEditorFragment.Aff();
                            if (Aff != null) {
                                synchronized (Aff) {
                                    Aff.A0P = A1G;
                                }
                            }
                            C07B c07b2 = ((MediaComposerFragment) mediaEditorFragment).A0X;
                            C0D8 A0g2 = AbstractC34821ac.A0g(mediaEditorFragment.A0w);
                            C0M0 A1T2 = mediaEditorFragment.A1T();
                            C039908g c039908g2 = ((MediaComposerFragment) mediaEditorFragment).A0Z;
                            C41076IVi c41076IVi = new C41076IVi(A042, A052, (int) mediaEditorFragment.A06, z7);
                            C179907sR c179907sR = new C179907sR(mediaEditorFragment, 16);
                            C179887sP A007 = C179887sP.A00(mediaEditorFragment, uri3, 10);
                            C00C.A0A(c07t2, 0);
                            AbstractC34851af.A15(c07b2, A0g2);
                            AbstractC127835iq.A1J(c039908g2, 4, A1G);
                            hvr = new HVR(A1T2, A004, c07b2, A0g2, c039908g2, c07t2, c32627Eg8, c41076IVi, file4, A1G, A007, c179907sR);
                            hvr.A0G();
                        }
                        AbstractC177487oS abstractC177487oS4 = hvr;
                        mediaEditorFragment.A0Y = abstractC177487oS4;
                        C1600171h c1600171h = mediaEditorFragment.A0U;
                        if (c1600171h != null) {
                            c1600171h.A00 = abstractC177487oS4;
                        }
                        if (mediaEditorFragment.A2s() && !mediaEditorFragment.A2r()) {
                            C7E4 c7e42 = mediaEditorFragment.A0O;
                            Integer num3 = null;
                            if (c7e42 != null) {
                                boolean A02 = c7e42.A02();
                                num2 = Integer.valueOf(A02 ? c7e42.A01 : c7e42.A03);
                                num3 = Integer.valueOf(A02 ? c7e42.A03 : c7e42.A01);
                            }
                            AbstractC177487oS abstractC177487oS5 = mediaEditorFragment.A0Y;
                            if (abstractC177487oS5 != null && (Av62 = abstractC177487oS5.Av6()) != null) {
                                AbstractC127925iz.A0O(AbstractC34881ai.A0B(mediaEditorFragment), Av62, mediaEditorFragment, AbstractC34901ak.A02(num2), AbstractC127865it.A0A(num3, 0));
                            }
                        }
                    }
                    AbstractC177487oS abstractC177487oS6 = mediaEditorFragment.A0Y;
                    if (abstractC177487oS6 != null) {
                        abstractC177487oS6.A0O(2);
                        abstractC177487oS6.Av6().addOnAttachStateChangeListener(mediaEditorFragment.A2u().A00);
                        abstractC177487oS6.A05 = new C177367oG(mediaEditorFragment, abstractC177487oS6, 1);
                    }
                    AnonymousClass868 A2Q6 = mediaEditorFragment.A2Q();
                    C177747ov A012 = A2Q6 != null ? MediaConfigViewModel.A01(uri3, (MediaComposerActivity) A2Q6) : null;
                    if (A012 != null) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    mediaEditorFragment.A0f = z3;
                    mediaEditorFragment.A06 = 0L;
                    C7E4 c7e43 = mediaEditorFragment.A0O;
                    long j2 = c7e43 != null ? c7e43.A04 : 0L;
                    AbstractC127905ix.A13(mediaEditorFragment, j2);
                    mediaEditorFragment.A02 = j2;
                    AnonymousClass868 A2Q7 = mediaEditorFragment.A2Q();
                    mediaEditorFragment.A07 = Math.min((A2Q7 == null || (A09 = MediaConfigViewModel.A01(uri3, (MediaComposerActivity) A2Q7).A09()) == null) ? mediaEditorFragment.A02 : A09.y, mediaEditorFragment.A02);
                    mediaEditorFragment.C4I(A012 != null ? A012.A19() : mediaEditorFragment.A0c);
                    long j3 = mediaEditorFragment.A02;
                    mediaEditorFragment.A04 = j3;
                    mediaEditorFragment.A03 = j3;
                    AnonymousClass868 A2Q8 = mediaEditorFragment.A2Q();
                    if (A2Q8 != null) {
                        C177747ov A013 = MediaConfigViewModel.A01(uri3, (MediaComposerActivity) A2Q8);
                        synchronized (A013) {
                            A013.A02 = j3;
                        }
                    }
                    AnonymousClass868 A2Q9 = mediaEditorFragment.A2Q();
                    if (A2Q9 != null) {
                        boolean A1a = AbstractC34841ae.A1a(MediaConfigViewModel.A05((MediaComposerActivity) A2Q9).A0F);
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    mediaEditorFragment.A0h = z4;
                    AnonymousClass868 A2Q10 = mediaEditorFragment.A2Q();
                    mediaEditorFragment.A0g = A2Q10 != null && C0I3.A0k(MediaConfigViewModel.A05((MediaComposerActivity) A2Q10).A08);
                    AnonymousClass868 A2Q11 = mediaEditorFragment.A2Q();
                    if (C00C.areEqual(uri3, A2Q11 != null ? A2Q11.APe() : null) && (abstractC177487oS = mediaEditorFragment.A0Y) != null && (Av6 = abstractC177487oS.Av6()) != null) {
                        Av6.setAlpha(0.0f);
                    }
                    C07B c07b3 = ((MediaComposerFragment) mediaEditorFragment).A0X;
                    C00C.A0A(c07b3, 0);
                    if (c07b3.A0Z(11620)) {
                        boolean A2y = mediaEditorFragment.A2y();
                        AnonymousClass868 A2Q12 = mediaEditorFragment.A2Q();
                        if (!A2y) {
                            mediaEditorFragment.C4I(A2Q12 != null ? MediaConfigViewModel.A01(uri3, (MediaComposerActivity) A2Q12).A19() : mediaEditorFragment.A0c);
                            AnonymousClass868 A2Q13 = mediaEditorFragment.A2Q();
                            if (A2Q13 != null && (c174877kA3 = ((MediaComposerActivity) A2Q13).A0P) != null) {
                                c174877kA3.A09.A01.A0A.A07(0);
                            }
                            AnonymousClass868 A2Q14 = mediaEditorFragment.A2Q();
                            if (A2Q14 != null && (c174877kA2 = ((MediaComposerActivity) A2Q14).A0P) != null) {
                                View.OnClickListener onClickListener = mediaEditorFragment.A0l;
                                C00C.A0A(onClickListener, 0);
                                c174877kA2.A09.A01.setMuteButtonClickListener(onClickListener);
                            }
                            View view5 = mediaEditorFragment.A08;
                            if (view5 != null) {
                                C177747ov Aff2 = mediaEditorFragment.Aff();
                                if (Aff2 != null && (A0F2 = Aff2.A0F()) != null) {
                                    boolean z8 = A0F2.A05;
                                    f2 = 0.6f;
                                    break;
                                }
                                f2 = 1.0f;
                                view5.setAlpha(f2);
                            }
                            AnonymousClass868 A2Q15 = mediaEditorFragment.A2Q();
                            if (A2Q15 != null && (c174877kA = ((MediaComposerActivity) A2Q15).A0P) != null) {
                                View.OnClickListener onClickListener2 = mediaEditorFragment.A0m;
                                C00C.A0A(onClickListener2, 0);
                                c174877kA.A09.A01.setTrimButtonClickLister(onClickListener2);
                            }
                            MediaEditorFragment.A07(mediaEditorFragment);
                        } else if (A2Q12 != null && (c174877kA4 = ((MediaComposerActivity) A2Q12).A0P) != null) {
                            c174877kA4.A09.A01.A0A.A07(8);
                        }
                    } else if (mediaEditorFragment.A2y()) {
                        int A0C = C3WF.A0C(mediaEditorFragment.A0Q);
                        ImageView imageView = mediaEditorFragment.A0H;
                        if (imageView != null) {
                            imageView.setVisibility(A0C);
                        }
                        View view6 = mediaEditorFragment.A08;
                        if (view6 != null) {
                            view6.setVisibility(A0C);
                        }
                        View view7 = mediaEditorFragment.A0C;
                        if (view7 != null) {
                            view7.setVisibility(A0C);
                        }
                    } else {
                        AnonymousClass868 A2Q16 = mediaEditorFragment.A2Q();
                        mediaEditorFragment.C4I(A2Q16 != null ? MediaConfigViewModel.A01(uri3, (MediaComposerActivity) A2Q16).A19() : mediaEditorFragment.A0c);
                        MediaEditorFragment.A07(mediaEditorFragment);
                        View view8 = mediaEditorFragment.A08;
                        if (view8 != null) {
                            view8.setVisibility(0);
                            UXLog.setOnClickListener(view8, mediaEditorFragment.A0l, -516387355);
                            ImageView imageView2 = mediaEditorFragment.A0G;
                            if (imageView2 != null) {
                                C177747ov Aff3 = mediaEditorFragment.Aff();
                                if (Aff3 != null && (A0F = Aff3.A0F()) != null) {
                                    boolean z9 = A0F.A05;
                                    f = 0.6f;
                                    break;
                                }
                                f = 1.0f;
                                imageView2.setAlpha(f);
                            }
                        }
                    }
                    View view9 = mediaEditorFragment.A0B;
                    if (view9 != null) {
                        view9.setVisibility(0);
                    }
                    MediaEditorFragment.A08(mediaEditorFragment, new C6Rd(uri3, c174857k8.A02));
                    mediaEditorFragment.A0r.get();
                    String A0H = AbstractC127925iz.A0H(mediaEditorFragment);
                    if (A0H != null) {
                        AbstractC127915iy.A1E(mediaEditorFragment);
                        ((C78C) C05V.A02(mediaEditorFragment.A0v)).A01(mediaEditorFragment, A0H);
                    }
                }
                interfaceC024600q = ((MediaComposerFragment) mediaEditorFragment).A0I;
                A0j = AbstractC127835iq.A0j(interfaceC024600q);
                if (AbstractC34841ae.A1a(A0j.A06)) {
                    A0j.A05.markerEnd(990451129, (short) 2);
                }
                return C06930Mq.A00;
            case 30:
                MediaEditorFragment mediaEditorFragment2 = (MediaEditorFragment) this.A00;
                C7NV c7nv = (C7NV) obj2;
                if (C00C.areEqual(((MediaComposerFragment) mediaEditorFragment2).A00, c7nv != null ? c7nv.A00 : null)) {
                    mediaEditorFragment2.A2x();
                    mediaEditorFragment2.A2X();
                    if (c7nv != null && c7nv.A01.A0D != null) {
                        AbstractC177487oS abstractC177487oS7 = mediaEditorFragment2.A0Y;
                        if (abstractC177487oS7 != null) {
                            abstractC177487oS7.seekTo(0);
                        }
                        view2 = ((Fragment) mediaEditorFragment2).A0A;
                        if (view2 != null) {
                            c7r4 = new C7r4(mediaEditorFragment2, 41);
                            view2.postDelayed(c7r4, 1000L);
                        }
                    }
                }
                return C06930Mq.A00;
            case 31:
                return MediaEditorFragment.A05((MediaEditorFragment) this.A00, (C76P) obj2);
            case 32:
                C75B c75b = (C75B) obj2;
                MediaEditorFragment.A06(c75b.A01, (MediaEditorFragment) this.A00, c75b.A00);
                return C06930Mq.A00;
            case 33:
                mediaComposerFragment = (MediaComposerFragment) this.A00;
                if (obj != null) {
                    A003 = C10W.A00(mediaComposerFragment);
                    abstractC026601w = mediaComposerFragment.A0v;
                    interfaceC13670gH = null;
                    i = 6;
                    AbstractC34801aa.A1U(abstractC026601w, C181597vv.A01(obj2, mediaComposerFragment, interfaceC13670gH, i), A003);
                }
                return C06930Mq.A00;
            case 34:
                StickerComposerFragment stickerComposerFragment = (StickerComposerFragment) this.A00;
                Uri uri4 = (Uri) obj2;
                if (uri4 != null && (A2Q = stickerComposerFragment.A2Q()) != null) {
                    MediaComposerActivity mediaComposerActivity8 = (MediaComposerActivity) A2Q;
                    ComposerStateManager ATk2 = mediaComposerActivity8.ATk();
                    List list = ATk2.A0N;
                    list.add(uri4);
                    ATk2.A0A.A0D(Collections.unmodifiableList(list));
                    ATk2.A0J(C3WD.A0C(list));
                    AbstractC127855is.A1V(uri4, mediaComposerActivity8.A2R, uri4.hashCode());
                    MediaConfigViewModel.A03(mediaComposerActivity8).A0A(uri4);
                    AbstractC127925iz.A0i(mediaComposerActivity8);
                    C174877kA c174877kA10 = mediaComposerActivity8.A0P;
                    if (c174877kA10 != null) {
                        c174877kA10.A01();
                        c174877kA10.A08(true);
                    }
                    if (AbstractC34841ae.A1a(mediaComposerActivity8.A2g)) {
                        ((ViewPager2) mediaComposerActivity8.A2u.getValue()).A03(ComposerStateManager.A01(mediaComposerActivity8), true ^ C7IH.A02(mediaComposerActivity8));
                    } else {
                        ((ViewPager) mediaComposerActivity8.A2v.getValue()).A0I(ComposerStateManager.A01(mediaComposerActivity8), true ^ C7IH.A02(mediaComposerActivity8));
                    }
                }
                StickerComposerFragment.A00(stickerComposerFragment);
                return C06930Mq.A00;
            case 35:
                StickerComposerFragment stickerComposerFragment2 = (StickerComposerFragment) this.A00;
                AbstractC149606jT abstractC149606jT = (AbstractC149606jT) obj2;
                C00C.A09(abstractC149606jT);
                if (abstractC149606jT instanceof C143026Pg) {
                    Log.m223i("StickerComposerFragment/modelProcessing/bitmap success");
                    InterfaceC024100j interfaceC024100j = stickerComposerFragment2.A08;
                    ((C131535rE) interfaceC024100j.getValue()).A0X(80);
                    C131535rE c131535rE = (C131535rE) interfaceC024100j.getValue();
                    C143026Pg c143026Pg = (C143026Pg) abstractC149606jT;
                    Bitmap bitmap2 = (Bitmap) C0JL.A0l(c143026Pg.A01);
                    Uri uri5 = c143026Pg.A00;
                    C00C.A0A(bitmap2, 0);
                    AbstractC34811ab.A1T(new C181677w3(bitmap2, uri5, c131535rE, (InterfaceC13670gH) null, 5), AbstractC29171Ff.A00(c131535rE));
                } else if (C00C.areEqual(abstractC149606jT, C143066Pk.A00)) {
                    ((C131535rE) stickerComposerFragment2.A08.getValue()).A0X(50);
                    Log.m223i("StickerComposerFragment/modelProcessing/model loaded success");
                    Uri uri6 = ((MediaComposerFragment) stickerComposerFragment2).A00;
                    if (uri6 != null) {
                        ((C131655rQ) stickerComposerFragment2.A09.getValue()).A0Y(uri6, EnumC147216fa.A03, AbstractC34811ab.A1M("WA_CUTOUT_BITMAP"), 512, ((MediaComposerFragment) stickerComposerFragment2).A0X.A0K(1576));
                    }
                } else {
                    C143036Ph c143036Ph = C143036Ph.A00;
                    if (C00C.areEqual(abstractC149606jT, c143036Ph)) {
                        Log.m223i("StickerComposerFragment/modelProcessing/Fetching");
                        ((C131535rE) stickerComposerFragment2.A08.getValue()).A0X(10);
                    } else if (!C00C.areEqual(abstractC149606jT, c143036Ph)) {
                        StickerComposerFragment.A00(stickerComposerFragment2);
                    }
                }
                return C06930Mq.A00;
            case 36:
                StickerComposerFragment stickerComposerFragment3 = (StickerComposerFragment) this.A00;
                int A034 = AbstractC34871ah.A03((Number) obj2);
                AbstractC23848AjX abstractC23848AjX = (AbstractC23848AjX) stickerComposerFragment3.A07.getValue();
                if (abstractC23848AjX != null) {
                    abstractC23848AjX.A01(A034, true);
                }
                return C06930Mq.A00;
            case 37:
                VideoComposerFragment videoComposerFragment4 = (VideoComposerFragment) this.A00;
                AnonymousClass814 anonymousClass8142 = (AnonymousClass814) obj2;
                if (!(anonymousClass8142 instanceof C174857k8)) {
                    throw AbstractC34861ag.A1B();
                }
                C174857k8 c174857k82 = (C174857k8) anonymousClass8142;
                videoComposerFragment4.A0Y = c174857k82.A07;
                videoComposerFragment4.A0O = c174857k82.A03;
                videoComposerFragment4.A0g = c174857k82.A08;
                AnonymousClass868 A2Q17 = videoComposerFragment4.A2Q();
                videoComposerFragment4.A0W = A2Q17 != null ? MediaConfigViewModel.A01(c174857k82.A01, (MediaComposerActivity) A2Q17).A0L() : null;
                Uri uri7 = c174857k82.A01;
                ((MediaComposerFragment) videoComposerFragment4).A00 = uri7;
                C09R c09r5 = c174857k82.A06;
                long j4 = c174857k82.A00;
                InterfaceC024600q interfaceC024600q3 = videoComposerFragment4.A0p;
                if (((C18170ng) interfaceC024600q3.get()).A01()) {
                    z = true;
                    break;
                }
                z = false;
                videoComposerFragment4.A0X = z;
                videoComposerFragment4.A31(uri7, c174857k82, j4);
                interfaceC024600q = ((MediaComposerFragment) videoComposerFragment4).A0I;
                A0j = AbstractC127835iq.A0j(interfaceC024600q);
                if (AbstractC34841ae.A1a(A0j.A06)) {
                }
                return C06930Mq.A00;
            case 38:
            case 44:
            default:
                C0M0 A1S = ((Fragment) this.A00).A1S();
                if (A1S != null && (Ahj = A1S.Ahj()) != null) {
                    Ahj.A05();
                }
                return C06930Mq.A00;
            case 39:
                VideoComposerFragment videoComposerFragment5 = (VideoComposerFragment) this.A00;
                AnimatorSet A092 = AbstractC127835iq.A09();
                List A2v = videoComposerFragment5.A2v();
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj4 : A2v) {
                    if (obj4 != null) {
                        Property property = View.ALPHA;
                        float[] A1a2 = AbstractC127835iq.A1a();
                        // fill-array-data instruction
                        A1a2[0] = 1.0f;
                        A1a2[1] = 0.0f;
                        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(obj4, (Property<Object, Float>) property, A1a2);
                        if (ofFloat != null) {
                            A16.add(ofFloat);
                        }
                    }
                }
                A092.playTogether(A16);
                A092.setDuration(300L);
                C129225lW.A00(A092, videoComposerFragment5, 13);
                A092.start();
                return C06930Mq.A00;
            case 40:
                C75B c75b2 = (C75B) obj2;
                VideoComposerFragment.A07(c75b2.A01, (VideoComposerFragment) this.A00, c75b2.A00);
                return C06930Mq.A00;
            case 41:
                VideoComposerFragment videoComposerFragment6 = (VideoComposerFragment) this.A00;
                C7NV c7nv2 = (C7NV) obj2;
                if (C00C.areEqual(((MediaComposerFragment) videoComposerFragment6).A00, c7nv2 != null ? c7nv2.A00 : null)) {
                    VideoComposerFragment.A08(videoComposerFragment6);
                    videoComposerFragment6.A2X();
                    if (c7nv2 != null && c7nv2.A01.A0D != null) {
                        AbstractC177487oS abstractC177487oS8 = videoComposerFragment6.A0V;
                        if (abstractC177487oS8 != null) {
                            abstractC177487oS8.seekTo(0);
                        }
                        view2 = ((Fragment) videoComposerFragment6).A0A;
                        if (view2 != null) {
                            c7r4 = new C7r4(videoComposerFragment6, 47);
                            view2.postDelayed(c7r4, 1000L);
                        }
                    }
                }
                return C06930Mq.A00;
            case 42:
                return VideoComposerFragment.A05((VideoComposerFragment) this.A00, (C76P) obj2);
            case 43:
                C7IX c7ix = (C7IX) this.A00;
                EnumC147466fz enumC147466fz = (EnumC147466fz) obj2;
                C00C.A09(enumC147466fz);
                C7IX.A00(c7ix, enumC147466fz);
                return C06930Mq.A00;
            case 45:
                C163067Dn c163067Dn = (C163067Dn) this.A00;
                MediaEditorFragment A008 = C163067Dn.A00(c163067Dn);
                if (A008 != null) {
                    AnimatorSet animatorSet = c163067Dn.A00;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    AnimatorSet A093 = AbstractC127835iq.A09();
                    List A2v2 = A008.A2v();
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj5 : A2v2) {
                        if (obj5 != null) {
                            Property property2 = View.ALPHA;
                            float[] A1a3 = AbstractC127835iq.A1a();
                            // fill-array-data instruction
                            A1a3[0] = 1.0f;
                            A1a3[1] = 0.0f;
                            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(obj5, (Property<Object, Float>) property2, A1a3);
                            if (ofFloat2 != null) {
                                A162.add(ofFloat2);
                            }
                        }
                    }
                    A093.playTogether(A162);
                    A093.setDuration(300L);
                    C129225lW.A00(A093, A008, 18);
                    A093.start();
                    c163067Dn.A00 = A093;
                }
                return C06930Mq.A00;
            case 46:
                C72C c72c = (C72C) this.A00;
                C2X9 c2x9 = (C2X9) obj2;
                C00C.A09(c2x9);
                if (!c2x9.A01()) {
                    if (!c2x9.equals(C2KT.A00)) {
                        if (c2x9 instanceof C2KR) {
                            AbstractC34881ai.A0o(c72c.A05).A0K(c72c.A01);
                            RunnableC177977pI runnableC177977pI = c72c.A01;
                            if (runnableC177977pI != null) {
                                runnableC177977pI.A00 = true;
                            }
                            MediaComposerActivity mediaComposerActivity9 = c72c.A0C;
                            mediaComposerActivity9.finish();
                            mediaComposerActivity9.overridePendingTransition(0, 17432577);
                        } else {
                            if (!(c2x9 instanceof C2KS)) {
                                throw AbstractC34861ag.A1B();
                            }
                            Iterator it2 = c72c.A0G.iterator();
                            while (it2.hasNext()) {
                                View A0G = AbstractC127845ir.A0G(it2);
                                A0G.setAlpha(1.0f);
                                AbstractC127895iw.A0L(A0G).setDuration(100L).start();
                            }
                            View[] viewArr = new View[5];
                            C1617077y c1617077y = c72c.A00;
                            viewArr[0] = c1617077y != null ? c1617077y.A03.A08 : null;
                            viewArr[1] = c1617077y != null ? c1617077y.A00 : null;
                            viewArr[2] = c1617077y != null ? c1617077y.A04 : null;
                            viewArr[3] = c72c.A0C.findViewById(2131435597);
                            viewArr[4] = c72c.A02;
                            Iterator it3 = C07Z.A0R(viewArr).iterator();
                            while (it3.hasNext()) {
                                AbstractC127845ir.A0G(it3).setVisibility(8);
                            }
                            C1617077y c1617077y2 = c72c.A00;
                            if (c1617077y2 != null) {
                                c1617077y2.A01.setVisibility(8);
                            }
                        }
                    }
                    c2x9.A00();
                }
                return C06930Mq.A00;
            case 47:
                GifVideoPreviewActivity gifVideoPreviewActivity = (GifVideoPreviewActivity) this.A00;
                if (!C00C.areEqual(obj2, C7EA.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                if (!gifVideoPreviewActivity.isFinishing()) {
                    VideoSurfaceView videoSurfaceView = gifVideoPreviewActivity.A01;
                    if (videoSurfaceView != null) {
                        videoSurfaceView.start();
                    }
                    view = gifVideoPreviewActivity.A00;
                    AbstractC34841ae.A1E(view);
                }
                return C06930Mq.A00;
            case 48:
                C174367jK c174367jK = (C174367jK) this.A00;
                C7NV c7nv3 = (C7NV) obj2;
                if (c174367jK.A01) {
                    C176947nX c176947nX = c174367jK.A0I;
                    MediaComposerActivity mediaComposerActivity10 = c176947nX.A00;
                    Uri A035 = ComposerStateManager.A03(mediaComposerActivity10);
                    if (A035 != null) {
                        C131595rK c131595rK = c174367jK.A0J;
                        InterfaceC024100j interfaceC024100j2 = c131595rK.A0L;
                        if (!AbstractC34801aa.A1G(interfaceC024100j2).containsKey(A035)) {
                            AbstractC34801aa.A1G(interfaceC024100j2).put(A035, true);
                            MediaComposerFragment A5A5 = mediaComposerActivity10.A5A();
                            if ((A5A5 instanceof VideoComposerFragment) && (videoComposerFragment = (VideoComposerFragment) A5A5) != null) {
                                videoComposerFragment.C4I(true);
                            }
                        }
                        C177747ov A036 = c174367jK.A0H.A03(A035);
                        if (A036.A0T() != null && (A0T = A036.A0T()) != null && A0T.intValue() == 1) {
                            A036.A14(new JF9(ComposerStateManager.A06(mediaComposerActivity10) == EnumC147486g1.A02 ? AbstractC153726q7.A00 : AbstractC153726q7.A01));
                            synchronized (A036) {
                            }
                        }
                        Context context = c174367jK.A02;
                        InterfaceC024600q interfaceC024600q4 = c174367jK.A03;
                        IVZ A009 = C7I2.A00(context, interfaceC024600q4, A036);
                        synchronized (A036) {
                            iwh = A036.A06;
                        }
                        C7I2.A02(A009, iwh);
                        if (c7nv3 == null) {
                            C174367jK.A01(A009, A036, c174367jK);
                            C174367jK.A02(c174367jK, null);
                            C143286Qg A0010 = C174367jK.A00(c174367jK);
                            if (A0010 != null && (A5A3 = mediaComposerActivity10.A5A()) != null && (c174437jR4 = A5A3.A02) != null) {
                                c174437jR4.A0I(A0010);
                            }
                        } else {
                            if (!C00C.areEqual(c7nv3.A03, true) && (A5A = mediaComposerActivity10.A5A()) != null && (c174437jR2 = A5A.A02) != null && ((A002 = C174367jK.A00(c174367jK)) == null || (c1616877v = A002.A05) == null || c1616877v.A00 != c7nv3.A02 || !C00C.areEqual(c1616877v.A04, c7nv3.A01.A09) || !C00C.areEqual(A002.A06, c7nv3.A04))) {
                                EnumC147526g5 enumC147526g5 = c7nv3.A02;
                                if (enumC147526g5 != null) {
                                    C1604372x c1604372x = (C1604372x) C05V.A02(c174367jK.A0D);
                                    boolean z10 = c131595rK.A04;
                                    if (AbstractC34841ae.A1A(c7nv3.A01.A05, AbstractC127865it.A0f(c1604372x.A00).A01) != enumC147526g5) {
                                        AbstractC34821ac.A1N(AbstractC34901ak.A0B(c1604372x.A02), z10 ? "last_used_shape_type_music_standalone" : "last_used_shape_type", enumC147526g5.value);
                                    }
                                }
                                if (enumC147526g5 == EnumC147526g5.A05) {
                                    C143286Qg A0011 = C174367jK.A00(c174367jK);
                                    if (A0011 != null && (A5A2 = mediaComposerActivity10.A5A()) != null && (c174437jR3 = A5A2.A02) != null) {
                                        c174437jR3.A0I(A0011);
                                    }
                                } else {
                                    InterfaceC024100j interfaceC024100j3 = c174437jR2.A0Z;
                                    if (!C3WD.A18(interfaceC024100j3).contains(c174367jK)) {
                                        C3WD.A18(interfaceC024100j3).add(c174367jK);
                                        C3WD.A18(c174437jR2.A0Q.A02).add(c174367jK);
                                    }
                                    EnumC147486g1 A06 = ComposerStateManager.A06(mediaComposerActivity10);
                                    if (A06 == null) {
                                        A06 = EnumC147486g1.A05;
                                    }
                                    C165497Nk c165497Nk = c7nv3.A01;
                                    String str5 = c165497Nk.A07;
                                    if (str5 != null && (str = c165497Nk.A06) != null && (str2 = c165497Nk.A09) != null && enumC147526g5 != null && (interfaceC06620Lk = c174367jK.A00) != null) {
                                        AbstractC34801aa.A1U((InterfaceC026201s) AbstractC34821ac.A19(c174367jK.A04), new ComposerMusicController$addOrReplaceShape$3$1(A036, A06, c165497Nk, c7nv3, enumC147526g5, c174437jR2, A002, c174367jK, str2, str5, str, null), AbstractC34831ad.A0F(interfaceC06620Lk));
                                    }
                                }
                            }
                            C165497Nk c165497Nk2 = c7nv3.A01;
                            c176947nX.A02.A00();
                            mediaComposerActivity10.Asq().A0H.setSelectedSong(c165497Nk2);
                            A036.A0n(c7nv3);
                            C00C.A0A(interfaceC024600q4, 2);
                            Integer A0T2 = A036.A0T();
                            if (A0T2 == null || A0T2.intValue() != 1) {
                                A05 = A036.A05();
                            } else {
                                JF9 A0b = A036.A0b();
                                A05 = JF9.A03(A0b != null ? A0b.A00 : AbstractC153726q7.A01);
                            }
                            long j5 = 0;
                            long A062 = AbstractC34911al.A06(c7nv3.A04);
                            long j6 = A062 + A05;
                            Long l = c165497Nk2.A03;
                            long min2 = Math.min(j6, l != null ? l.longValue() : Long.MAX_VALUE);
                            if (A062 == min2) {
                                AnonymousClass075 anonymousClass0752 = (AnonymousClass075) interfaceC024600q4.get();
                                StringBuilder A044 = AnonymousClass000.A04();
                                AbstractC34881ai.A1O("startTime: ", " == endTime: ", A044, A062);
                                A044.append(min2);
                                if (A05 == 0) {
                                    anonymousClass0752.A0H("MediaComposerMusicUtils/createTrack", "mediaDuration is 0", A044.toString(), true);
                                    j5 = 0;
                                } else {
                                    anonymousClass0752.A0H("MediaComposerMusicUtils/createTrack", A044.toString(), AbstractC34851af.A0s("mediaDuration = ", AnonymousClass000.A04(), A05), true);
                                    A062 -= A05;
                                    j5 = 0;
                                    if (A062 < 0) {
                                        A062 = 0;
                                    }
                                }
                            }
                            if (A062 >= min2) {
                                AnonymousClass075 anonymousClass0753 = (AnonymousClass075) interfaceC024600q4.get();
                                StringBuilder A112 = AbstractC34831ad.A11("startTime: ");
                                A112.append(A062);
                                A112.append(", endTime: ");
                                A112.append(min2);
                                anonymousClass0753.A0H("MediaComposerMusicUtils/createTrack", "Invalid time range after adjustment", AbstractC34851af.A0s(", mediaDuration: ", A112, A05), true);
                            } else {
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                H2V h2v = new H2V(timeUnit, A062, min2);
                                Point A094 = A036.A09();
                                if (A094 != null) {
                                    j5 = A094.x;
                                }
                                try {
                                    C41196Iar c41196Iar = new C41196Iar(EnumC38881HZc.A02, timeUnit.toMicros(j5));
                                    C41408Ig6 c41408Ig6 = new C41408Ig6(c165497Nk2.A0D);
                                    c41408Ig6.A03 = h2v;
                                    c41196Iar.A03(c41408Ig6.A02());
                                    IWH iwh2 = new IWH(c41196Iar);
                                    try {
                                        A009.A03(iwh2);
                                        A036.A0k(iwh2);
                                        C174367jK.A02(c174367jK, c165497Nk2.A09);
                                        Uri uri8 = A036.A0m;
                                        C41225Ibb c41225Ibb = new C41225Ibb(A009);
                                        C00C.A0A(uri8, 0);
                                        mediaComposerActivity10.CD9(uri8, c41225Ibb);
                                        C7I2.A03(c7nv3, mediaComposerActivity10.A5A(), true, true);
                                    } catch (IllegalArgumentException e3) {
                                        Log.m221e("MediaComposerMusicController/addTrackComposition exception", e3);
                                        C174367jK.A01(A009, A036, c174367jK);
                                        C174367jK.A02(c174367jK, null);
                                    }
                                } catch (MalformedURLException e4) {
                                    Log.m221e("MediaComposerMusicUtils/getTrack URL parsing failed", e4);
                                }
                            }
                        }
                    }
                } else {
                    c174367jK.A01 = true;
                }
                return C06930Mq.A00;
            case 49:
                C174367jK c174367jK2 = (C174367jK) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj2);
                C176947nX c176947nX2 = c174367jK2.A0I;
                c176947nX2.A01.A00.A0D(new AnonymousClass758(null, A1Z));
                if (!A1Z) {
                    AbstractC127865it.A0P(c174367jK2.A0E).A02(null, C174367jK.class, null, 9, 18);
                }
                boolean z11 = !A1Z;
                MediaComposerActivity mediaComposerActivity11 = c176947nX2.A00;
                MediaComposerFragment A5A6 = mediaComposerActivity11.A5A();
                if (A5A6 != null && (c174437jR = A5A6.A02) != null && (doodleView = c174437jR.A0M) != null && (A00 = C174367jK.A00(c174367jK2)) != null) {
                    A00.A00 = z11;
                    C7NV c7nv4 = (C7NV) c174367jK2.A0J.A0A.A04();
                    EnumC147526g5 enumC147526g52 = c7nv4 != null ? c7nv4.A02 : null;
                    if (!z11 || enumC147526g52 == null || A00.A05.A00 == enumC147526g52) {
                        doodleView.invalidate();
                    }
                }
                if (!A1Z && AbstractC34901ak.A02(AbstractC127845ir.A19(mediaComposerActivity11.ATk().A0C)) == 7) {
                    mediaComposerActivity11.ATk().A0K(0);
                }
                return C06930Mq.A00;
        }
    }
}
