package com.whatsapp.mediacomposer.ui.app;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.VideoView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.ColorPickerView;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Deprecated;
import p000X.AbstractC026601w;
import p000X.AbstractC05360Ed;
import p000X.AbstractC05520Fq;
import p000X.AbstractC102724hY;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127915iy;
import p000X.AbstractC127925iz;
import p000X.AbstractC128985l7;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC152286nn;
import p000X.AbstractC163437Fd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.AnonymousClass097;
import p000X.AnonymousClass582;
import p000X.AnonymousClass868;
import p000X.AnonymousClass869;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C06930Mq;
import p000X.C09670Xm;
import p000X.C0JL;
import p000X.C0L6;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0W5;
import p000X.C10360a5;
import p000X.C128925l1;
import p000X.C131595rK;
import p000X.C164517Jp;
import p000X.C165527Nn;
import p000X.C166237Qg;
import p000X.C171117dv;
import p000X.C171137dx;
import p000X.C171217e5;
import p000X.C171227e6;
import p000X.C174417jP;
import p000X.C174437jR;
import p000X.C174877kA;
import p000X.C177747ov;
import p000X.C179307rT;
import p000X.C179387rb;
import p000X.C179417re;
import p000X.C179437rg;
import p000X.C179467rj;
import p000X.C179477rk;
import p000X.C179847sL;
import p000X.C179907sR;
import p000X.C181087uP;
import p000X.C181107uR;
import p000X.C181127uT;
import p000X.C181407vc;
import p000X.C181587vu;
import p000X.C181607vw;
import p000X.C181647w0;
import p000X.C181667w2;
import p000X.C181787wJ;
import p000X.C182717xr;
import p000X.C182827y2;
import p000X.C23570wo;
import p000X.C25519BcZ;
import p000X.C271917b;
import p000X.C28401Cc;
import p000X.C3WE;
import p000X.C41198Iav;
import p000X.C41381IfQ;
import p000X.C45N;
import p000X.C45O;
import p000X.C4YX;
import p000X.C5D9;
import p000X.C6Rf;
import p000X.C6SV;
import p000X.C75A;
import p000X.C78C;
import p000X.C79P;
import p000X.C7EU;
import p000X.C7F6;
import p000X.C7FS;
import p000X.C7OL;
import p000X.C7r4;
import p000X.C82283hJ;
import p000X.C82433hf;
import p000X.C83N;
import p000X.C99294Yc;
import p000X.EMB;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123885cP;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1840080z;
import p000X.InterfaceC44099JvZ;
import p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW;
import p000X.JF9;
import p000X.Ju5;
import p000X.RunnableC179067r3;
import p000X.ViewOnClickListenerC165807Op;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public class ImageComposerFragment extends MediaComposerFragment implements InterfaceC44099JvZ, InterfaceC123885cP, C83N {
    public Bitmap A00;
    public VideoView A01;
    public C99294Yc A02;
    public C7FS A03;
    public PhotoView A04;
    public C23570wo A05;
    public Integer A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public Ju5 A0C;
    public Ju5 A0D;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0S;
    public final boolean A0T;
    public final InterfaceC024100j A0R = C179477rk.A01(this, 20);
    public final C06290Kb A0K = AbstractC127835iq.A0r();
    public final FilterUtils A0L = (FilterUtils) C00H.A02(5397);
    public final EMB A0J = (EMB) C00H.A02(4377);
    public final C00p A0M = new C179307rT(16);
    public final InterfaceC024600q A0E = AbstractC127835iq.A0T();
    public final C05V A0I = C05Q.A00(49286);

    public static final Object A0F(ImageComposerFragment imageComposerFragment, InterfaceC13670gH interfaceC13670gH, AnonymousClass097 anonymousClass097) {
        AnonymousClass868 A2Q;
        Object A00;
        Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
        return (uri == null || (A2Q = imageComposerFragment.A2Q()) == null || (A00 = AbstractC13710gM.A00(interfaceC13670gH, imageComposerFragment.A0v, new C181607vw(A2Q, uri, imageComposerFragment, anonymousClass097, null, 17))) != EnumC14170h7.A02) ? C06930Mq.A00 : A00;
    }

    public static final void A0H(ImageComposerFragment imageComposerFragment) {
        imageComposerFragment.A0D = new C171117dv(imageComposerFragment, 0);
        C171217e5 c171217e5 = new C171217e5(imageComposerFragment, 0);
        AnonymousClass868 A2Q = imageComposerFragment.A2Q();
        if (A2Q != null) {
            ((C41198Iav) ((MediaComposerActivity) A2Q).A2o.getValue()).A04(imageComposerFragment.A0D, c171217e5);
        }
    }

    public static final void A0I(ImageComposerFragment imageComposerFragment) {
        AnonymousClass868 A2Q;
        Rect A0A;
        if (imageComposerFragment.A0A) {
            imageComposerFragment.A0A = false;
            C99294Yc c99294Yc = imageComposerFragment.A02;
            Bitmap AZg = c99294Yc != null ? c99294Yc.A07.AZg() : null;
            Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
            if (((MediaComposerFragment) imageComposerFragment).A02 == null || AZg == null || uri == null || (A2Q = imageComposerFragment.A2Q()) == null || (A0A = MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q).A0A()) == null) {
                return;
            }
            C174437jR c174437jR = ((MediaComposerFragment) imageComposerFragment).A02;
            RectF rectF = c174437jR != null ? c174437jR.A0N.A07 : null;
            if (((MediaComposerFragment) imageComposerFragment).A0X.A0Z(8041)) {
                AbstractC34801aa.A1U(imageComposerFragment.A0v, C181667w2.A01(rectF, A0A, imageComposerFragment, null, 40), AbstractC34831ad.A0F(imageComposerFragment));
            } else {
                imageComposerFragment.A2z(A0A, rectF, null, 0, -1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r0.A5F() != true) goto L8;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        super.A28(bundle, layoutInflater, viewGroup);
        Log.m223i("ImageComposerFragment/onCreateView");
        if (A31()) {
            MediaComposerActivity A0B = A0B(this);
            int i = A0B != null ? 17 : 16;
            InterfaceC024600q interfaceC024600q = this.A0G.A00;
            int A00 = ((C79P) interfaceC024600q.get()).A00(i, "media_sharing_pane_load");
            Integer valueOf = Integer.valueOf(A00);
            this.A06 = valueOf;
            if (valueOf != null) {
                ((C79P) interfaceC024600q.get()).A01(A00);
            }
            InterfaceC024600q interfaceC024600q2 = this.A0F.A00;
            if (!((C6SV) interfaceC024600q2.get()).A09.get()) {
                ((C6SV) interfaceC024600q2.get()).A0I((AbstractC05520Fq) C0JL.A0m(MediaConfigViewModel.A06(AbstractC127875iu.A0j(this)).A07), i);
            }
            C6SV.A03((C6SV) interfaceC024600q2.get(), 63, true);
        }
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131626078, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        ((Fragment) this).A0W = true;
        C7FS c7fs = this.A03;
        if (c7fs != null) {
            c7fs.A04 = null;
            c7fs.A03 = null;
            C41381IfQ c41381IfQ = c7fs.A01;
            if (c41381IfQ != null) {
                c41381IfQ.A06();
            }
            c7fs.A01 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        ((Fragment) this).A0W = true;
        C7FS c7fs = this.A03;
        if (c7fs != null) {
            c7fs.A04(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
    
        if (p000X.C00C.areEqual(r7, r1) != false) goto L27;
     */
    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2C(int i, int i2, Intent intent) {
        int intExtra;
        C28401Cc Aqn;
        Bitmap photo;
        C28401Cc Aqn2;
        if (i != 1) {
            super.A2C(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            if (intent != null) {
                AnonymousClass868 A2Q = A2Q();
                if (A2Q != null && (Aqn2 = A2Q.Aqn()) != null) {
                    Aqn2.A0C(42);
                }
                Rect rect = (Rect) AbstractC163437Fd.A01(intent, Rect.class, "rect");
                int intExtra2 = intent.getIntExtra("rotate", 0);
                int intExtra3 = intent.getIntExtra("error_message_id", -1);
                int intExtra4 = intent.getIntExtra("composerToolToOpenOnComplete", -1);
                Integer valueOf = intExtra4 != -1 ? Integer.valueOf(intExtra4) : null;
                PhotoView photoView = this.A04;
                if (photoView != null && (photo = photoView.getPhoto()) != null) {
                    Bitmap.Config config = photo.getConfig();
                    if (config == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    Bitmap copy = photo.copy(config, true);
                    if (copy != null) {
                        int width = copy.getWidth();
                        int height = copy.getHeight();
                        Rect rect2 = new Rect(0, 0, width, height);
                        Rect rect3 = new Rect(0, 0, height, width);
                        boolean z = C00C.areEqual(rect, rect2) ? false : true;
                        AnonymousClass868 A2Q2 = A2Q();
                        if (A2Q2 != null) {
                            Uri uri = ((MediaComposerFragment) this).A00;
                            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q2;
                            if (uri != null) {
                                C177747ov A01 = MediaConfigViewModel.A01(uri, mediaComposerActivity);
                                synchronized (A01) {
                                    A01.A0T = z;
                                }
                            }
                        }
                    }
                }
                C174437jR c174437jR = ((MediaComposerFragment) this).A02;
                if (c174437jR != null && rect != null) {
                    this.A0A = true;
                    RectF rectF = c174437jR.A0N.A07;
                    if (((MediaComposerFragment) this).A0X.A0Z(8041)) {
                        AbstractC34811ab.A1T(new C181407vc(rect, rectF, this, valueOf, null, intExtra2, intExtra3, 2), AbstractC34831ad.A0F(this));
                    } else {
                        A2z(rect, rectF, valueOf, intExtra2, intExtra3);
                    }
                }
            }
        } else if (i2 == 0) {
            AnonymousClass868 A2Q3 = A2Q();
            if (A2Q3 != null && (Aqn = A2Q3.Aqn()) != null) {
                Aqn.A0C(41);
            }
            if (intent != null) {
                if (A1S() != null && (intExtra = intent.getIntExtra("error_message_id", -1)) > 0) {
                    ((MediaComposerFragment) this).A0k.A0G((C0MA) A1S(), intExtra);
                }
            } else if (this.A0A) {
                A0G(this);
            }
        }
        this.A08 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        bundle.putBoolean("handle-crop-image-result", this.A08);
        C99294Yc c99294Yc = this.A02;
        if (c99294Yc != null) {
            c99294Yc.A07.Bwz(bundle);
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        A30(bundle, view);
        A2Y();
    }

    public void A30(Bundle bundle, View view) {
        AnonymousClass868 A2Q;
        C99294Yc c99294Yc;
        Log.m223i("ImageComposerFragment/onViewCreatedInternal");
        Uri uri = ((MediaComposerFragment) this).A00;
        if (uri == null || (A2Q = A2Q()) == null) {
            return;
        }
        InterfaceGestureDetectorOnDoubleTapListenerC124565dW interfaceGestureDetectorOnDoubleTapListenerC124565dW = new InterfaceGestureDetectorOnDoubleTapListenerC124565dW() { // from class: X.7k4
            public final /* synthetic */ MediaComposerFragment A01;

            @Override // android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTap(MotionEvent motionEvent) {
                C00C.A0A(motionEvent, 0);
                ImageComposerFragment imageComposerFragment = ImageComposerFragment.this;
                boolean onDoubleTap = ((ImagePreviewContentLayout) AbstractC34811ab.A1H(imageComposerFragment.A0R)).A03.onDoubleTap(motionEvent);
                if (onDoubleTap) {
                    ImageComposerFragment.A0K(imageComposerFragment, false, true);
                }
                return onDoubleTap;
            }

            @Override // android.view.GestureDetector.OnDoubleTapListener
            public boolean onDoubleTapEvent(MotionEvent motionEvent) {
                return false;
            }

            {
                this.A01 = ImageComposerFragment.this;
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRE() {
                WaImageView waImageView;
                C28401Cc Aqn;
                DoodleView doodleView;
                MediaComposerFragment mediaComposerFragment = this.A01;
                AnonymousClass868 A2Q2 = mediaComposerFragment.A2Q();
                if (A2Q2 != null) {
                    MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q2;
                    mediaComposerActivity.BRG(0.0f);
                    C174877kA c174877kA = mediaComposerActivity.A0P;
                    if (c174877kA != null) {
                        c174877kA.A06(true);
                    }
                    if (mediaComposerActivity.A0d) {
                        mediaComposerActivity.A0d = false;
                    } else {
                        C174877kA c174877kA2 = mediaComposerActivity.A0P;
                        if (c174877kA2 != null) {
                            c174877kA2.A08(ComposerStateManager.A09(mediaComposerActivity));
                        }
                    }
                }
                C174437jR c174437jR = mediaComposerFragment.A02;
                if (c174437jR != null && (doodleView = c174437jR.A0M) != null) {
                    doodleView.setEnabled(true);
                }
                ImageComposerFragment imageComposerFragment = ImageComposerFragment.this;
                AnonymousClass868 A2Q3 = imageComposerFragment.A2Q();
                if (A2Q3 != null && (Aqn = A2Q3.Aqn()) != null) {
                    Aqn.A0C(69);
                }
                if (imageComposerFragment.A31()) {
                    C6SV.A03((C6SV) C05V.A02(imageComposerFragment.A0F), 67, false);
                }
                ((ImagePreviewContentLayout) AbstractC34811ab.A1H(imageComposerFragment.A0R)).A03.A0J = true;
                C7FS c7fs = imageComposerFragment.A03;
                if (c7fs != null && c7fs.A06 && (waImageView = c7fs.A02) != null && waImageView.getVisibility() != 0) {
                    C7FS.A00(c7fs.A02, c7fs);
                }
                C99294Yc c99294Yc2 = imageComposerFragment.A02;
                if (c99294Yc2 != null) {
                    c99294Yc2.A07.C3k(4);
                }
                C99294Yc c99294Yc3 = imageComposerFragment.A02;
                if (c99294Yc3 != null) {
                    c99294Yc3.A07.BRE();
                }
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRF() {
                C28401Cc Aqn;
                DoodleView doodleView;
                ImageComposerFragment imageComposerFragment = ImageComposerFragment.this;
                AbstractC127865it.A0W(imageComposerFragment).A08(97, 6, 9);
                MediaComposerFragment mediaComposerFragment = this.A01;
                AnonymousClass868 A2Q2 = mediaComposerFragment.A2Q();
                if (A2Q2 != null) {
                    MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q2;
                    mediaComposerActivity.BRG(1.0f);
                    C174877kA c174877kA = mediaComposerActivity.A0P;
                    if (c174877kA != null) {
                        boolean A09 = ComposerStateManager.A09(mediaComposerActivity);
                        c174877kA.A06(false);
                        c174877kA.A07(A09);
                    }
                }
                C174437jR c174437jR = mediaComposerFragment.A02;
                if (c174437jR != null && (doodleView = c174437jR.A0M) != null) {
                    doodleView.setEnabled(false);
                }
                AnonymousClass868 A2Q3 = imageComposerFragment.A2Q();
                if (A2Q3 != null && (Aqn = A2Q3.Aqn()) != null) {
                    Aqn.A0C(67);
                }
                if (imageComposerFragment.A31()) {
                    Integer num = imageComposerFragment.A07;
                    if (num != null) {
                        ((C79P) C05V.A02(imageComposerFragment.A0G)).A01(num.intValue());
                    }
                    C6SV.A03((C6SV) C05V.A02(imageComposerFragment.A0F), 64, false);
                }
                C7OL c7ol = ((ImagePreviewContentLayout) AbstractC34811ab.A1H(imageComposerFragment.A0R)).A03;
                c7ol.A0J = false;
                c7ol.A04();
                C7FS c7fs = imageComposerFragment.A03;
                if (c7fs != null) {
                    c7fs.A01();
                }
                C99294Yc c99294Yc2 = imageComposerFragment.A02;
                if (c99294Yc2 != null) {
                    c99294Yc2.A07.C3k(0);
                }
                C99294Yc c99294Yc3 = imageComposerFragment.A02;
                if (c99294Yc3 != null) {
                    c99294Yc3.A07.BRF();
                }
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRG(float f) {
                AnonymousClass868 A2Q2 = this.A01.A2Q();
                if (A2Q2 != null) {
                    A2Q2.BRG(f);
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
            
                if (r0.A5F() != true) goto L13;
             */
            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BRH() {
                MediaComposerActivity mediaComposerActivity;
                C174877kA c174877kA;
                AnonymousClass868 A2Q2 = this.A01.A2Q();
                if (A2Q2 != null && (c174877kA = (mediaComposerActivity = (MediaComposerActivity) A2Q2).A0P) != null) {
                    boolean A09 = ComposerStateManager.A09(mediaComposerActivity);
                    c174877kA.A06(false);
                    c174877kA.A08(A09);
                }
                ImageComposerFragment imageComposerFragment = ImageComposerFragment.this;
                if (imageComposerFragment.A31()) {
                    MediaComposerActivity A0B = ImageComposerFragment.A0B(imageComposerFragment);
                    int i = A0B != null ? 17 : 16;
                    imageComposerFragment.A07 = Integer.valueOf(((C79P) C05V.A02(imageComposerFragment.A0G)).A00(i, "media_styles_pane_load"));
                }
                C99294Yc c99294Yc2 = imageComposerFragment.A02;
                if (c99294Yc2 != null) {
                    c99294Yc2.A07.BRH();
                }
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRI() {
                MediaComposerActivity mediaComposerActivity;
                C174877kA c174877kA;
                AnonymousClass868 A2Q2 = this.A01.A2Q();
                if (A2Q2 == null || (c174877kA = (mediaComposerActivity = (MediaComposerActivity) A2Q2).A0P) == null) {
                    return;
                }
                boolean A09 = ComposerStateManager.A09(mediaComposerActivity);
                c174877kA.A06(false);
                c174877kA.A08(A09);
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRJ() {
                ImageComposerFragment imageComposerFragment = ImageComposerFragment.this;
                if (imageComposerFragment.A1q()) {
                    PhotoView photoView = imageComposerFragment.A04;
                    if (photoView != null && photoView.getDrawable() == null) {
                        AbstractC127885iv.A18(imageComposerFragment);
                    }
                    C99294Yc c99294Yc2 = imageComposerFragment.A02;
                    imageComposerFragment.A2y(c99294Yc2 != null ? c99294Yc2.A07.AZg() : null);
                    ImageView imageView = ((MediaComposerFragment) imageComposerFragment).A01;
                    if (imageView != null) {
                        C99294Yc c99294Yc3 = imageComposerFragment.A02;
                        imageView.setImageBitmap(c99294Yc3 != null ? c99294Yc3.A07.AZf() : null);
                    }
                    C174437jR c174437jR = ((MediaComposerFragment) imageComposerFragment).A02;
                    if (c174437jR != null) {
                        c174437jR.A0C();
                    }
                    ImageComposerFragment.A0I(imageComposerFragment);
                }
            }

            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            public void BRK(boolean z) {
                AnonymousClass868 A2Q2;
                C28401Cc Aqn;
                AnonymousClass868 A2Q3;
                ImageComposerFragment imageComposerFragment = ImageComposerFragment.this;
                Uri uri2 = ((MediaComposerFragment) imageComposerFragment).A00;
                if (uri2 != null && (A2Q3 = imageComposerFragment.A2Q()) != null) {
                    C99294Yc c99294Yc2 = imageComposerFragment.A02;
                    MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q3;
                    MediaConfigViewModel.A01(uri2, mediaComposerActivity).A0d(c99294Yc2 != null ? c99294Yc2.A07.AZb() : 0);
                    if (ComposerStateManager.A09(mediaComposerActivity)) {
                        MediaComposerActivity.A17(uri2, mediaComposerActivity);
                        C174877kA c174877kA = mediaComposerActivity.A0P;
                        if (c174877kA != null) {
                            c174877kA.A01();
                        }
                    }
                }
                if (z && (A2Q2 = imageComposerFragment.A2Q()) != null && (Aqn = A2Q2.Aqn()) != null) {
                    Aqn.A0C(68);
                }
                if (imageComposerFragment.A1q()) {
                    PhotoView photoView = imageComposerFragment.A04;
                    if (photoView != null && photoView.getDrawable() == null) {
                        AbstractC127885iv.A18(imageComposerFragment);
                    }
                    C99294Yc c99294Yc3 = imageComposerFragment.A02;
                    imageComposerFragment.A2y(c99294Yc3 != null ? c99294Yc3.A07.AZg() : null);
                    ImageView imageView = ((MediaComposerFragment) imageComposerFragment).A01;
                    if (imageView != null) {
                        C99294Yc c99294Yc4 = imageComposerFragment.A02;
                        imageView.setImageBitmap(c99294Yc4 != null ? c99294Yc4.A07.AZf() : null);
                    }
                    C174437jR c174437jR = ((MediaComposerFragment) imageComposerFragment).A02;
                    if (c174437jR != null) {
                        c174437jR.A0C();
                    }
                    ImageComposerFragment.A0I(imageComposerFragment);
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
            
                if (r1.A05.A01(r5) != null) goto L12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
            
                if (r0 != null) goto L17;
             */
            @Override // p000X.InterfaceGestureDetectorOnDoubleTapListenerC124565dW
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean BkU(MotionEvent motionEvent) {
                boolean z;
                MediaComposerFragment mediaComposerFragment = this.A01;
                if (!mediaComposerFragment.A08) {
                    C174437jR c174437jR = mediaComposerFragment.A02;
                    if (c174437jR == null) {
                        return false;
                    }
                    if (!c174437jR.A0O.A03) {
                        C7OM c7om = c174437jR.A0R;
                        boolean z2 = c7om.A06.A00 != null;
                        if (c7om.A0A.A00 == null) {
                            C7KK A02 = c7om.A05.A02(motionEvent);
                            z = false;
                        }
                        z = true;
                        if (!z2 && !z) {
                            return false;
                        }
                    }
                }
                return true;
            }

            @Override // android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
                ImageComposerFragment imageComposerFragment = ImageComposerFragment.this;
                if (imageComposerFragment.A31()) {
                    return ((C45O) imageComposerFragment.A0N.getValue()).A0g();
                }
                return false;
            }
        };
        A2h(view);
        int A03 = MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q).A03();
        AnonymousClass868 A2Q2 = A2Q();
        if (A2Q2 == null) {
            throw AbstractC34871ah.A0e();
        }
        C4YX c4yx = new C4YX(view, A2Q2.Asq());
        UXLog.setOnClickListener(c4yx.A00, ViewOnClickListenerC165807Op.A00(new C179477rk(this, 24), 5), -39586077);
        UXLog.setOnClickListener(c4yx.A07, ViewOnClickListenerC165807Op.A00(new C179477rk(this, 25), 4), -2130421740);
        UXLog.setOnClickListener(c4yx.A08, ViewOnClickListenerC165807Op.A00(new C179477rk(this, 17), 3), 1404337481);
        MediaComposerActivity A0B = A0B(this);
        C00N.A0C(AbstractC34841ae.A1X(A0B), "ImageComposerFragment is not attached to activity, check the lifecycle of the fragment");
        if (A0B != null) {
            C174437jR c174437jR = ((MediaComposerFragment) this).A02;
            C6Rf c6Rf = (C6Rf) ((MediaComposerFragment) this).A0p.getValue();
            C45N c45n = (C45N) this.A0P.getValue();
            C45O c45o = (C45O) this.A0N.getValue();
            C271917b A1X = A1X();
            AnonymousClass868 A2Q3 = A2Q();
            if (A2Q3 == null) {
                throw AbstractC34871ah.A0e();
            }
            C164517Jp Asq = A2Q3.Asq();
            AiMediaUploadRepository APB = ((C82433hf) this.A0O.getValue()).APB();
            InterfaceC024600q interfaceC024600q = ((MediaComposerFragment) this).A0I;
            C131595rK A0q = AbstractC127845ir.A0q(this.A0S);
            boolean A31 = A31();
            MediaComposerActivity A0B2 = A0B(this);
            this.A02 = new C99294Yc(uri, view, A1X, interfaceC024600q, c174437jR, Asq, c4yx, APB, c45o, c45n, this, interfaceGestureDetectorOnDoubleTapListenerC124565dW, (C82283hJ) this.A0Q.getValue(), c6Rf, A0q, A0B, A03, A31, A0B2 != null ? AbstractC34841ae.A1M(AbstractC34841ae.A1a(A0B2.A2d) ? 1 : 0) : false);
        }
        C99294Yc c99294Yc2 = this.A02;
        if (c99294Yc2 != null) {
            c99294Yc2.A07.C3k(4);
        }
        this.A04 = (PhotoView) view.findViewById(2131435492);
        C174437jR c174437jR2 = ((MediaComposerFragment) this).A02;
        if (c174437jR2 != null) {
            ((ImagePreviewContentLayout) AbstractC34811ab.A1H(this.A0R)).A00 = c174437jR2;
            c174437jR2.A0R.A00 = AbstractC127845ir.A0q(this.A0S);
        }
        InterfaceC024100j interfaceC024100j = this.A0R;
        ((ImagePreviewContentLayout) AbstractC34811ab.A1H(interfaceC024100j)).A02 = new C174417jP(this);
        UXLog.setOnClickListener((ImagePreviewContentLayout) AbstractC34811ab.A1H(interfaceC024100j), ViewOnClickListenerC165817Oq.A00(this, 39), -154618945);
        if (bundle == null || !bundle.getBoolean("handle-crop-image-result", false)) {
            A0G(this);
        }
        if (this.A00 == null) {
            A0H(this);
        }
        this.A05 = AbstractC34841ae.A0z(view, 2131435600);
        C166237Qg.A00(A1X(), AbstractC127845ir.A0q(this.A0S).A09, C179847sL.A00(this, 9), 26);
        AbstractC102724hY.A01(this, "media_quality_setting", new C179907sR(this, 12));
        String A0H = AbstractC127925iz.A0H(this);
        if (A0H != null) {
            AbstractC127915iy.A1E(this);
            ((C78C) C05V.A02(this.A0I)).A01(this, A0H);
        }
        if (bundle == null || (c99294Yc = this.A02) == null) {
            return;
        }
        c99294Yc.A07.Bw6(bundle);
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BWz(InterfaceC023900h interfaceC023900h) {
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C99294Yc c99294Yc = this.A02;
        if (c99294Yc != null) {
            c99294Yc.A07.BKt();
        }
    }

    public static final int A08(ImageComposerFragment imageComposerFragment) {
        AnonymousClass868 A2Q;
        Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
        if (uri == null || (A2Q = imageComposerFragment.A2Q()) == null) {
            return 0;
        }
        String queryParameter = uri.getQueryParameter("rotation");
        return (MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q).A04() + (queryParameter != null ? Integer.parseInt(queryParameter) : 0)) % 360;
    }

    public static final Bitmap A09(Uri uri, ImageComposerFragment imageComposerFragment) {
        Resources resources;
        DisplayMetrics displayMetrics;
        Resources resources2;
        DisplayMetrics displayMetrics2;
        try {
            Log.m223i("ImageComposerFragment/loadOriginalBitmap/load");
            Context A1J = imageComposerFragment.A1J();
            Integer valueOf = (A1J == null || (resources2 = A1J.getResources()) == null || (displayMetrics2 = resources2.getDisplayMetrics()) == null) ? null : Integer.valueOf(displayMetrics2.widthPixels);
            Context A1J2 = imageComposerFragment.A1J();
            return C174437jR.A0l.A00(uri, ((MediaComposerFragment) imageComposerFragment).A0X, (C09670Xm) AbstractC34821ac.A19(((MediaComposerFragment) imageComposerFragment).A0J), (C0W5) AbstractC34821ac.A19(((MediaComposerFragment) imageComposerFragment).A0M), valueOf, (A1J2 == null || (resources = A1J2.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? null : Integer.valueOf(displayMetrics.heightPixels), imageComposerFragment.A09);
        } catch (C25519BcZ e) {
            Log.m221e("ImageComposerFragment/loadOriginalBitmap", e);
            return null;
        } catch (IOException e2) {
            Log.m221e("ImageComposerFragment/loadOriginalBitmap", e2);
            return null;
        }
    }

    public static final Uri A0A(ImageComposerFragment imageComposerFragment) {
        AnonymousClass868 A2Q;
        Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
        if (uri != null && (A2Q = imageComposerFragment.A2Q()) != null) {
            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q;
            File A0H = MediaConfigViewModel.A01(uri, mediaComposerActivity).A0H();
            if (A0H != null || (A0H = MediaConfigViewModel.A01(uri, mediaComposerActivity).A0L()) != null) {
                Uri.Builder A0H2 = AbstractC127865it.A0H(A0H);
                int A08 = A08(imageComposerFragment);
                if (A08 != 0) {
                    A0H2.appendQueryParameter("rotation", String.valueOf(A08));
                }
                String queryParameter = uri.getQueryParameter("flip-h");
                if (queryParameter != null) {
                    A0H2.appendQueryParameter("flip-h", queryParameter);
                }
                Uri build = A0H2.build();
                C00C.A06(build);
                return build;
            }
        }
        Uri uri2 = Uri.EMPTY;
        C00C.A07(uri2);
        return uri2;
    }

    public static final Object A0C(Bitmap bitmap, Uri uri, ImageComposerFragment imageComposerFragment, InterfaceC13670gH interfaceC13670gH) {
        AbstractC026601w abstractC026601w;
        AnonymousClass095 A01;
        InterfaceC024100j interfaceC024100j = ((MediaComposerFragment) imageComposerFragment).A0p;
        C177747ov A02 = AbstractC127845ir.A0m(interfaceC024100j).A0X().A02(uri);
        if (A02 == null) {
            Log.m219e("ImageComposerFragment/replaceImageWithAnimation - no media params found");
            abstractC026601w = imageComposerFragment.A0w;
            A01 = C181587vu.A03(imageComposerFragment, null, 35);
        } else {
            synchronized (A02) {
                A02.A0X = true;
            }
            Integer A0T = A02.A0T();
            if (A0T == null || A0T.intValue() != 1) {
                A02.A0w(AbstractC34861ag.A0s(1));
                A02.A0m(null);
                synchronized (A02) {
                    A02.A0U = false;
                }
                AbstractC127845ir.A0m(interfaceC024100j).A0X().A04(uri);
                AbstractC127845ir.A0m(interfaceC024100j).A0X().A0C(A02);
            }
            abstractC026601w = imageComposerFragment.A0w;
            A01 = C181647w0.A01(bitmap, imageComposerFragment, null, 31);
        }
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, abstractC026601w, A01));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[PHI: r2
      0x0029: PHI (r2v4 java.lang.Object) = (r2v3 java.lang.Object), (r2v0 java.lang.Object) binds: [B:19:0x0057, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002a  */
    /* JADX WARN: Type inference failed for: r6v3, types: [com.whatsapp.mediacomposer.ui.app.MediaComposerFragment] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A0D(ImageComposerFragment imageComposerFragment, File file, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        ImageComposerFragment imageComposerFragment2;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 35) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A03.A01 = imageComposerFragment;
                        A03.A00 = 1;
                        Object A0F = A0F(imageComposerFragment, A03, new C181787wJ(file, imageComposerFragment, null, 3));
                        imageComposerFragment2 = imageComposerFragment;
                        if (A0F == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                AbstractC13980go.A01(obj);
                            }
                            throw AbstractC34811ab.A1E();
                        }
                        ?? r6 = (MediaComposerFragment) A03.A01;
                        AbstractC13980go.A01(obj);
                        imageComposerFragment2 = r6;
                    }
                    AbstractC026601w abstractC026601w = imageComposerFragment2.A0w;
                    C181587vu A032 = C181587vu.A03(imageComposerFragment2, null, 36);
                    A03.A01 = null;
                    A03.A00 = 2;
                    obj = AbstractC13710gM.A00(A03, abstractC026601w, A032);
                    return obj != enumC14170h7 ? enumC14170h7 : obj;
                }
            }
        }
        A03 = C181127uT.A03(imageComposerFragment, interfaceC13670gH, 35);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        AbstractC026601w abstractC026601w2 = imageComposerFragment2.A0w;
        C181587vu A0322 = C181587vu.A03(imageComposerFragment2, null, 36);
        A03.A01 = null;
        A03.A00 = 2;
        obj2 = AbstractC13710gM.A00(A03, abstractC026601w2, A0322);
        if (obj2 != enumC14170h72) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        if (r0 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C181087uP) r8).$t != 12) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A0E(ImageComposerFragment imageComposerFragment, InterfaceC13670gH interfaceC13670gH) {
        C181087uP c181087uP;
        Object obj;
        int i;
        boolean z;
        boolean z2 = interfaceC13670gH instanceof C181087uP;
        if (z2) {
            c181087uP = (C181087uP) interfaceC13670gH;
            int i2 = c181087uP.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c181087uP.A00 = i2 - Integer.MIN_VALUE;
                obj = c181087uP.A01;
                Object obj2 = EnumC14170h7.A02;
                i = c181087uP.A00;
                boolean z3 = false;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
                    if (uri != null) {
                        AnonymousClass868 A2Q = imageComposerFragment.A2Q();
                        if (A2Q != null) {
                            C177747ov A01 = MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q);
                            synchronized (A01) {
                                z = A01.A0T;
                            }
                            boolean A1N = AbstractC34841ae.A1N(z ? 1 : 0, 1);
                            boolean A1K = AbstractC34841ae.A1K(A01.A04());
                            if (!A1N) {
                            }
                        }
                        c181087uP.A00 = 1;
                        obj = imageComposerFragment.A2u(c181087uP);
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    return Boolean.valueOf(z3);
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                if (AbstractC34811ab.A1Z(obj)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            }
        }
        c181087uP = new C181087uP(imageComposerFragment, interfaceC13670gH, 12);
        obj = c181087uP.A01;
        Object obj22 = EnumC14170h7.A02;
        i = c181087uP.A00;
        boolean z32 = false;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return Boolean.valueOf(z32);
    }

    public static final void A0G(ImageComposerFragment imageComposerFragment) {
        PhotoView photoView = imageComposerFragment.A04;
        if (photoView != null) {
            photoView.setTag(((MediaComposerFragment) imageComposerFragment).A00);
        }
        AnonymousClass868 A2Q = imageComposerFragment.A2Q();
        if (A2Q != null) {
            Uri A0A = A0A(imageComposerFragment);
            A0A.getPath();
            Uri uri = ((MediaComposerFragment) imageComposerFragment).A00;
            if (uri != null) {
                uri.getPath();
            }
            imageComposerFragment.A0C = new C171137dx(A0A, imageComposerFragment, 2);
            ((C41198Iav) ((MediaComposerActivity) A2Q).A2o.getValue()).A04(imageComposerFragment.A0C, new C171227e6(imageComposerFragment, A2Q, 1));
        }
    }

    public static final void A0K(ImageComposerFragment imageComposerFragment, boolean z, boolean z2) {
        InterfaceC1840080z interfaceC1840080z;
        C99294Yc c99294Yc = imageComposerFragment.A02;
        if (z) {
            if (c99294Yc != null) {
                c99294Yc.A07.AKR();
            }
        } else if (c99294Yc != null) {
            c99294Yc.A07.AId(z2);
        }
        LayoutInflater.Factory A1S = imageComposerFragment.A1S();
        if (!(A1S instanceof InterfaceC1840080z) || (interfaceC1840080z = (InterfaceC1840080z) A1S) == null) {
            return;
        }
        boolean z3 = !z;
        MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) interfaceC1840080z;
        C174877kA c174877kA = mediaComposerActivity.A0P;
        if (z3) {
            if (c174877kA != null) {
                c174877kA.AML(mediaComposerActivity.ATk().A0L());
            }
        } else if (c174877kA != null) {
            c174877kA.AMK(mediaComposerActivity.ATk().A0L());
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A24() {
        ((ImagePreviewContentLayout) AbstractC34811ab.A1H(this.A0R)).A00();
        C99294Yc c99294Yc = this.A02;
        if (c99294Yc != null) {
            c99294Yc.A07.destroy();
        }
        AnonymousClass868 A2Q = A2Q();
        if (A2Q != null) {
            Ju5 ju5 = this.A0C;
            if (ju5 != null) {
                ((C41198Iav) ((MediaComposerActivity) A2Q).A2o.getValue()).A03(ju5);
            }
            Ju5 ju52 = this.A0D;
            if (ju52 != null) {
                ((C41198Iav) ((MediaComposerActivity) A2Q).A2o.getValue()).A03(ju52);
            }
            this.A05 = null;
            C7FS c7fs = this.A03;
            if (c7fs != null) {
                c7fs.A02 = null;
            }
            if (AbstractC127925iz.A0H(this) != null) {
                ((C78C) C05V.A02(this.A0I)).A00(this);
            }
            super.A24();
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public Bitmap A2O() {
        int AZb;
        Bitmap bitmap = this.A00;
        if (bitmap == null) {
            return null;
        }
        C99294Yc c99294Yc = this.A02;
        return (c99294Yc == null || (AZb = c99294Yc.A07.AZb()) == 0) ? bitmap : this.A0L.A01(bitmap, this.A0J, AZb, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0093, code lost:
    
        if (r1.A07.AZb() == 0) goto L23;
     */
    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7F6 A2P() {
        View view;
        View findViewById;
        PhotoView photoView;
        BitmapDrawable bitmapDrawable;
        Bitmap bitmap;
        String path;
        if (AbstractC34841ae.A1N(AbstractC127885iv.A05(AbstractC127875iu.A0j(this).A0N), 3) || (view = ((Fragment) this).A0A) == null || (findViewById = view.findViewById(2131433686)) == null || (bitmapDrawable = (photoView = (PhotoView) findViewById.findViewById(2131435492)).A0D) == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
            return null;
        }
        int A00 = AbstractC128985l7.A00(AbstractC34821ac.A08(findViewById));
        float A03 = (AbstractC127835iq.A03(bitmap) * 1.0f) / AbstractC127835iq.A02(bitmap);
        int width = findViewById.getWidth();
        int i = (int) ((width * 1.0f) / A03);
        C128925l1 c128925l1 = new C128925l1(A00, true);
        int height = findViewById.getHeight();
        int width2 = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        int A08 = A08(this);
        Uri A0A = A0A(this);
        if (C00C.areEqual(A0A, Uri.EMPTY) || (path = A0A.getPath()) == null || path.length() == 0) {
            A0A = null;
        }
        boolean A2q = A2q();
        boolean A0L = A0L(this);
        C99294Yc c99294Yc = this.A02;
        boolean z = c99294Yc != null;
        return new C7F6(A0A, findViewById, photoView, c128925l1, width, height, 1, width2, height2, i, A08, 0L, A2q, A0L, z);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2T() {
        C0M0 A1S;
        Intent intent;
        DoodleView doodleView;
        PhotoView photoView = this.A04;
        if (photoView != null) {
            photoView.setVisibility(0);
        }
        C174437jR c174437jR = ((MediaComposerFragment) this).A02;
        if (c174437jR != null && (doodleView = c174437jR.A0M) != null) {
            doodleView.setVisibility(0);
        }
        if (((MediaComposerFragment) this).A0X.A0Z(22502) || (A1S = A1S()) == null || (intent = A1S.getIntent()) == null || intent.getIntExtra("origin", 1) != 29) {
            return;
        }
        C7r4.A00(((MediaComposerFragment) this).A0k, this, 19);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2V() {
        DoodleView doodleView;
        PhotoView photoView = this.A04;
        if (photoView != null) {
            photoView.setVisibility(4);
        }
        C174437jR c174437jR = ((MediaComposerFragment) this).A02;
        if (c174437jR == null || (doodleView = c174437jR.A0M) == null) {
            return;
        }
        doodleView.setVisibility(4);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2e() {
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public boolean A2o() {
        C99294Yc c99294Yc;
        return ((C45O) this.A0N.getValue()).A0g() || ((c99294Yc = this.A02) != null && c99294Yc.A07.BGX()) || super.A2o();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(1:3)|59|(2:6|(6:8|9|10|(1:(1:(1:(4:18|19|20|21)(2:15|16))(11:22|23|24|(1:26)|27|bd|32|(1:34)|19|20|21))(2:39|40))(4:48|(2:52|(1:54)(1:55))|20|21)|41|(5:43|44|19|20|21)(6:45|(1:47)|24|(0)|27|bd)))|58|9|10|(0)(0)|41|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C181107uR) r14).$t != 10) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e1, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e2, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("ImageComposerFragment/replaceBaseFileWithDisplayImageFlattened - failed", r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b3 A[Catch: Exception -> 0x00e1, TryCatch #1 {Exception -> 0x00e1, blocks: (B:18:0x0039, B:23:0x0097, B:24:0x009a, B:26:0x00b3, B:27:0x00b6, B:28:0x00bd, B:31:0x00c0, B:32:0x00c1, B:38:0x00df, B:40:0x007d, B:41:0x0080, B:45:0x0085, B:52:0x006a, B:30:0x00be), top: B:10:0x002a, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0085 A[Catch: Exception -> 0x00e1, TryCatch #1 {Exception -> 0x00e1, blocks: (B:18:0x0039, B:23:0x0097, B:24:0x009a, B:26:0x00b3, B:27:0x00b6, B:28:0x00bd, B:31:0x00c0, B:32:0x00c1, B:38:0x00df, B:40:0x007d, B:41:0x0080, B:45:0x0085, B:52:0x006a, B:30:0x00be), top: B:10:0x002a, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A2u(InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        int i;
        Uri uri;
        AnonymousClass868 A2Q;
        ImageComposerFragment imageComposerFragment;
        Bitmap bitmap;
        C174877kA c174877kA;
        C177747ov A01;
        boolean z = interfaceC13670gH instanceof C181107uR;
        if (z) {
            c181107uR = (C181107uR) interfaceC13670gH;
            int i2 = c181107uR.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c181107uR.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c181107uR.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c181107uR.A00;
                boolean z2 = true;
                boolean z3 = false;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    uri = ((MediaComposerFragment) this).A00;
                    if (uri != null && (A2Q = A2Q()) != null) {
                        AbstractC026601w abstractC026601w = this.A0v;
                        C181587vu A03 = C181587vu.A03(this, null, 38);
                        C181107uR.A01(this, uri, A2Q, c181107uR, 1);
                        obj = AbstractC13710gM.A00(c181107uR, abstractC026601w, A03);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        imageComposerFragment = this;
                    }
                    return Boolean.valueOf(z3);
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        z3 = z2;
                        return Boolean.valueOf(z3);
                    }
                    A2Q = (AnonymousClass868) c181107uR.A03;
                    uri = (Uri) c181107uR.A02;
                    imageComposerFragment = (ImageComposerFragment) c181107uR.A01;
                    AbstractC13980go.A01(obj);
                    MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q;
                    C00C.A0A(uri, 0);
                    C177747ov A012 = MediaConfigViewModel.A01(uri, mediaComposerActivity);
                    A012.A0i(null);
                    A012.A0e(0);
                    A012.A0o(null);
                    MediaComposerActivity.A17(uri, mediaComposerActivity);
                    c174877kA = mediaComposerActivity.A0P;
                    if (c174877kA != null) {
                        c174877kA.A01();
                    }
                    mediaComposerActivity.CDL();
                    A01 = MediaConfigViewModel.A01(uri, mediaComposerActivity);
                    synchronized (A01) {
                        A01.A0T = false;
                    }
                    imageComposerFragment.A0A = false;
                    AbstractC026601w abstractC026601w2 = imageComposerFragment.A0w;
                    C181587vu A032 = C181587vu.A03(imageComposerFragment, null, 37);
                    c181107uR.A01 = null;
                    c181107uR.A02 = null;
                    c181107uR.A03 = null;
                    c181107uR.A00 = 3;
                    if (AbstractC13710gM.A00(c181107uR, abstractC026601w2, A032) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    z3 = z2;
                    return Boolean.valueOf(z3);
                }
                A2Q = (AnonymousClass868) c181107uR.A03;
                uri = (Uri) c181107uR.A02;
                imageComposerFragment = (ImageComposerFragment) c181107uR.A01;
                AbstractC13980go.A01(obj);
                bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    z2 = false;
                    z3 = z2;
                    return Boolean.valueOf(z3);
                }
                AbstractC026601w abstractC026601w3 = imageComposerFragment.A0w;
                C181647w0 A013 = C181647w0.A01(bitmap, imageComposerFragment, null, 32);
                C181107uR.A01(imageComposerFragment, uri, A2Q, c181107uR, 2);
                if (AbstractC13710gM.A00(c181107uR, abstractC026601w3, A013) == enumC14170h7) {
                    return enumC14170h7;
                }
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) A2Q;
                C00C.A0A(uri, 0);
                C177747ov A0122 = MediaConfigViewModel.A01(uri, mediaComposerActivity2);
                A0122.A0i(null);
                A0122.A0e(0);
                A0122.A0o(null);
                MediaComposerActivity.A17(uri, mediaComposerActivity2);
                c174877kA = mediaComposerActivity2.A0P;
                if (c174877kA != null) {
                }
                mediaComposerActivity2.CDL();
                A01 = MediaConfigViewModel.A01(uri, mediaComposerActivity2);
                synchronized (A01) {
                }
            }
        }
        c181107uR = new C181107uR(this, interfaceC13670gH, 10);
        Object obj2 = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        boolean z22 = true;
        boolean z32 = false;
        if (i != 0) {
        }
        bitmap = (Bitmap) obj2;
        if (bitmap != null) {
        }
    }

    public final void A2y(Bitmap bitmap) {
        MediaComposerActivity mediaComposerActivity;
        C75A c75a;
        C7F6 A2P;
        MediaComposerActivity A0B;
        PhotoView photoView = this.A04;
        if (photoView != null) {
            photoView.A0C(bitmap);
        }
        C0M0 A1S = A1S();
        if (!(A1S instanceof MediaComposerActivity) || (mediaComposerActivity = (MediaComposerActivity) A1S) == null || (c75a = (C75A) mediaComposerActivity.A31.getValue()) == null || !c75a.A01 || (A2P = A2P()) == null || (A0B = A0B(this)) == null) {
            return;
        }
        A0B.A5D(A2P);
    }

    public synchronized void A2z(Rect rect, RectF rectF, Integer num, int i, int i2) {
        AnonymousClass868 A2Q;
        InterfaceC024600q interfaceC024600q;
        Bitmap bitmap;
        Bitmap AZf;
        BitmapFactory.Options options;
        File A0L;
        int parseInt;
        C00C.A0A(rect, 0);
        Uri uri = ((MediaComposerFragment) this).A00;
        if (uri != null && rectF != null && ((MediaComposerFragment) this).A02 != null && (A2Q = A2Q()) != null) {
            MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A2Q;
            int A04 = MediaConfigViewModel.A01(uri, mediaComposerActivity).A04();
            A0J(this, new C179477rk(this, 19));
            C99294Yc c99294Yc = this.A02;
            if (c99294Yc != null) {
                c99294Yc.A07.Bvb();
            }
            File A00 = AbstractC152286nn.A00(uri, this.A0K, false);
            int i3 = (A04 + i) % 360;
            A0J(this, new C179437rg(rect, uri, A2Q, A00, i3, 0));
            Uri fromFile = Uri.fromFile(A00);
            if (uri.getQueryParameter("flip-h") != null) {
                fromFile = fromFile.buildUpon().appendQueryParameter("flip-h", "1").build();
            }
            if (i3 != 0) {
                fromFile = fromFile.buildUpon().appendQueryParameter("rotation", String.valueOf(i3)).build();
            }
            C00C.A09(fromFile);
            try {
                int A0K = ((MediaComposerFragment) this).A0X.A0K(this.A0B ? 2654 : 1576);
                interfaceC024600q = ((MediaComposerFragment) this).A0J;
                Bitmap A0A = ((C09670Xm) interfaceC024600q.get()).A0A(fromFile, A0K, A0K);
                C99294Yc c99294Yc2 = this.A02;
                if (c99294Yc2 != null) {
                    c99294Yc2.A07.C1A(A0A);
                    AnonymousClass869 anonymousClass869 = c99294Yc2.A07;
                    anonymousClass869.CCt();
                    A0J(this, new C179477rk(c99294Yc2, 23));
                    bitmap = anonymousClass869.AZg();
                } else {
                    bitmap = null;
                }
                C99294Yc c99294Yc3 = this.A02;
                AZf = c99294Yc3 != null ? c99294Yc3.A07.AZf() : null;
            } catch (C25519BcZ | IOException | OutOfMemoryError e) {
                Log.m221e("ImageComposerFragment/cropImage", e);
            }
            if (bitmap == null) {
                Log.m219e("ImageComposerFragment/cropImage/nullBitmap");
                A0J(this, new C179477rk(this, 22));
            } else {
                A0J(this, new C179387rb(bitmap, AZf, this, 6));
                try {
                    options = new BitmapFactory.Options();
                    options.inJustDecodeBounds = true;
                    A0L = MediaConfigViewModel.A01(uri, mediaComposerActivity).A0L();
                } catch (IOException unused) {
                    if (i2 > 0) {
                        A0J(this, new C179467rj(this, i2, 4));
                    }
                }
                if (A0L == null) {
                    throw new IOException();
                }
                Uri fromFile2 = Uri.fromFile(A0L);
                InputStream A0D = ((C09670Xm) interfaceC024600q.get()).A0D(fromFile2, true);
                try {
                    BitmapFactory.decodeStream(A0D, null, options);
                    A0D.close();
                    RectF A05 = AbstractC127875iu.A05(options.outWidth, options.outHeight);
                    C00C.A09(fromFile2);
                    Matrix A0B = C10360a5.A0B(fromFile2, ((MediaComposerFragment) this).A0Z.A0P());
                    if (A0B == null) {
                        A0B = AbstractC127835iq.A0C();
                    }
                    String queryParameter = uri.getQueryParameter("rotation");
                    if (queryParameter != null && (parseInt = Integer.parseInt(queryParameter)) != 0) {
                        A0B.postRotate(parseInt);
                    }
                    A0B.mapRect(A05);
                    float f = A05.left;
                    float f2 = A05.top;
                    RectF rectF2 = new RectF(rect);
                    A0B.mapRect(rectF2);
                    float A02 = AbstractC127845ir.A02(A05, rectF.width());
                    rectF2.offset(-f, -f2);
                    rectF2.left *= A02;
                    rectF2.top *= A02;
                    rectF2.right *= A02;
                    rectF2.bottom *= A02;
                    A0J(this, new C179417re(rectF2, this, num, i, 3));
                    AbstractC127865it.A0W(this).A05(null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A0D, th);
                        throw th2;
                    }
                }
            }
        }
    }

    public boolean A31() {
        MediaComposerActivity A0B;
        if (this instanceof MusicComposerFragment) {
            return false;
        }
        if (this instanceof MotionPhotoComposerFragment) {
            return ((MotionPhotoComposerFragment) this).A0I;
        }
        if ((this instanceof ColorComposerFragment) || (A0B = A0B(this)) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(AbstractC34841ae.A1a(A0B.A2a) ? 1 : 0);
    }

    @Override // p000X.InterfaceC123885cP
    public Object B9c(AnonymousClass582 anonymousClass582, InterfaceC13670gH interfaceC13670gH) {
        Log.m223i("ImageComposerFragment/replaceImageWithAnimation - replacing with AI generated animation");
        return C3WE.A0n(A0F(this, interfaceC13670gH, new C181787wJ(anonymousClass582, this, null, 1)));
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BZl() {
        C174437jR c174437jR = ((MediaComposerFragment) this).A02;
        if (c174437jR != null) {
            c174437jR.A0M.A03();
        }
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BZm() {
        long j;
        C174437jR c174437jR = ((MediaComposerFragment) this).A02;
        if (c174437jR != null) {
            c174437jR.A0M.setAnimationDuration(JF9.A03(((JF9) this.A0s.getValue()).A00));
        }
        C174437jR c174437jR2 = ((MediaComposerFragment) this).A02;
        if (c174437jR2 != null) {
            C7FS c7fs = this.A03;
            if (c7fs != null) {
                int A02 = AbstractC34901ak.A02(c7fs.A03);
                C41381IfQ c41381IfQ = c7fs.A01;
                j = (c41381IfQ != null ? c41381IfQ.A04() : A02) - A02;
            } else {
                j = 0;
            }
            c174437jR2.A0M.A04(j);
        }
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BZs() {
        C174437jR c174437jR = ((MediaComposerFragment) this).A02;
        if (c174437jR == null || c174437jR.A0M.A0F.A09()) {
            return;
        }
        c174437jR.A0M.A03();
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BZt(boolean z) {
        long j;
        C174437jR c174437jR = ((MediaComposerFragment) this).A02;
        if (!z) {
            if (c174437jR != null) {
                c174437jR.A0M.A03();
                return;
            }
            return;
        }
        if (c174437jR != null) {
            c174437jR.A0M.setAnimationDuration(JF9.A03(((JF9) this.A0s.getValue()).A00));
        }
        C174437jR c174437jR2 = ((MediaComposerFragment) this).A02;
        if (c174437jR2 != null) {
            C7FS c7fs = this.A03;
            if (c7fs != null) {
                int A02 = AbstractC34901ak.A02(c7fs.A03);
                C41381IfQ c41381IfQ = c7fs.A01;
                j = (c41381IfQ != null ? c41381IfQ.A04() : A02) - A02;
            } else {
                j = 0;
            }
            c174437jR2.A0M.A04(j);
        }
    }

    @Override // p000X.C83N
    public void BhT(C165527Nn c165527Nn, String str) {
        ((MediaComposerFragment) this).A0k.A0L(new RunnableC179067r3(c165527Nn, this, str, 17));
    }

    public ImageComposerFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131595rK.class);
        this.A0S = AbstractC34861ag.A0C(C182717xr.A01(this, 8), C182717xr.A01(this, 9), new C182827y2(this, 28), A1E);
        this.A0A = true;
        this.A0F = C05Q.A00(49161);
        this.A0G = C05Q.A00(49162);
        C179477rk c179477rk = new C179477rk(this, 21);
        C182717xr A01 = C182717xr.A01(this, 14);
        Integer num = IO7.A0C;
        this.A0O = AbstractC127915iy.A0K(C182717xr.A00(num, A01, 15), c179477rk, AbstractC34861ag.A1E(C82433hf.class), 3, 16);
        this.A0P = AbstractC127915iy.A0K(C182717xr.A00(num, C182717xr.A01(this, 16), 17), new C5D9(this, 17), AbstractC34861ag.A1E(C45N.class), 4, 17);
        this.A0N = AbstractC127915iy.A0K(C182717xr.A00(num, C182717xr.A01(this, 10), 11), new C5D9(this, 18), AbstractC34861ag.A1E(C45O.class), 1, 14);
        this.A0H = C05Q.A00(3301);
        this.A0Q = AbstractC127915iy.A0K(C182717xr.A00(num, C182717xr.A01(this, 12), 13), new C5D9(this, 19), AbstractC34861ag.A1E(C82283hJ.class), 2, 15);
        this.A0T = true;
    }

    public static final MediaComposerActivity A0B(ImageComposerFragment imageComposerFragment) {
        String str;
        C0M0 A1S = imageComposerFragment.A1S();
        if (A1S instanceof MediaComposerActivity) {
            return (MediaComposerActivity) A1S;
        }
        if (A1S == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ImageComposerFragment/requestMediaComposerActivity - activity is null, isFragmentAttached: ");
            str = AbstractC34821ac.A1I(A04, imageComposerFragment.A1q());
        } else {
            str = "ImageComposerFragment/requestMediaComposerActivity - activity is not MediaComposerActivity";
        }
        Log.m219e(str);
        return null;
    }

    public static final void A0J(ImageComposerFragment imageComposerFragment, InterfaceC023900h interfaceC023900h) {
        if (AbstractC05360Ed.A03()) {
            interfaceC023900h.invoke();
        } else {
            C7r4.A00(((MediaComposerFragment) imageComposerFragment).A0k, interfaceC023900h, 18);
        }
    }

    public static final boolean A0L(ImageComposerFragment imageComposerFragment) {
        ComposerStateManager ATk;
        Uri A0D;
        Boolean bool;
        boolean z;
        AnonymousClass868 A2Q = imageComposerFragment.A2Q();
        if (A2Q == null || (ATk = A2Q.ATk()) == null || (A0D = ATk.A0D()) == null) {
            return false;
        }
        MediaComposerActivity A0B = A0B(imageComposerFragment);
        if (A0B != null) {
            C177747ov A01 = MediaConfigViewModel.A01(A0D, A0B);
            synchronized (A01) {
                z = A01.A0T;
            }
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        return AbstractC34901ak.A1Z(bool);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        C7EU c7eu;
        super.A2B();
        C7FS c7fs = this.A03;
        if (c7fs == null || c7fs.A06 || (c7eu = (C7EU) AbstractC127845ir.A0q(this.A0S).A09.A04()) == null || c7eu.A01) {
            return;
        }
        c7fs.A02();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2S() {
        super.A2S();
        C99294Yc c99294Yc = this.A02;
        if (c99294Yc != null) {
            c99294Yc.A07.BMd();
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2g(Rect rect) {
        C99294Yc c99294Yc;
        super.A2g(rect);
        if (((Fragment) this).A0A == null || rect == null || (c99294Yc = this.A02) == null) {
            return;
        }
        c99294Yc.A07.C4W(rect);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2i(C164517Jp c164517Jp, C174877kA c174877kA) {
        FrameLayout frameLayout;
        AnonymousClass868 A2Q;
        ComposerStateManager ATk;
        C99294Yc c99294Yc;
        String str;
        ComposerStateManager ATk2;
        boolean A1a = AbstractC34851af.A1a(c164517Jp, c174877kA);
        super.A2i(c164517Jp, c174877kA);
        if (MediaConfigViewModel.A00(AbstractC127875iu.A0j(this)) != 5) {
            AnonymousClass868 A2Q2 = A2Q();
            if (A2Q2 != null && (ATk2 = A2Q2.ATk()) != null) {
                if (!ATk2.A0T) {
                    return;
                }
                if (ATk2.A0M()) {
                    c164517Jp.A0H.setMusicToolVisibility(A1a ? 1 : 0);
                }
            }
            c174877kA.A02(A1a ? 1 : 0);
            TitleBarView titleBarView = c164517Jp.A0H;
            C23570wo c23570wo = titleBarView.A0U;
            if (c23570wo != null) {
                if (!c23570wo.A03().isSelected() && ((frameLayout = titleBarView.A05) == null || !frameLayout.isSelected())) {
                    C23570wo c23570wo2 = titleBarView.A0W;
                    if (c23570wo2 == null) {
                        str = "textToolViewStubHolder";
                    } else if (!c23570wo2.A03().isSelected() && (A2Q = A2Q()) != null && (ATk = A2Q.ATk()) != null) {
                        if (ATk.A0L() && (c99294Yc = this.A02) != null) {
                            c99294Yc.A07.B1g();
                        }
                        c174877kA.A95(ATk.A0L());
                    }
                }
                C99294Yc c99294Yc2 = this.A02;
                if (c99294Yc2 != null) {
                    c99294Yc2.A07.BEy();
                    return;
                }
                return;
            }
            str = "penToolViewStubHolder";
            C00C.A0F(str);
            throw null;
        }
    }

    public void A2v() {
        AnonymousClass868 A2Q = A2Q();
        if (A2Q != null) {
            C7FS c7fs = this.A03;
            if (c7fs != null) {
                c7fs.A01();
            }
            A2Q.BO1();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (p000X.AbstractC127895iw.A0B(r0.A0N) != 6) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2w() {
        WaImageView waImageView;
        C174437jR c174437jR;
        ColorPickerView colorPickerView;
        AnonymousClass868 A2Q = A2Q();
        if (A2Q != null) {
            A2Q.BO2();
            AnonymousClass868 A2Q2 = A2Q();
            boolean z = (A2Q2 == null || (r0 = A2Q2.Asq()) == null) ? false : true;
            C7OL c7ol = ((ImagePreviewContentLayout) AbstractC34811ab.A1H(this.A0R)).A03;
            if (c7ol.A05 <= c7ol.A02 && (c174437jR = ((MediaComposerFragment) this).A02) != null && (((colorPickerView = c174437jR.A0I.A01) == null || colorPickerView.getVisibility() != 0) && !z)) {
                A0K(this, true, false);
            }
            C7FS c7fs = this.A03;
            if (c7fs == null || !c7fs.A06 || (waImageView = c7fs.A02) == null || waImageView.getVisibility() == 0) {
                return;
            }
            C7FS.A00(c7fs.A02, c7fs);
        }
    }

    public void A2x() {
        A2Z();
        A2c();
    }

    @Override // p000X.InterfaceC123885cP
    public Object BA1(File file, InterfaceC13670gH interfaceC13670gH) {
        return A0D(this, file, interfaceC13670gH);
    }

    @Override // p000X.InterfaceC123885cP
    public Object BCS(InterfaceC13670gH interfaceC13670gH) {
        return A0E(this, interfaceC13670gH);
    }

    @Override // p000X.InterfaceC44099JvZ
    public void BMI(int i, boolean z) {
    }
}
