package com.whatsapp.mediacomposer.ui.app;

import android.animation.LayoutTransition;
import android.app.Dialog;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.gallery.ui.dialog.MotionPhotoNuxSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.ImagePreviewContentLayout;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC05950Is;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127915iy;
import p000X.AbstractC127925iz;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC177487oS;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass715;
import p000X.AnonymousClass868;
import p000X.C00C;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0QL;
import p000X.C100114be;
import p000X.C108034qo;
import p000X.C10Z;
import p000X.C12960ec;
import p000X.C131405r1;
import p000X.C134335w0;
import p000X.C163967Hg;
import p000X.C164097Hu;
import p000X.C164517Jp;
import p000X.C174437jR;
import p000X.C174697jr;
import p000X.C174877kA;
import p000X.C177747ov;
import p000X.C179577ru;
import p000X.C179917sS;
import p000X.C181097uQ;
import p000X.C181127uT;
import p000X.C181257vN;
import p000X.C181267vO;
import p000X.C181577vt;
import p000X.C182737xt;
import p000X.C23570wo;
import p000X.C24650yd;
import p000X.C3RH;
import p000X.C3WH;
import p000X.C5C0;
import p000X.C5MI;
import p000X.C6Rf;
import p000X.C7E4;
import p000X.C7E5;
import p000X.C7F6;
import p000X.C7HP;
import p000X.C7L0;
import p000X.C7PE;
import p000X.C7PW;
import p000X.C7r4;
import p000X.C83A;
import p000X.C99294Yc;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC124005cb;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36754GZl;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public final class MotionPhotoComposerFragment extends ImageComposerFragment implements C83A {
    public Toast A00;
    public Toast A01;
    public C134335w0 A02;
    public C163967Hg A03;
    public WaImageButton A04;
    public WaTextView A05;
    public C23570wo A06;
    public C23570wo A07;
    public C23570wo A08;
    public AbstractC177487oS A09;
    public boolean A0A;
    public boolean A0B;
    public final C05V A0C = C05Q.A00(3002);
    public final DiscardChangesRegister A0D;
    public final C174697jr A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final boolean A0I;

    public final class DiscardChangesRegister {
        public final List A00 = AbstractC34801aa.A16();

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A00(InterfaceC13670gH interfaceC13670gH) {
            C181127uT A03;
            int i;
            Iterator it;
            if (interfaceC13670gH instanceof C181127uT) {
                A03 = (C181127uT) interfaceC13670gH;
                if (A03.$t == 36) {
                    int i2 = A03.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        A03.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = A03.A02;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = A03.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            it = this.A00.iterator();
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            it = (Iterator) A03.A01;
                            AbstractC13980go.A01(obj);
                        }
                        while (it.hasNext()) {
                            AiEditorViewModel aiEditorViewModel = (AiEditorViewModel) it.next();
                            A03.A01 = it;
                            A03.A00 = 1;
                            if (AiEditorViewModel.A01(aiEditorViewModel, A03) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
            }
            A03 = C181127uT.A03(this, interfaceC13670gH, 36);
            Object obj2 = A03.A02;
            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
            i = A03.A00;
            if (i != 0) {
            }
            while (it.hasNext()) {
            }
            return C06930Mq.A00;
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A2z(Rect rect, RectF rectF, Integer num, int i, int i2) {
        C00C.A0A(rect, 0);
        super.A2z(rect, rectF, num, i, i2);
        C7r4.A00(((MediaComposerFragment) this).A0k, this, 43);
    }

    public static final C177747ov A00(MotionPhotoComposerFragment motionPhotoComposerFragment) {
        AnonymousClass868 A2Q;
        Uri uri = ((MediaComposerFragment) motionPhotoComposerFragment).A00;
        if (uri == null || (A2Q = motionPhotoComposerFragment.A2Q()) == null) {
            return null;
        }
        return MediaConfigViewModel.A01(uri, (MediaComposerActivity) A2Q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C181097uQ) r9).$t != 10) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(C177747ov c177747ov, MotionPhotoComposerFragment motionPhotoComposerFragment, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        boolean z = interfaceC13670gH instanceof C181097uQ;
        if (z) {
            c181097uQ = (C181097uQ) interfaceC13670gH;
            int i2 = c181097uQ.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c181097uQ.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c181097uQ.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    DiscardChangesRegister discardChangesRegister = motionPhotoComposerFragment.A0D;
                    C181097uQ.A01(motionPhotoComposerFragment, c177747ov, c181097uQ, 1);
                    if (discardChangesRegister.A00(c181097uQ) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c177747ov = (C177747ov) c181097uQ.A02;
                    motionPhotoComposerFragment = (MotionPhotoComposerFragment) c181097uQ.A01;
                    AbstractC13980go.A01(obj);
                }
                synchronized (c177747ov) {
                    c177747ov.A0M = null;
                    File file = c177747ov.A0B;
                    if (file != null) {
                        file.delete();
                    }
                    c177747ov.A0B = null;
                    c177747ov.A0O = null;
                    File file2 = c177747ov.A0C;
                    if (file2 != null) {
                        file2.delete();
                    }
                    c177747ov.A0C = null;
                    c177747ov.A01 = 0;
                    File file3 = c177747ov.A0A;
                    if (file3 != null) {
                        file3.delete();
                    }
                    c177747ov.A0A = null;
                    c177747ov.A04 = null;
                    c177747ov.A0V = false;
                    c177747ov.A00 = 0;
                    c177747ov.A03 = null;
                }
                Bitmap bitmap = ((ImageComposerFragment) motionPhotoComposerFragment).A00;
                C99294Yc c99294Yc = ((ImageComposerFragment) motionPhotoComposerFragment).A02;
                C108034qo AZd = c99294Yc != null ? c99294Yc.A07.AZd() : null;
                if (AZd != null) {
                    AZd.A09();
                    if (bitmap != null) {
                        AZd.A04 = bitmap;
                        AZd.A0B = false;
                        AZd.A0N.post(new C5C0(bitmap, AZd, 41));
                    }
                    AZd.A0A();
                    AZd.A0E(true);
                }
                C174437jR c174437jR = ((MediaComposerFragment) motionPhotoComposerFragment).A02;
                if (c174437jR != null) {
                    AnonymousClass715 anonymousClass715 = c174437jR.A0Q;
                    C164097Hu c164097Hu = anonymousClass715.A01;
                    if (C164097Hu.A01(c164097Hu)) {
                        c164097Hu.A06();
                        C7HP c7hp = anonymousClass715.A00;
                        c7hp.A02();
                        c7hp.A03();
                    }
                    c174437jR.A0C();
                    if (bitmap != null) {
                        RectF A05 = AbstractC127875iu.A05(AbstractC127835iq.A03(bitmap), AbstractC127835iq.A02(bitmap));
                        C7E5 c7e5 = c174437jR.A0N;
                        c7e5.A07 = A05;
                        c7e5.A08 = A05;
                        C7E5.A00(c7e5);
                        c7e5.A02 = 0;
                        C7E5.A00(c7e5);
                        C7E5.A00(c7e5);
                        DoodleView doodleView = c174437jR.A0M;
                        c7e5.A09 = AbstractC34881ai.A0G(doodleView);
                        C7HP c7hp2 = c174437jR.A0L;
                        c7hp2.A03();
                        doodleView.requestLayout();
                        c7hp2.A02();
                    }
                }
                motionPhotoComposerFragment.A2y(bitmap);
                ImageView imageView = ((MediaComposerFragment) motionPhotoComposerFragment).A01;
                if (imageView != null) {
                    imageView.setImageBitmap(null);
                }
                AnonymousClass868 A2Q = motionPhotoComposerFragment.A2Q();
                if (A2Q != null) {
                    A2Q.CDL();
                }
                A04(motionPhotoComposerFragment);
                return C06930Mq.A00;
            }
        }
        c181097uQ = new C181097uQ(motionPhotoComposerFragment, interfaceC13670gH, 10);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
        synchronized (c177747ov) {
        }
    }

    public static final void A04(MotionPhotoComposerFragment motionPhotoComposerFragment) {
        C131405r1 c131405r1 = (C131405r1) motionPhotoComposerFragment.A0H.getValue();
        int A00 = MediaConfigViewModel.A00(AbstractC127875iu.A0j(motionPhotoComposerFragment));
        if (c131405r1.A03 != null) {
            AbstractC34801aa.A1U(c131405r1.A07, new C181257vN(c131405r1, null, A00, 5), AbstractC29171Ff.A00(c131405r1));
        }
    }

    public static final void A05(MotionPhotoComposerFragment motionPhotoComposerFragment, boolean z) {
        C177747ov A00;
        if (motionPhotoComposerFragment.A0B && ((MediaComposerFragment) motionPhotoComposerFragment).A09) {
            PhotoView photoView = ((ImageComposerFragment) motionPhotoComposerFragment).A04;
            if (((photoView == null || photoView.getPhoto() == null) && !z) || (A00 = A00(motionPhotoComposerFragment)) == null || !AbstractC34901ak.A1Z(A00.A0P())) {
                return;
            }
            C163967Hg c163967Hg = motionPhotoComposerFragment.A03;
            if (c163967Hg == null) {
                C00C.A0F("motionPhotoVideoController");
                throw null;
            }
            c163967Hg.A04(false);
            motionPhotoComposerFragment.A0A = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        if (r1 != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(MotionPhotoComposerFragment motionPhotoComposerFragment, boolean z) {
        C7PE c7pe;
        ImagePreviewContentLayout imagePreviewContentLayout;
        int i;
        C174437jR c174437jR;
        DoodleView doodleView;
        C174437jR c174437jR2;
        DoodleView doodleView2;
        ImageView A0M;
        int i2;
        WaImageButton waImageButton = motionPhotoComposerFragment.A04;
        if (waImageButton != null) {
            waImageButton.setSelected(z);
            waImageButton.setImageResource(z ? 2131232178 : 2131232177);
            C24650yd.A0E(waImageButton, "Button", motionPhotoComposerFragment.A1Z(z ? 2131886134 : 2131901705), motionPhotoComposerFragment.A1Z(z ? 2131886135 : 2131886133), null);
        }
        C23570wo c23570wo = motionPhotoComposerFragment.A07;
        if (c23570wo != null) {
            c23570wo.A07(AbstractC34841ae.A01(z ? 1 : 0));
        }
        if (z) {
            C177747ov A00 = A00(motionPhotoComposerFragment);
            if (A00 == null) {
                return;
            }
            A07(motionPhotoComposerFragment, A00.A19());
            C23570wo c23570wo2 = motionPhotoComposerFragment.A07;
            if (c23570wo2 != null && (A0M = AbstractC127835iq.A0M(c23570wo2)) != null) {
                UXLog.setOnClickListener(A0M, ViewOnClickListenerC165817Oq.A00(motionPhotoComposerFragment, 47), -1122084940);
                Drawable drawable = A0M.getDrawable();
                C7E4 A0F = A00.A0F();
                if (A0F != null) {
                    boolean z2 = A0F.A05;
                    i2 = 153;
                }
                i2 = 255;
                drawable.setAlpha(i2);
            }
            if (!AbstractC34841ae.A1a(motionPhotoComposerFragment.A0F) && (c174437jR2 = ((MediaComposerFragment) motionPhotoComposerFragment).A02) != null && (doodleView2 = c174437jR2.A0M) != null) {
                doodleView2.A03 = new C7PW(motionPhotoComposerFragment, 12);
            }
            imagePreviewContentLayout = (ImagePreviewContentLayout) AbstractC34811ab.A1H(((ImageComposerFragment) motionPhotoComposerFragment).A0R);
            c7pe = new C7PE(motionPhotoComposerFragment, 12);
            i = -1005357689;
        } else {
            c7pe = null;
            if (!AbstractC34841ae.A1a(motionPhotoComposerFragment.A0F) && (c174437jR = ((MediaComposerFragment) motionPhotoComposerFragment).A02) != null && (doodleView = c174437jR.A0M) != null) {
                doodleView.A03 = null;
            }
            imagePreviewContentLayout = (ImagePreviewContentLayout) AbstractC34811ab.A1H(((ImageComposerFragment) motionPhotoComposerFragment).A0R);
            i = -1450033303;
        }
        UXLog.setOnLongClickListener(imagePreviewContentLayout, c7pe, i);
    }

    public static final void A07(MotionPhotoComposerFragment motionPhotoComposerFragment, boolean z) {
        ImageView A0M;
        C23570wo c23570wo = motionPhotoComposerFragment.A07;
        if (c23570wo == null || (A0M = AbstractC127835iq.A0M(c23570wo)) == null) {
            return;
        }
        A0M.setImageResource(z ? 2131232503 : 2131232504);
        C24650yd.A0E(A0M, "Button", motionPhotoComposerFragment.A1Z(z ? 2131886138 : 2131886136), motionPhotoComposerFragment.A1Z(z ? 2131886139 : 2131886137), null);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public C7F6 A2P() {
        if (AbstractC34841ae.A1a(this.A0G)) {
            return super.A2P();
        }
        return null;
    }

    public final void A33(boolean z) {
        C177747ov A00;
        File A0M;
        C23570wo c23570wo;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        if (this.A0B || !((C6Rf) ((MediaComposerFragment) this).A0p.getValue()).A03 || (A00 = A00(this)) == null || (A0M = A00.A0M()) == null) {
            return;
        }
        AnonymousClass075 anonymousClass075 = ((MediaComposerFragment) this).A0Y;
        C07B c07b = ((MediaComposerFragment) this).A0X;
        C0NI c0ni = ((MediaComposerFragment) this).A0k;
        C039908g c039908g = ((MediaComposerFragment) this).A0Z;
        this.A09 = AbstractC177487oS.A00(A1T(), c07b, (InterfaceC36754GZl) ((MediaComposerFragment) this).A0G.get(), anonymousClass075, c039908g, ((MediaComposerFragment) this).A0e, c0ni, A0M, false, AbstractC34891aj.A1W(A00.A0N()), AbstractC05950Is.A03());
        C23570wo c23570wo2 = this.A08;
        if (c23570wo2 != null && (viewGroup2 = (ViewGroup) c23570wo2.A03()) != null) {
            AbstractC177487oS abstractC177487oS = this.A09;
            if (abstractC177487oS != null) {
                AbstractC127915iy.A0w(abstractC177487oS.Av6(), viewGroup2);
            }
            C00C.A0F("videoPlayer");
            throw null;
        }
        PhotoView photoView = ((ImageComposerFragment) this).A04;
        if (photoView == null || (c23570wo = this.A08) == null || (viewGroup = (ViewGroup) c23570wo.A03()) == null) {
            return;
        }
        AbstractC177487oS abstractC177487oS2 = this.A09;
        if (abstractC177487oS2 != null) {
            C163967Hg c163967Hg = new C163967Hg(photoView, viewGroup, abstractC177487oS2, new C179917sS(this, A00, 2));
            c163967Hg.A01 = A00.A0U();
            C177747ov A002 = A00(this);
            if (A002 != null && AbstractC34821ac.A1b(A002.A0P(), true)) {
                c163967Hg.A03(z);
            }
            this.A03 = c163967Hg;
            AbstractC177487oS abstractC177487oS3 = this.A09;
            if (abstractC177487oS3 != null) {
                abstractC177487oS3.A0G();
                this.A0B = true;
                return;
            }
        }
        C00C.A0F("videoPlayer");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r1.A05.A0Z(24086) == false) goto L8;
     */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.7jr] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MotionPhotoComposerFragment() {
        C12960ec A0X = AbstractC34821ac.A0X(AbstractC34821ac.A0N());
        boolean z = A0X.A0E() || A0X.A0F();
        this.A0I = z;
        this.A02 = (C134335w0) C00X.A03(49194);
        C179577ru c179577ru = new C179577ru(this, 37);
        C182737xt c182737xt = new C182737xt(this, 3);
        Integer num = IO7.A0C;
        InterfaceC024100j A01 = C182737xt.A01(num, c182737xt, 4);
        this.A0H = AbstractC34861ag.A0C(new C5MI(A01, 10), c179577ru, new C3RH(A01, 28), AbstractC34861ag.A1E(C131405r1.class));
        this.A0D = new DiscardChangesRegister();
        this.A0E = new InterfaceC124005cb() { // from class: X.7jr
            @Override // p000X.InterfaceC124005cb
            public void AIf() {
                MotionPhotoComposerFragment.this.A32(false);
            }

            @Override // p000X.InterfaceC124005cb
            public boolean B5t() {
                C177747ov A00 = MotionPhotoComposerFragment.A00(MotionPhotoComposerFragment.this);
                if (A00 != null) {
                    return AbstractC34901ak.A1Z(A00.A0P());
                }
                return false;
            }

            @Override // p000X.InterfaceC124005cb
            public boolean B5u() {
                return true;
            }

            @Override // p000X.InterfaceC124005cb
            public void Bsh(AiEditorViewModel aiEditorViewModel) {
                MotionPhotoComposerFragment.this.A0D.A00.add(aiEditorViewModel);
            }
        };
        this.A0F = C179577ru.A00(num, this, 38);
        this.A0G = C179577ru.A00(num, this, 36);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, androidx.fragment.app.Fragment
    public void A24() {
        C163967Hg c163967Hg;
        super.A24();
        C177747ov A00 = A00(this);
        if (A00 != null && AbstractC34901ak.A1Z(A00.A0P()) && (c163967Hg = this.A03) != null) {
            C163967Hg.A01(c163967Hg);
            c163967Hg.A0B.A0i();
        }
        this.A06 = null;
        this.A07 = null;
        this.A05 = null;
        this.A04 = null;
        this.A08 = null;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.MediaComposerFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A27(boolean z) {
        C163967Hg c163967Hg;
        super.A27(z);
        if (z || (c163967Hg = this.A03) == null) {
            return;
        }
        c163967Hg.A03(true);
        this.A0A = false;
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A05(this, false);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2T() {
        super.A2T();
        A33(false);
        A05(this, false);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2V() {
        super.A2V();
        release();
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2g(Rect rect) {
        super.A2g(rect);
        if (((Fragment) this).A0A != null) {
            if (rect == null) {
                rect = new Rect(0, 0, 0, 0);
            }
            C23570wo c23570wo = this.A06;
            if (c23570wo != null) {
                AbstractC127925iz.A0P(rect, c23570wo.A03(), this);
            }
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment, com.whatsapp.mediacomposer.ui.app.MediaComposerFragment
    public void A2i(C164517Jp c164517Jp, C174877kA c174877kA) {
        boolean A1a = AbstractC34851af.A1a(c164517Jp, c174877kA);
        super.A2i(c164517Jp, c174877kA);
        if (AnonymousClass000.A02(((C100114be) C05V.A02(this.A0C)).A05).getBoolean("is_motion_photo_nux_displayed", A1a)) {
            A05(this, A1a);
            return;
        }
        MotionPhotoNuxSheet motionPhotoNuxSheet = new MotionPhotoNuxSheet();
        AbstractC68002w1.A05(motionPhotoNuxSheet, A1W(), "MotionPhotoNuxSheet");
        Dialog dialog = ((DialogFragment) motionPhotoNuxSheet).A03;
        if (dialog != null) {
            dialog.setOnDismissListener(new C7L0(this, 2));
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A2v() {
        super.A2v();
        MediaComposerFragment.A0U(AbstractC127895iw.A0I(this.A06), 300L);
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A2w() {
        super.A2w();
        C23570wo c23570wo = this.A06;
        if (c23570wo == null || c23570wo.A02() != 0) {
            MediaComposerFragment.A0T(AbstractC127895iw.A0I(this.A06), 300L);
        }
    }

    @Override // com.whatsapp.mediacomposer.ui.app.ImageComposerFragment
    public void A30(Bundle bundle, View view) {
        LayoutTransition layoutTransition;
        super.A30(bundle, view);
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131434227);
        this.A06 = A0z;
        ViewGroup viewGroup = (ViewGroup) A0z.A03();
        if (viewGroup != null && (layoutTransition = viewGroup.getLayoutTransition()) != null) {
            layoutTransition.setAnimateParentHierarchy(false);
        }
        this.A07 = AbstractC34841ae.A0z(view, 2131434359);
        this.A05 = AbstractC34861ag.A0n(view, 2131437601);
        this.A04 = (WaImageButton) view.findViewById(2131434226);
        this.A08 = AbstractC34841ae.A0z(view, 2131439206);
        if (MediaConfigViewModel.A00(AbstractC127875iu.A0j(this)) == 5) {
            AbstractC34831ad.A1E(this.A06);
        }
        C177747ov A00 = A00(this);
        if (A00 != null) {
            A06(this, AbstractC34821ac.A1b(A00.A0P(), true));
            A33(true);
        }
        WaImageButton waImageButton = this.A04;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC165817Oq.A00(this, 46), -185586820);
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        C181577vt c181577vt = new C181577vt(this, null, 5);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, new C181577vt(this, null, 6), C3WH.A0S(this, num, c0ql, c181577vt, A0M));
    }

    public final void A32(boolean z) {
        AbstractC34811ab.A1T(new C181267vO(this, null, 3, z), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C83A
    public void release() {
        C163967Hg c163967Hg;
        C177747ov A00 = A00(this);
        if (A00 == null || !AbstractC34901ak.A1Z(A00.A0P()) || (c163967Hg = this.A03) == null) {
            return;
        }
        c163967Hg.A02();
    }
}
