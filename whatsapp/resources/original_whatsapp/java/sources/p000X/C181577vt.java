package p000X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MusicComposerFragment;
import com.whatsapp.mediacomposer.ui.app.StickerComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.spamreport.ReportSpamDialogViewModel;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.waffle.accountlinking.WaffleLinkedRequestExecutorExtKt;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7vt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181577vt extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    public static void A02(Object obj, InterfaceC026201s interfaceC026201s, C0QP c0qp, int i) {
        AbstractC13710gM.A02(IO7.A00, interfaceC026201s, new C181577vt(obj, null, i), c0qp);
    }

    public static void A03(Object obj, C0QP c0qp, int i) {
        C181577vt c181577vt = new C181577vt(obj, null, i);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c181577vt, c0qp);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181577vt(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return new C181577vt(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return new C181577vt(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:284:0x059d, code lost:
    
        if (p000X.AbstractC127885iv.A0H(r6).A0Z(16155) == false) goto L270;
     */
    /* JADX WARN: Removed duplicated region for block: B:163:0x035a A[Catch: Exception -> 0x038d, TryCatch #3 {Exception -> 0x038d, blocks: (B:158:0x036d, B:159:0x0370, B:161:0x0352, B:163:0x035a, B:170:0x034f), top: B:155:0x0346 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0ad1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0148  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:164:0x036a -> B:159:0x0370). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C132495st c132495st;
        String str;
        EnumC14170h7 enumC14170h7;
        Object A01;
        FileOutputStream A11;
        Object A00;
        String str2;
        int i;
        boolean z;
        String str3;
        int i2;
        DoodleView doodleView;
        DoodleView doodleView2;
        C0IB c0ib;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A01(obj2, this);
                C3S5 A0y = AbstractC127895iw.A0y(mediaComposerActivity, ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A0L);
                C180517tR c180517tR = new C180517tR(mediaComposerActivity, 45);
                this.A00 = 1;
                A01 = A0y.AEC(this, c180517tR);
                if (A01 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) A01(obj2, this);
                C180477tM c180477tM = new C180477tM(AbstractC127895iw.A0y(mediaComposerActivity2, ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity2)).A0J), 13);
                C180517tR c180517tR2 = new C180517tR(mediaComposerActivity2, 46);
                this.A00 = 1;
                A01 = c180477tM.AEC(this, c180517tR2);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                TitleBarView.A04(((C164517Jp) A01(obj2, this)).A0H);
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) A01(obj2, this);
                C3S5 A002 = AbstractC67002uH.A00(mediaComposerFragment, AbstractC127875iu.A0j(mediaComposerFragment).A0L);
                C180517tR c180517tR3 = new C180517tR(mediaComposerFragment, 48);
                this.A00 = 1;
                A01 = A002.AEC(this, c180517tR3);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractActivityC146396de abstractActivityC146396de = (AbstractActivityC146396de) A01(obj2, this);
                    AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(C3WG.A0m(abstractActivityC146396de));
                    if (A02 == null) {
                        c0ib = null;
                        AbstractActivityC146396de abstractActivityC146396de2 = (AbstractActivityC146396de) this.A01;
                        C0NS c0ns = ((C0MF) abstractActivityC146396de2).A0A;
                        C00C.A06(c0ns);
                        View view = ((C0MA) abstractActivityC146396de2).A00;
                        C00C.A06(view);
                        String stringExtra = abstractActivityC146396de2.getIntent().getStringExtra("caption");
                        String stringExtra2 = abstractActivityC146396de2.getIntent().getStringExtra("caption_hint");
                        String stringExtra3 = abstractActivityC146396de2.getIntent().getStringExtra("mentions");
                        AnonymousClass075 anonymousClass075 = ((C0MA) abstractActivityC146396de2).A05;
                        C00C.A06(anonymousClass075);
                        List A04 = AbstractC68052w9.A04(anonymousClass075, stringExtra3);
                        abstractActivityC146396de2.A01 = new C7W2(view, abstractActivityC146396de2, c0ib, abstractActivityC146396de2, c0ns, stringExtra, stringExtra2, A04 != null ? AbstractC34801aa.A19(A04) : null, abstractActivityC146396de2.A04, ((C0MF) abstractActivityC146396de2).A04.A0N());
                        return C06930Mq.A00;
                    }
                    InterfaceC024100j interfaceC024100j = abstractActivityC146396de.A0I;
                    C81693g4 c81693g4 = (C81693g4) interfaceC024100j.getValue();
                    if (c81693g4.A05.getValue() == null) {
                        AbstractC34811ab.A1T(new C5KC(A02, c81693g4, null, 39), AbstractC29171Ff.A00(c81693g4));
                    }
                    C180477tM A012 = C180477tM.A01(((C81693g4) interfaceC024100j.getValue()).A05);
                    this.A00 = 1;
                    obj2 = Ie9.A02(this, A012);
                    if (obj2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                c0ib = (C0IB) obj2;
                AbstractActivityC146396de abstractActivityC146396de22 = (AbstractActivityC146396de) this.A01;
                C0NS c0ns2 = ((C0MF) abstractActivityC146396de22).A0A;
                C00C.A06(c0ns2);
                View view2 = ((C0MA) abstractActivityC146396de22).A00;
                C00C.A06(view2);
                String stringExtra4 = abstractActivityC146396de22.getIntent().getStringExtra("caption");
                String stringExtra22 = abstractActivityC146396de22.getIntent().getStringExtra("caption_hint");
                String stringExtra32 = abstractActivityC146396de22.getIntent().getStringExtra("mentions");
                AnonymousClass075 anonymousClass0752 = ((C0MA) abstractActivityC146396de22).A05;
                C00C.A06(anonymousClass0752);
                List A042 = AbstractC68052w9.A04(anonymousClass0752, stringExtra32);
                abstractActivityC146396de22.A01 = new C7W2(view2, abstractActivityC146396de22, c0ib, abstractActivityC146396de22, c0ns2, stringExtra4, stringExtra22, A042 != null ? AbstractC34801aa.A19(A042) : null, abstractActivityC146396de22.A04, ((C0MF) abstractActivityC146396de22).A04.A0N());
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) A01(obj2, this);
                C3S5 A003 = AbstractC67002uH.A00(motionPhotoComposerFragment, ((C131405r1) motionPhotoComposerFragment.A0H.getValue()).A09);
                C180517tR c180517tR4 = new C180517tR(motionPhotoComposerFragment, 49);
                this.A00 = 1;
                A01 = A003.AEC(this, c180517tR4);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MediaComposerFragment mediaComposerFragment2 = (MediaComposerFragment) A01(obj2, this);
                C3S5 A004 = AbstractC67002uH.A00(mediaComposerFragment2, AbstractC127875iu.A0j(mediaComposerFragment2).A0L);
                C180527tS c180527tS = new C180527tS(mediaComposerFragment2, 0);
                this.A00 = 1;
                A01 = A004.AEC(this, c180527tS);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                MusicComposerFragment musicComposerFragment = (MusicComposerFragment) A01(obj2, this);
                C143286Qg c143286Qg = musicComposerFragment.A00;
                if (c143286Qg != null) {
                    C174437jR c174437jR = ((MediaComposerFragment) musicComposerFragment).A02;
                    C7E5 c7e5 = (c174437jR == null || (doodleView2 = c174437jR.A0M) == null) ? null : doodleView2.A0D;
                    C163317Ep c163317Ep = new C163317Ep(null, new Float(c143286Qg.A05.A00 == EnumC147526g5.A08 ? 1.3f : 1.0f), 0, false, false, false);
                    if (c7e5 == null || !(c7e5.A04 == 0 || c7e5.A03 == 0)) {
                        C174437jR c174437jR2 = ((MediaComposerFragment) musicComposerFragment).A02;
                        if (c174437jR2 != null) {
                            c174437jR2.A0H(c163317Ep, c143286Qg);
                        }
                    } else {
                        C174437jR c174437jR3 = ((MediaComposerFragment) musicComposerFragment).A02;
                        if (c174437jR3 != null && (doodleView = c174437jR3.A0M) != null) {
                            doodleView.addOnLayoutChangeListener(new C7P6(c143286Qg, c163317Ep, musicComposerFragment, 2));
                        }
                    }
                    MusicComposerFragment.A03(musicComposerFragment);
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MusicComposerFragment musicComposerFragment2 = (MusicComposerFragment) A01(obj2, this);
                this.A00 = 1;
                A01 = MusicComposerFragment.A00(musicComposerFragment2, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                StickerComposerFragment stickerComposerFragment = (StickerComposerFragment) A01(obj2, this);
                C0MW c0mw = ((C131535rE) stickerComposerFragment.A08.getValue()).A09.A01;
                C0MM c0mm = ((Fragment) stickerComposerFragment).A0K;
                C00C.A06(c0mm);
                C3S5 A022 = AbstractC67002uH.A02(C0MO.STARTED, c0mm, c0mw);
                C181597vv c181597vv = new C181597vv(stickerComposerFragment, null, 7);
                this.A00 = 1;
                A01 = AbstractC67902vq.A00(this, c181597vv, A022);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MediaComposerFragment mediaComposerFragment3 = (MediaComposerFragment) A01(obj2, this);
                C3S5 A005 = AbstractC67002uH.A00(mediaComposerFragment3, AbstractC127875iu.A0j(mediaComposerFragment3).A0L);
                C180527tS c180527tS2 = new C180527tS(mediaComposerFragment3, 1);
                this.A00 = 1;
                A01 = A005.AEC(this, c180527tS2);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C158446xs c158446xs = (C158446xs) A01(obj2, this);
                C3S5 A023 = AbstractC67002uH.A02(C0MO.STARTED, c158446xs.A03.getLifecycle(), c158446xs.A06.A09.A01);
                C181597vv c181597vv2 = new C181597vv(c158446xs, null, 10);
                this.A00 = 1;
                A01 = AbstractC67902vq.A00(this, c181597vv2, A023);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C131535rE c131535rE = (C131535rE) A01(obj2, this);
                c131535rE.A04.A0C(AbstractC34861ag.A0s(c131535rE.A00));
                return C06930Mq.A00;
            case 13:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i13 = this.A00;
                try {
                    if (i13 == 0) {
                        AbstractC13980go.A01(obj2);
                    } else if (i13 != 1) {
                        AbstractC13980go.A01(obj2);
                    } else {
                        AbstractC13980go.A01(obj2);
                        C131535rE c131535rE2 = (C131535rE) this.A01;
                        int i14 = c131535rE2.A00 + 5;
                        c131535rE2.A00 = i14;
                        c131535rE2.A00 = Math.min(i14, 95);
                        this.A00 = 2;
                        if (AbstractC15130if.A01(this, 500L) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    }
                    C131535rE c131535rE3 = (C131535rE) this.A01;
                    if (c131535rE3.A00 < 95) {
                        AbstractC026601w abstractC026601w = c131535rE3.A08;
                        C181577vt c181577vt = new C181577vt(c131535rE3, null, 12);
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, abstractC026601w, c181577vt) == enumC14170h73) {
                            return enumC14170h73;
                        }
                        C131535rE c131535rE22 = (C131535rE) this.A01;
                        int i142 = c131535rE22.A00 + 5;
                        c131535rE22.A00 = i142;
                        c131535rE22.A00 = Math.min(i142, 95);
                        this.A00 = 2;
                        if (AbstractC15130if.A01(this, 500L) == enumC14170h73) {
                        }
                        C131535rE c131535rE32 = (C131535rE) this.A01;
                        if (c131535rE32.A00 < 95) {
                        }
                    }
                } catch (Exception e) {
                    Log.m221e("StickerComposerViewModel/runProgress/cancelled", e);
                }
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C131535rE c131535rE4 = (C131535rE) A01(obj2, this);
                AbstractC026601w abstractC026601w2 = c131535rE4.A07;
                C181577vt c181577vt2 = new C181577vt(c131535rE4, null, 13);
                this.A00 = 1;
                A01 = AbstractC13710gM.A00(this, abstractC026601w2, c181577vt2);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                if (this.A00 == 0) {
                    return Boolean.valueOf(MediaConfigViewModel.A0G((MediaConfigViewModel) A01(obj2, this)));
                }
                throw AbstractC34811ab.A1E();
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                MediaConfigViewModel mediaConfigViewModel = (MediaConfigViewModel) A01(obj2, this);
                C25360zo c25360zo = mediaConfigViewModel.A02;
                if (MediaConfigViewModel.A0G(mediaConfigViewModel)) {
                    InterfaceC1848184d interfaceC1848184d = mediaConfigViewModel.A00;
                    if (interfaceC1848184d == null || !interfaceC1848184d.C5G()) {
                        i2 = 1;
                    } else {
                        i2 = 3;
                        if (AbstractC127885iv.A05(mediaConfigViewModel.A0N) != 3) {
                            i2 = 2;
                        }
                    }
                } else {
                    i2 = 0;
                }
                c25360zo.A05("arg_view_once_state", AbstractC34861ag.A0s(i2));
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C7FL) A01(obj2, this)).A01();
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    MediaViewFragment mediaViewFragment = (MediaViewFragment) A01(obj2, this);
                    C0MU c0mu = ((C131165qd) mediaViewFragment.A2M.getValue()).A01;
                    C180527tS c180527tS3 = new C180527tS(mediaViewFragment, 5);
                    this.A00 = 1;
                    if (c0mu.AEC(this, c180527tS3) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 19:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    MediaViewFragment mediaViewFragment2 = (MediaViewFragment) A01(obj2, this);
                    C0MW c0mw2 = AbstractC127875iu.A0k(mediaViewFragment2).A0A;
                    C180527tS c180527tS4 = new C180527tS(mediaViewFragment2, 6);
                    this.A00 = 1;
                    if (c0mw2.AEC(this, c180527tS4) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment = (Fragment) A01(obj2, this);
                C0MO c0mo = C0MO.STARTED;
                C181577vt c181577vt3 = new C181577vt(fragment, null, 19);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo, fragment, this, c181577vt3);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    MediaViewFragment mediaViewFragment3 = (MediaViewFragment) A01(obj2, this);
                    C0MU c0mu2 = AbstractC127875iu.A0k(mediaViewFragment3).A09;
                    C180527tS c180527tS5 = new C180527tS(mediaViewFragment3, 7);
                    this.A00 = 1;
                    if (c0mu2.AEC(this, c180527tS5) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 22:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment2 = (Fragment) A01(obj2, this);
                C0MO c0mo2 = C0MO.STARTED;
                C181577vt c181577vt4 = new C181577vt(fragment2, null, 21);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo2, fragment2, this, c181577vt4);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C0MV c0mv = ((C131715rW) A01(obj2, this)).A07;
                C175117kZ c175117kZ = C175117kZ.A00;
                this.A00 = 1;
                A01 = c0mv.AKK(c175117kZ, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MusicRepository musicRepository = (MusicRepository) C05V.A02(((C168457Yy) A01(obj2, this)).A01);
                EnumC147486g1 enumC147486g1 = EnumC147486g1.A05;
                this.A00 = 1;
                A01 = musicRepository.A01(enumC147486g1, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 25:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    C131615rM c131615rM = (C131615rM) A01(obj2, this);
                    if (c131615rM.A03 == EnumC146986fD.A02 && c131615rM.A01 == null) {
                        AbstractC034906d abstractC034906d = c131615rM.A08;
                        if (abstractC034906d.A04() == EnumC146936f8.A05 || abstractC034906d.A04() == null) {
                            C7JK A0f = AbstractC127865it.A0f(c131615rM.A0C);
                            if (C7JK.A03(A0f)) {
                                C05V c05v = A0f.A00;
                                if (AbstractC127885iv.A0H(c05v).A0Z(14137)) {
                                    z = true;
                                    break;
                                }
                            }
                        }
                    }
                    z = false;
                    if (!z || (str3 = ((C155816tc) C05V.A02(c131615rM.A0B)).A00) == null) {
                        return null;
                    }
                    MusicRepository musicRepository2 = (MusicRepository) C05V.A02(c131615rM.A0E);
                    String str4 = c131615rM.A0H;
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, AbstractC127865it.A17(musicRepository2.A01).A03(null, 1), new C181187ug(musicRepository2, str4, str3, null, 0));
                    if (obj2 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                return obj2;
            case 26:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                i = 1;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) A01(obj2, this);
                this.A00 = i;
                A01 = MusicEditorDialog.A00(musicEditorDialog, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                i = 1;
                if (i25 != 0) {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MusicEditorDialog musicEditorDialog2 = (MusicEditorDialog) A01(obj2, this);
                this.A00 = i;
                A01 = MusicEditorDialog.A00(musicEditorDialog2, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 28:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                MusicEditorDialog musicEditorDialog3 = (MusicEditorDialog) A01(obj2, this);
                this.A00 = 1;
                A01 = MusicEditorDialog.A03(musicEditorDialog3, this);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 29:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 == 0) {
                    AbstractC13980go.A01(obj2);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 700L) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ((C71O) this.A01).A01.reverse();
                return C06930Mq.A00;
            case 30:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 == 0) {
                    C131625rN c131625rN = (C131625rN) A01(obj2, this);
                    C165497Nk c165497Nk = c131625rN.A06;
                    if (c165497Nk == null || (str2 = c165497Nk.A09) == null) {
                        c131625rN.A0E.A0D(null);
                        return C06930Mq.A00;
                    }
                    c131625rN.A0E.A0D(C143766Sy.A00);
                    MusicLyricsManager musicLyricsManager = (MusicLyricsManager) C05V.A02(c131625rN.A0H);
                    EnumC147486g1 enumC147486g12 = c131625rN.A0I;
                    this.A00 = 1;
                    obj2 = musicLyricsManager.A00(enumC147486g12, str2, this);
                    if (obj2 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C7NB c7nb = (C7NB) obj2;
                ((C131625rN) this.A01).A0E.A0D(c7nb == null ? C143756Sx.A00 : new C143746Sw(c7nb));
                return C06930Mq.A00;
            case 31:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    C9UZ c9uz = (C9UZ) C05V.A02(((C7BI) A01(obj2, this)).A00);
                    EnumC32881Tt enumC32881Tt = C7BI.A01;
                    this.A00 = 1;
                    A00 = WaffleLinkedRequestExecutorExtKt.A00(c9uz, enumC32881Tt, this);
                    if (A00 == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i29 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    A00 = ((C13940gk) obj2).value;
                }
                boolean z2 = A00 instanceof C13950gl;
                if (!z2) {
                    Log.m223i("NovaBloksConfiguration/getLinkedAccessToken successfully retrieved linked token");
                }
                Throwable A013 = C13940gk.A01(A00);
                if (A013 != null) {
                    Log.m221e("NovaBloksConfiguration/getLinkedAccessToken failed to get linked token", A013);
                }
                if (z2) {
                    A00 = null;
                }
                C15970k1 c15970k1 = (C15970k1) A00;
                if (c15970k1 != null) {
                    return c15970k1.A00;
                }
                return null;
            case 32:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C131525rD) A01(obj2, this)).A02.A01();
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i30 = this.A00;
                try {
                    if (i30 == 0) {
                        AbstractC13980go.A01(obj2);
                        ArEffectsFlmConsentManager arEffectsFlmConsentManager = ((C131525rD) this.A01).A02;
                        this.A00 = 1;
                        if (!((C175507lD) C05V.A02(arEffectsFlmConsentManager.A02)).A01()) {
                            throw new AbstractC180857u1() { // from class: X.68u
                            };
                        }
                        if (AbstractC34811ab.A1Z(C3WG.A0l(arEffectsFlmConsentManager.A07))) {
                            A01 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(arEffectsFlmConsentManager.A03), C181627vy.A03(arEffectsFlmConsentManager, null, 8));
                            if (A01 == enumC14170h7) {
                            }
                        }
                    } else {
                        if (i30 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                } catch (AbstractC180857u1 e2) {
                    Log.m221e("SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked Failed to opt out", e2);
                    AbstractC34871ah.A1X(((C131525rD) this.A01).A04, false);
                }
                return C06930Mq.A00;
            case 34:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    AbstractC13980go.A01(obj2);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 150L) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A01;
                ReportSpamDialogViewModel reportSpamDialogViewModel = reportSpamDialogFragment.A01;
                if (reportSpamDialogViewModel == null) {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                if (reportSpamDialogViewModel.A00.A04() instanceof C6Uc) {
                    ReportSpamDialogFragment.A04(reportSpamDialogFragment, true);
                }
                return C06930Mq.A00;
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) A01(obj2, this);
                C3S5 A006 = AbstractC67002uH.A00(textStatusComposerFragment, C3WD.A1E(((C131495rA) textStatusComposerFragment.A1K.getValue()).A02));
                C180527tS c180527tS6 = new C180527tS(textStatusComposerFragment, 8);
                this.A00 = 1;
                A01 = A006.AEC(this, c180527tS6);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment3 = (Fragment) A01(obj2, this);
                C271917b A1X = fragment3.A1X();
                C0MO c0mo3 = C0MO.STARTED;
                C181597vv c181597vv3 = new C181597vv(fragment3, null, 39);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo3, A1X, this, c181597vv3);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 != 0) {
                    if (i34 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment4 = (Fragment) A01(obj2, this);
                C271917b A1X2 = fragment4.A1X();
                C0MO c0mo4 = C0MO.STARTED;
                C181597vv c181597vv4 = new C181597vv(fragment4, null, 42);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo4, A1X2, this, c181597vv4);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment5 = (Fragment) A01(obj2, this);
                C0MO c0mo5 = C0MO.STARTED;
                C181597vv c181597vv5 = new C181597vv(fragment5, null, 45);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo5, fragment5, this, c181597vv5);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34861ag.A1U(A01(obj2, this));
                return C06930Mq.A00;
            case 40:
                if (this.A00 == 0) {
                    return ((C18540oJ) C05V.A02(((C131495rA) A01(obj2, this)).A01)).A0A();
                }
                throw AbstractC34811ab.A1E();
            case 41:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 == 0) {
                    C131495rA c131495rA = (C131495rA) A01(obj2, this);
                    AbstractC026401u A15 = AbstractC34881ai.A15(c131495rA.A00);
                    C181577vt c181577vt5 = new C181577vt(c131495rA, null, 40);
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, A15, c181577vt5);
                    if (obj2 == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                List list = (List) obj2;
                if (list.size() == 1) {
                    ((C131495rA) this.A01).A03.C49(C0JL.A0m(list));
                }
                return C06930Mq.A00;
            case 42:
                enumC14170h7 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment6 = (Fragment) A01(obj2, this);
                C271917b A1X3 = fragment6.A1X();
                C0MO c0mo6 = C0MO.STARTED;
                C181287vQ c181287vQ = new C181287vQ(fragment6, null, 0);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo6, A1X3, this, c181287vQ);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C7JM c7jm = (C7JM) A01(obj2, this);
                AbstractC026601w abstractC026601w3 = c7jm.A09;
                GRf gRf = new GRf(c7jm, null, 3);
                this.A00 = 1;
                A01 = AbstractC13710gM.A00(this, abstractC026601w3, gRf);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 44:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 == 0) {
                    C177197nw c177197nw = (C177197nw) A01(obj2, this);
                    C30421Kg A12 = C3WE.A12(((C157856wv) C05V.A02(c177197nw.A0Q)).A05);
                    C180527tS c180527tS7 = new C180527tS(c177197nw, 10);
                    this.A00 = 1;
                    if (A12.AEC(this, c180527tS7) == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj2, this);
                C0MO c0mo7 = C0MO.STARTED;
                C181287vQ c181287vQ2 = new C181287vQ(abstractActivityC06640Lm, null, 4);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo7, abstractActivityC06640Lm, this, c181287vQ2);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 46:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                LayoutsGridViewFragment layoutsGridViewFragment = (LayoutsGridViewFragment) A01(obj2, this);
                LayoutGridView layoutGridView = layoutsGridViewFragment.A01;
                if (layoutGridView != null) {
                    C06290Kb A0e = AbstractC127875iu.A0e(layoutsGridViewFragment.A02);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("layouts_composer_");
                    A043.append(C0PE.A01.A02());
                    File A0n = A0e.A0n(AnonymousClass000.A03(".jpg", A043), -1L);
                    C177707oo c177707oo = new C177707oo(2);
                    File parentFile = A0n.getParentFile();
                    AbstractC1856987s.A0L(parentFile != null ? parentFile.listFiles(c177707oo) : null);
                    ArrayList A16 = AbstractC34801aa.A16();
                    try {
                        A11 = AbstractC127835iq.A11(A0n);
                        try {
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(A11, th);
                                throw th2;
                            }
                        }
                    } catch (IOException e3) {
                        A16.add(AbstractC34911al.A0d("Cannot process file to draw ", AnonymousClass000.A04(), e3));
                    } catch (NullPointerException e4) {
                        AbstractC34921am.A17("Error in processing bitmap from view: ", AnonymousClass000.A04(), e4);
                    }
                    if (layoutGridView.getWidth() <= 0 || layoutGridView.getHeight() <= 0) {
                        A16.add("convert-to-bitmap-failed");
                        A11.close();
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("LayoutsGridViewFragment/convertViewToFile/error: ");
                        AbstractC34901ak.A1M(A044, C0JL.A0s(", ", "", "", A16, null));
                        C131145qa A0q = AbstractC127875iu.A0q(layoutsGridViewFragment);
                        C00C.A0A(C0JL.A0s(", ", "", "", A16, null), 0);
                        A0q.A0Y(129);
                        AbstractC34861ag.A1G(A0q.A05).C49(C144146Ve.A00);
                        C0MV c0mv2 = (C0MV) A0q.A07.getValue();
                        Application application = ((C25330zl) A0q).A00;
                        C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                        c0mv2.CBw(new C6VV(new C6VR(AbstractC34821ac.A1C(application, 2131892930)), AbstractC34821ac.A1C(application, 2131892928)));
                    } else {
                        Bitmap A03 = AbstractC127875iu.A03(layoutGridView.getWidth(), layoutGridView.getHeight());
                        layoutGridView.draw(AbstractC127835iq.A0B(A03));
                        Bitmap createBitmap = Bitmap.createBitmap(A03);
                        C00C.A06(createBitmap);
                        createBitmap.compress(Bitmap.CompressFormat.JPEG, 100, A11);
                        A11.close();
                        Uri A007 = AbstractC1856987s.A00(layoutsGridViewFragment.A1K(), A0n);
                        C00C.A06(A007);
                        C131145qa A0q2 = AbstractC127875iu.A0q(layoutsGridViewFragment);
                        ((C0MV) A0q2.A07.getValue()).CBw(new C6VW(A007, ((C7NI) AbstractC127895iw.A0s(A0q2.A09)).A00));
                    }
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i41 = this.A00;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                Fragment fragment7 = (Fragment) A01(obj2, this);
                C0MO c0mo8 = C0MO.STARTED;
                C181287vQ c181287vQ3 = new C181287vQ(fragment7, null, 9);
                this.A00 = 1;
                A01 = AbstractC37551fD.A01(c0mo8, fragment7, this, c181287vQ3);
                if (A01 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C168117Xq c168117Xq = (C168117Xq) ((Reference) A01(obj2, this)).get();
                if (c168117Xq == null) {
                    return null;
                }
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) c168117Xq.A00;
                MaterialButtonToggleGroup materialButtonToggleGroup = statusReplyActivity.A0G;
                if (materialButtonToggleGroup != null) {
                    MaterialButtonToggleGroup.A01(materialButtonToggleGroup, 2131431205, true);
                    if (statusReplyActivity.A1E.A01.A0Z(16077)) {
                        AbstractC34871ah.A1B(materialButtonToggleGroup, 2131428238, 8);
                        if (statusReplyActivity.A0E != null && (c132495st = statusReplyActivity.A0O) != null) {
                            c132495st.A0L(EnumC147706gN.A02.value);
                        }
                    } else {
                        materialButtonToggleGroup.setVisibility(8);
                        View view3 = statusReplyActivity.A08;
                        if (view3 == null) {
                            str = "reactionsTypeContainerView";
                        } else {
                            view3.setVisibility(8);
                        }
                    }
                    return C06930Mq.A00;
                }
                str = "reactionsTypeToggleGroup";
                C00C.A0F(str);
                throw null;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C6W4 c6w4 = (C6W4) A01(obj2, this);
                File A045 = c6w4.A01.A00.A04();
                if (A045 != null && A045.exists()) {
                    FileInputStream fileInputStream = new FileInputStream(A045);
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
                        try {
                            AbstractC34811ab.A1T(new C181287vQ(BitmapFactory.decodeStream(bufferedInputStream), c6w4, null, 14), C0QO.A02(c6w4.A03));
                            C06930Mq c06930Mq = C06930Mq.A00;
                            bufferedInputStream.close();
                            fileInputStream.close();
                            return c06930Mq;
                        } finally {
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(fileInputStream, th3);
                            throw th4;
                        }
                    }
                }
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C181577vt c181577vt) {
        AbstractC13980go.A01(obj);
        return c181577vt.A01;
    }
}
