package com.whatsapp.aicreation.product.viewmodel;

import android.media.MediaPlayer;
import android.media.audiofx.Visualizer;
import com.whatsapp.aicreation.infra.service.AiCreationVoiceLoader;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.bot.creation.AiCreationService;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import p000X.AbstractC026601w;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0MP;
import p000X.C0MT;
import p000X.C0MV;
import p000X.C0MX;
import p000X.C0XG;
import p000X.C108444rX;
import p000X.C116895Dc;
import p000X.C118115Ia;
import p000X.C118305Jt;
import p000X.C118425Ko;
import p000X.C14200hA;
import p000X.C16010k5;
import p000X.C25360zo;
import p000X.C30411Kf;
import p000X.C3PO;
import p000X.C3WD;
import p000X.C41543Ijg;
import p000X.C5KV;
import p000X.C91623xl;
import p000X.C91633xm;
import p000X.D8Y;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.GVS;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class CreationVoiceViewModel extends AbstractC07360Ol {
    public MediaPlayer A00;
    public Visualizer A01;
    public C0MT A02;
    public final C25360zo A03;
    public final C05V A04;
    public final AiCreationVoiceLoader A05;
    public final AiCreationService A06;
    public final C0XG A07;
    public final C0MT A08;
    public final C0MV A09;
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MX A0C;
    public final C0MX A0D;
    public final C0MX A0E;
    public final AbstractC026601w A0F;

    public CreationVoiceViewModel(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A03 = c25360zo;
        this.A05 = (AiCreationVoiceLoader) C00X.A03(32886);
        this.A06 = (AiCreationService) C00X.A03(4669);
        this.A0F = AbstractC34831ad.A16();
        this.A04 = AbstractC34821ac.A0N();
        this.A07 = C3WD.A0k();
        this.A0C = AbstractC34801aa.A1L(0);
        this.A0B = AbstractC34801aa.A1L(0);
        this.A0D = AbstractC34801aa.A1L(AbstractC34801aa.A1J(-1, 0));
        C16010k5 A03 = this.A03.A03(AbstractC34801aa.A16(), "voice_options");
        C0MX c0mx = this.A0D;
        C118425Ko c118425Ko = new C118425Ko(0, null);
        C0MT[] c0mtArr = new C0MT[2];
        AbstractC34821ac.A1T(A03, c0mx, c0mtArr);
        this.A08 = new GVS(new C3PO((InterfaceC13670gH) null, c118425Ko, c0mtArr, 6));
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
        AbstractC34811ab.A1T(C5KV.A01(A00, this, null, 15), AbstractC29171Ff.A00(this));
        this.A09 = A00;
        this.A0E = C0MP.A00(null);
        this.A0A = C0MP.A00(C91633xm.A00);
    }

    public final void A0Y(int i) {
        Object value;
        AbstractCollection abstractCollection = (AbstractCollection) this.A03.A02("voice_options");
        if (abstractCollection == null || i < 0 || i >= abstractCollection.size()) {
            return;
        }
        C0MX c0mx = this.A0D;
        do {
            value = c0mx.getValue();
        } while (!c0mx.AEM(value, AbstractC34841ae.A1B(AbstractC34891aj.A0W(((C09R) value).second), i)));
        AbstractC34811ab.A1T(new C118305Jt(abstractCollection, this, null, i, 1), AbstractC29171Ff.A00(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MediaPlayer mediaPlayer, final CreationVoiceViewModel creationVoiceViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        EnumC14170h7 enumC14170h7;
        int i;
        C14200hA A0n;
        MediaPlayer mediaPlayer2;
        C14200hA A0n2;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 19) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        mediaPlayer.reset();
                        AbstractC026601w abstractC026601w = creationVoiceViewModel.A0F;
                        D8Y d8y = new D8Y(mediaPlayer, str, null, 5);
                        C118115Ia.A02(creationVoiceViewModel, mediaPlayer, A01, 1);
                        if (AbstractC13710gM.A00(A01, abstractC026601w, d8y) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj);
                                return C06930Mq.A00;
                            }
                            mediaPlayer = (MediaPlayer) A01.A02;
                            creationVoiceViewModel = (CreationVoiceViewModel) A01.A01;
                            AbstractC13980go.A01(obj);
                            creationVoiceViewModel.A0A.C49(C91623xl.A00);
                            mediaPlayer2 = creationVoiceViewModel.A00;
                            if (mediaPlayer2 != null) {
                                int audioSessionId = mediaPlayer2.getAudioSessionId();
                                if (creationVoiceViewModel.A07.A0G() && AbstractC34851af.A0Q(creationVoiceViewModel.A04).A0a(16444)) {
                                    Visualizer visualizer = creationVoiceViewModel.A01;
                                    if (visualizer != null) {
                                        visualizer.release();
                                    }
                                    creationVoiceViewModel.A01 = null;
                                    Visualizer visualizer2 = new Visualizer(audioSessionId);
                                    visualizer2.setCaptureSize(Visualizer.getCaptureSizeRange()[1]);
                                    visualizer2.setDataCaptureListener(new Visualizer.OnDataCaptureListener() { // from class: X.4rY
                                        @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
                                        public void onWaveFormDataCapture(Visualizer visualizer3, byte[] bArr, int i3) {
                                            C00C.A0A(bArr, 1);
                                            CreationVoiceViewModel.this.A0A.C49(new C91603xj((bArr[0] + 128.0f) / 256.0f));
                                        }

                                        @Override // android.media.audiofx.Visualizer.OnDataCaptureListener
                                        public void onFftDataCapture(Visualizer visualizer3, byte[] bArr, int i3) {
                                        }
                                    }, Visualizer.getMaxCaptureRate() / 2, true, false);
                                    visualizer2.setEnabled(true);
                                    creationVoiceViewModel.A01 = visualizer2;
                                }
                            }
                            mediaPlayer.start();
                            C118115Ia.A02(mediaPlayer, null, A01, 3);
                            A0n2 = AbstractC34911al.A0n(A01, 1);
                            mediaPlayer.setOnCompletionListener(new C41543Ijg(A0n2, 0));
                            A0n2.B2f(C116895Dc.A00(mediaPlayer, 21));
                            if (A0n2.A0E() == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                        mediaPlayer = (MediaPlayer) A01.A02;
                        creationVoiceViewModel = (CreationVoiceViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    mediaPlayer.prepareAsync();
                    C118115Ia.A02(creationVoiceViewModel, mediaPlayer, A01, 2);
                    A0n = AbstractC34911al.A0n(A01, 1);
                    mediaPlayer.setOnPreparedListener(new C108444rX(A0n, 0));
                    A0n.B2f(C116895Dc.A00(mediaPlayer, 20));
                    if (A0n.A0E() == enumC14170h7) {
                        return enumC14170h7;
                    }
                    creationVoiceViewModel.A0A.C49(C91623xl.A00);
                    mediaPlayer2 = creationVoiceViewModel.A00;
                    if (mediaPlayer2 != null) {
                    }
                    mediaPlayer.start();
                    C118115Ia.A02(mediaPlayer, null, A01, 3);
                    A0n2 = AbstractC34911al.A0n(A01, 1);
                    mediaPlayer.setOnCompletionListener(new C41543Ijg(A0n2, 0));
                    A0n2.B2f(C116895Dc.A00(mediaPlayer, 21));
                    if (A0n2.A0E() == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(creationVoiceViewModel, interfaceC13670gH, 19);
        Object obj2 = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        mediaPlayer.prepareAsync();
        C118115Ia.A02(creationVoiceViewModel, mediaPlayer, A01, 2);
        A0n = AbstractC34911al.A0n(A01, 1);
        mediaPlayer.setOnPreparedListener(new C108444rX(A0n, 0));
        A0n.B2f(C116895Dc.A00(mediaPlayer, 20));
        if (A0n.A0E() == enumC14170h7) {
        }
        creationVoiceViewModel.A0A.C49(C91623xl.A00);
        mediaPlayer2 = creationVoiceViewModel.A00;
        if (mediaPlayer2 != null) {
        }
        mediaPlayer.start();
        C118115Ia.A02(mediaPlayer, null, A01, 3);
        A0n2 = AbstractC34911al.A0n(A01, 1);
        mediaPlayer.setOnCompletionListener(new C41543Ijg(A0n2, 0));
        A0n2.B2f(C116895Dc.A00(mediaPlayer, 21));
        if (A0n2.A0E() == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    public final void A0X() {
        if (this.A00 != null) {
            Log.m223i("CreationVoiceViewModel/stop audio");
            Visualizer visualizer = this.A01;
            if (visualizer != null) {
                visualizer.release();
            }
            this.A01 = null;
            MediaPlayer mediaPlayer = this.A00;
            if (mediaPlayer != null) {
                mediaPlayer.stop();
            }
            MediaPlayer mediaPlayer2 = this.A00;
            if (mediaPlayer2 != null) {
                mediaPlayer2.reset();
            }
            this.A00 = null;
            this.A0A.C49(C91633xm.A00);
        }
    }

    public final void A0Z(C0MT c0mt) {
        this.A02 = c0mt;
        AbstractC34811ab.A1T(C5KV.A01(c0mt, this, null, 16), AbstractC29171Ff.A00(this));
    }
}
