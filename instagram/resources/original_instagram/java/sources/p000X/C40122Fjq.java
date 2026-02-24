package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.animation.PathInterpolator;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.unifieddatamodel.audio.AudioOverlayTrack;
import com.instagram.unifieddatamodel.audio.DownloadedTrack;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.ConcurrentLinkedQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.Fjq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40122Fjq implements InterfaceC98361ohg {
    public int A00;
    public InterfaceC56011Ltt A02;
    public InterfaceC55881Lrn A04;
    public AudioOverlayTrack A05;
    public Runnable A06;
    public boolean A07;
    public boolean A08;
    public final UserSession A0A;
    public final C40115Fjj A0B;
    public final Context A0C;
    public final Handler A09 = new Handler(Looper.getMainLooper());
    public EnumC37108EcK A03 = EnumC37108EcK.A09;
    public int A01 = Integer.MIN_VALUE;

    public C40122Fjq(Context context, UserSession userSession, C40115Fjj c40115Fjj) {
        this.A0C = context;
        this.A0A = userSession;
        this.A0B = c40115Fjj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0090, code lost:
    
        if (r0 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0092, code lost:
    
        r6.FqU(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0095, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00fc, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f9, code lost:
    
        if (r0 != null) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC55881Lrn A00(C40122Fjq c40122Fjq) {
        InterfaceC56011Ltt interfaceC56011Ltt;
        InterfaceC55881Lrn interfaceC55881Lrn;
        InterfaceC55881Lrn interfaceC55881Lrn2;
        C33300Cx2 c33300Cx2;
        AudioOverlayTrack audioOverlayTrack = c40122Fjq.A05;
        boolean z = false;
        if (audioOverlayTrack != null && AbstractC2344195p.A07(audioOverlayTrack)) {
            z = true;
        }
        InterfaceC55881Lrn interfaceC55881Lrn3 = c40122Fjq.A04;
        if (((interfaceC55881Lrn3 instanceof C33238Cw2) && !z) || ((interfaceC55881Lrn3 instanceof C33300Cx2) && z && C44953Hfj.A00(c40122Fjq.A0A))) {
            InterfaceC55881Lrn interfaceC55881Lrn4 = c40122Fjq.A04;
            if (interfaceC55881Lrn4 != null) {
                interfaceC55881Lrn4.release();
            }
            c40122Fjq.A04 = null;
        }
        InterfaceC55881Lrn interfaceC55881Lrn5 = c40122Fjq.A04;
        if (interfaceC55881Lrn5 == null) {
            Context context = c40122Fjq.A0C;
            UserSession userSession = c40122Fjq.A0A;
            AudioOverlayTrack audioOverlayTrack2 = c40122Fjq.A05;
            C33350Cxq c33350Cxq = new C33350Cxq(c40122Fjq);
            if (audioOverlayTrack2 != null && AbstractC2344195p.A07(audioOverlayTrack2) && C44953Hfj.A00(userSession)) {
                C1RA c1ra = new C1RA(null, userSession, "MediaCompositionRecordingBackingTrackPlayer", "RecordingBackingTrackPlayer", false);
                C33238Cw2 c33238Cw2 = new C33238Cw2();
                c33238Cw2.A02 = c1ra;
                c33238Cw2.A04 = c33350Cxq;
                c33238Cw2.A00 = 1.0f;
                c33238Cw2.A03 = audioOverlayTrack2;
                C1574663q A01 = AbstractC43415Gvt.A01(context, AbstractC43415Gvt.A00(audioOverlayTrack2, Float.valueOf(1.0f)), userSession);
                c33238Cw2.A01 = A01;
                A01.FW3();
                A01.A0R();
                A01.G35(new AY4(c33238Cw2, 2));
                A01.G30(new C90644bzJ(c33238Cw2));
                c33300Cx2 = c33238Cw2;
            } else {
                C1RA c1ra2 = new C1RA(null, userSession, C11M.A00(966), "RecordingBackingTrackPlayer", false);
                C33300Cx2 c33300Cx22 = new C33300Cx2();
                c33300Cx22.A00 = userSession;
                c33300Cx22.A02 = c1ra2;
                c33300Cx22.A05 = c33350Cxq;
                C246009fw c246009fw = new C246009fw(context, userSession, "recording_backing");
                c33300Cx22.A04 = c246009fw;
                C33351Cxr c33351Cxr = new C33351Cxr();
                c33351Cxr.A04 = c246009fw;
                c33351Cxr.A03 = c1ra2;
                c33351Cxr.A05 = c33350Cxq;
                c33351Cxr.A06 = new ConcurrentLinkedQueue();
                c33351Cxr.A01 = -1;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c33300Cx22.A01 = c33351Cxr;
                c246009fw.A0P = c33351Cxr;
                c246009fw.A0L(1.0f);
                C33353Cxt c33353Cxt = new C33353Cxt(c33300Cx22);
                C33354Cxu c33354Cxu = new C33354Cxu();
                c33354Cxu.A02 = c33353Cxt;
                c33354Cxu.A01 = new PathInterpolator(0.9f, 0.0f, 1.0f, 0.1f);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c33300Cx22.A03 = c33354Cxu;
                c33300Cx2 = c33300Cx22;
            }
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c40122Fjq.A04 = c33300Cx2;
            interfaceC56011Ltt = c40122Fjq.A02;
            interfaceC55881Lrn2 = c33300Cx2;
            interfaceC55881Lrn = c33300Cx2;
        } else {
            interfaceC56011Ltt = c40122Fjq.A02;
            interfaceC55881Lrn2 = interfaceC55881Lrn5;
            interfaceC55881Lrn = interfaceC55881Lrn5;
        }
    }

    public static final void A01(C40122Fjq c40122Fjq) {
        Runnable runnable = c40122Fjq.A06;
        if (runnable != null) {
            c40122Fjq.A09.removeCallbacks(runnable);
            c40122Fjq.A06 = null;
            C176226qg c176226qg = AbstractC173156lj.A02(c40122Fjq.A0A).A06;
            C175796pz c175796pz = c176226qg.A09;
            if (c175796pz.A00.isOngoingFlow(c176226qg.A05)) {
                c175796pz.A0A("user_cancelled", "countdown cancelled", 17645025, c176226qg.A05);
            }
        }
    }

    public static final void A02(C40122Fjq c40122Fjq, boolean z) {
        int i;
        int i2;
        Integer num;
        AudioOverlayTrack audioOverlayTrack = c40122Fjq.A05;
        if (audioOverlayTrack != null) {
            DownloadedTrack downloadedTrack = audioOverlayTrack.A0C;
            if (downloadedTrack == null) {
                C70752kx.A03("BackingTrackPlayerController", "null downloaded track", null);
            }
            AudioOverlayTrack audioOverlayTrack2 = c40122Fjq.A05;
            C40115Fjj c40115Fjj = c40122Fjq.A0B;
            if (downloadedTrack != null) {
                r5 = AbstractC27033Ae5.A00(downloadedTrack, audioOverlayTrack2 != null ? audioOverlayTrack2.A03 : 0);
            }
            int A00 = AbstractC39942Fgw.A00(c40122Fjq.A0A);
            C39820Fey c39820Fey = c40115Fjj.A02;
            if (!C39820Fey.A1o(c39820Fey) || (num = c39820Fey.A0N) == null) {
                AudioOverlayTrack audioOverlayTrack3 = c39820Fey.A0D;
                if (audioOverlayTrack3 != null) {
                    MusicAssetModel musicAssetModel = audioOverlayTrack3.A0A;
                    if ((musicAssetModel != null ? musicAssetModel.A03 : null) != EnumC140555aF.A06) {
                        int A0j = c39820Fey.A1f.A0j();
                        AudioOverlayTrack audioOverlayTrack4 = c39820Fey.A0D;
                        if (audioOverlayTrack4 != null) {
                            i2 = audioOverlayTrack4.A02;
                            r2 = audioOverlayTrack4.A04;
                        } else {
                            i2 = 0;
                        }
                        int i3 = A0j - r2;
                        if (i2 <= 0) {
                            i2 = 1;
                        }
                        i = i3 % i2;
                    }
                }
                int A002 = C33479Czv.A00(c39820Fey.A0A);
                AudioOverlayTrack audioOverlayTrack5 = c39820Fey.A0D;
                i = A002 - (audioOverlayTrack5 != null ? audioOverlayTrack5.A04 : 0);
            } else {
                i = num.intValue();
            }
            int min = Math.min((r5 + i) - ((c39820Fey.A02 != -1 || c39820Fey.A1H.DT6(EnumC164076Tb.A0M)) ? C76272tr.A01(A00 * (1.0f / c40122Fjq.A03.A00)) : 0), audioOverlayTrack.A02);
            if (min != c40122Fjq.A01 || z) {
                c40122Fjq.A01 = min;
                c40122Fjq.A00 = 0;
                c40122Fjq.A08 = false;
                A00(c40122Fjq).seekTo(Math.max(min, 0));
            }
        }
    }

    @NeverInline
    public final void A03() {
        if (this.A05 != null) {
            A02(this, false);
        }
    }

    public final void A04() {
        this.A05 = null;
        C40115Fjj c40115Fjj = this.A0B;
        this.A03 = EnumC37108EcK.A09;
        this.A01 = Integer.MIN_VALUE;
        this.A00 = 0;
        this.A08 = false;
        c40115Fjj.A00 = null;
        c40115Fjj.A01 = null;
    }

    public final void A05() {
        DownloadedTrack downloadedTrack;
        AudioOverlayTrack audioOverlayTrack = this.A05;
        if (audioOverlayTrack == null || (downloadedTrack = audioOverlayTrack.A0C) == null) {
            return;
        }
        int A00 = AbstractC27033Ae5.A00(downloadedTrack, audioOverlayTrack.A03);
        this.A01 = A00;
        this.A00 = 0;
        this.A08 = false;
        A00(this).seekTo(Math.max(A00, 0));
    }

    @NeverInline
    public final void A06(EnumC37108EcK enumC37108EcK) {
        this.A03 = enumC37108EcK;
        if (this.A05 != null) {
            A00(this).G33(1.0f / this.A03.A00);
        }
        A00(this).seekTo(0);
        A02(this, true);
    }

    public final void A07(EnumC37108EcK enumC37108EcK, AudioOverlayTrack audioOverlayTrack) {
        if (audioOverlayTrack.A0C == null) {
            C70752kx.A01("BackingTrackPlayerController", "null downloaded track");
        }
        this.A05 = audioOverlayTrack;
        this.A03 = enumC37108EcK;
        A00(this).FWe(audioOverlayTrack, 1.0f / enumC37108EcK.A00);
        A02(this, true);
    }

    public final void A08(String str) {
        CameraAREffect Be2;
        UserSession userSession = this.A0A;
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322035913605937L)) {
            C39820Fey c39820Fey = this.A0B.A02;
            if (c39820Fey.A02 != -1 || c39820Fey.A1H.DT6(EnumC164076Tb.A0M)) {
                return;
            }
        } else if (this.A08) {
            return;
        }
        if (this.A05 != null || this.A07) {
            C176226qg c176226qg = AbstractC173156lj.A02(userSession).A06;
            AudioOverlayTrack audioOverlayTrack = this.A05;
            boolean z = audioOverlayTrack != null;
            boolean z2 = this.A07;
            String A03 = audioOverlayTrack != null ? AbstractC2344195p.A03(audioOverlayTrack) : null;
            InterfaceC56011Ltt interfaceC56011Ltt = this.A02;
            String str2 = (interfaceC56011Ltt == null || (Be2 = interfaceC56011Ltt.Be2()) == null) ? null : Be2.A0M;
            float f = this.A03.A00;
            C40115Fjj c40115Fjj = this.A0B;
            c176226qg.A0J(A03, str2, c40115Fjj.A00(), String.valueOf(SystemClock.elapsedRealtime()), str, A00(this).CXV(), f, 0, c40115Fjj.A02.A01, z, z2, false);
        }
        AudioOverlayTrack audioOverlayTrack2 = this.A05;
        if (audioOverlayTrack2 == null) {
            AbstractC173156lj.A02(userSession).A06.A0D("Audio Overlay Track is null", this.A01);
            return;
        }
        if (this.A01 < 0) {
            AbstractC173156lj.A02(userSession).A06.A0D("player not at the expected position", this.A01);
            C70752kx.A03("BackingTrackPlayerController", "player not at the expected position", null);
            return;
        }
        MusicAssetModel musicAssetModel = audioOverlayTrack2.A0A;
        if ((musicAssetModel != null ? musicAssetModel.A03 : null) != EnumC140555aF.A06 && audioOverlayTrack2.A02 < C26L.A08.A00.A01) {
            A00(this).FzE();
        }
        this.A00 = 0;
        A00(this).FUr();
        this.A01 = -2147483647;
    }

    @Override // p000X.InterfaceC98361ohg
    public final void ELX(int i) {
        A02(this, false);
    }
}
