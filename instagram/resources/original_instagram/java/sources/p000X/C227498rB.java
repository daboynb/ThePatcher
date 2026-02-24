package p000X;

import android.content.Context;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.Pair;
import androidx.media3.common.DrmInitData;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.common.collect.ImmutableList;
import exoplayer2.av1.src.Dav1dMediaCodecAdapterSetting;
import exoplayer2.av1.src.Dav1dScalingMode;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import redex.C$StoreFenceHelper;

/* renamed from: X.8rB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C227498rB {
    public static int A0L = 921600;
    public InterfaceC231978yP A00;
    public String A01;
    public boolean A02;
    public final float A03;
    public final Context A04;
    public final Handler A05;
    public final InterfaceC98472omf A06;
    public final C225918od A07;
    public final C217418av A08;
    public final C217438ax A09;
    public final InterfaceC93981enR A0A;
    public final C206707yk A0B;
    public final ServiceEventCallbackImpl A0C;
    public final HeroExoPlayer2EventListener A0D;
    public final C253559s7 A0E;
    public final HeroPlayerSetting A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final C227038qR A0I;
    public final InterfaceC98671oux A0J;
    public final Map A0K;

    public C227498rB(Context context, Handler handler, InterfaceC98472omf interfaceC98472omf, C217438ax c217438ax, InterfaceC93981enR interfaceC93981enR, C227038qR c227038qR, ServiceEventCallbackImpl serviceEventCallbackImpl, InterfaceC98671oux interfaceC98671oux, C253559s7 c253559s7, Map map) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        this.A04 = context;
        this.A0K = map;
        this.A09 = c217438ax;
        HeroPlayerSetting heroPlayerSetting = c217438ax.A06;
        this.A0F = heroPlayerSetting;
        this.A08 = c217438ax.A05;
        this.A05 = handler;
        this.A0C = serviceEventCallbackImpl;
        this.A0B = new C206707yk(serviceEventCallbackImpl);
        this.A0A = interfaceC93981enR;
        this.A0E = c253559s7;
        this.A06 = interfaceC98472omf;
        this.A0I = c227038qR;
        C173876mt c173876mt = heroPlayerSetting.A0z;
        this.A0H = c173876mt.A2O;
        double d = c173876mt.A02;
        this.A03 = d > 0.0d ? (float) d : 30.0f;
        this.A0G = c173876mt.A11;
        C222378iv.A01 = heroPlayerSetting.A2R;
        boolean z8 = false;
        boolean z9 = false;
        this.A0D = new HeroExoPlayer2EventListener(interfaceC93981enR, c253559s7, interfaceC98472omf, 1, false, false, false, false, false, false, heroPlayerSetting);
        int i3 = heroPlayerSetting.A0f;
        if (heroPlayerSetting.A2m) {
            z9 = heroPlayerSetting.A2C;
            z8 = heroPlayerSetting.A2B;
            i = heroPlayerSetting.A0N;
            i2 = 4;
            z2 = heroPlayerSetting.A3D;
            z3 = heroPlayerSetting.A3A;
            z4 = heroPlayerSetting.A1s;
            z5 = heroPlayerSetting.A2P;
            z6 = heroPlayerSetting.A29;
            z7 = c173876mt.A0c;
            z = heroPlayerSetting.A1Z;
        } else {
            i = 3;
            i2 = 6;
            z = false;
            z2 = heroPlayerSetting.A3D;
            z3 = heroPlayerSetting.A3A;
            z4 = heroPlayerSetting.A1s;
            z5 = heroPlayerSetting.A2P;
            z6 = heroPlayerSetting.A29;
            z7 = c173876mt.A0c;
        }
        int i4 = i;
        this.A07 = new C225918od((int) c173876mt.A06, i4, i2, i3, z7, z, c173876mt.A0s, z4, z6, z8, z9, z5, z3, z2);
        this.A0J = interfaceC98671oux;
    }

    public static SJ8 A00(C193457dN c193457dN) {
        C94597fpm c94597fpm = new C94597fpm();
        C37718EmA c37718EmA = c193457dN.A0Q;
        if (c37718EmA != null) {
            c94597fpm.A00 = c37718EmA;
        }
        SJ8 sj8 = new SJ8(4);
        sj8.A09 = c94597fpm;
        sj8.A0B = InterfaceC98697owc.A00;
        sj8.A07 = new C227638rP(0);
        sj8.A0C = C90253bn2.A02;
        sj8.A0F = new ArrayDeque();
        sj8.A03 = -9223372036854775807L;
        sj8.A04 = -9223372036854775807L;
        sj8.A01 = 0;
        sj8.A02 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return sj8;
    }

    private C97665nfs A01() {
        C91548cnB c91548cnB = C91548cnB.A02;
        AbstractC08620Je.A00(c91548cnB);
        InterfaceC98718oxa interfaceC98718oxa = InterfaceC98718oxa.A00;
        ArrayList arrayList = new ArrayList();
        InterfaceC228248sO[] interfaceC228248sOArr = (InterfaceC228248sO[]) arrayList.toArray(new InterfaceC228248sO[arrayList.size()]);
        AbstractC219878et.A01(interfaceC228248sOArr);
        C94529fjx c94529fjx = new C94529fjx(interfaceC228248sOArr);
        AbstractC219878et.A01(c91548cnB);
        if (!TextUtils.isEmpty(null)) {
            AtomicReference atomicReference = C224708mg.A0K;
            D1F.A0y(null);
        } else {
            if (TextUtils.isEmpty(null)) {
                C94583fno c94583fno = new C94583fno();
                c94583fno.A00 = 250000;
                c94583fno.A01 = 4;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C94582fnn c94582fnn = new C94582fnn();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C94580fnl c94580fnl = new C94580fnl();
                c94580fnl.A0E = C228738tB.A02;
                c94580fnl.A0K = c91548cnB;
                c94580fnl.A0H = c94529fjx;
                c94580fnl.A0Q = c94583fno;
                c94580fnl.A0P = c94582fnn;
                C94581fnm c94581fnm = new C94581fnm(c94580fnl);
                C93925elw c93925elw = new C93925elw();
                c93925elw.A0O = c94581fnm;
                try {
                    c93925elw.A0P = AudioTrack.class.getMethod("getLatency", null);
                } catch (NoSuchMethodException unused) {
                }
                c93925elw.A0T = new long[10];
                c93925elw.A0C = -9223372036854775807L;
                c93925elw.A0B = -9223372036854775807L;
                c93925elw.A0M = C8AL.A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c94580fnl.A0N = c93925elw;
                SIS sis = new SIS();
                c94580fnl.A0O = sis;
                SIT sit = new SIT();
                c94580fnl.A0Y = sit;
                c94580fnl.A0I = new SIP();
                c94580fnl.A0X = new C71934SIh();
                c94580fnl.A0Z = ImmutableList.of((Object) sit, (Object) sis);
                c94580fnl.A00 = 1.0f;
                c94580fnl.A01 = 0;
                c94580fnl.A0F = new C228748tC();
                C227078qV c227078qV = C227078qV.A03;
                c94580fnl.A0U = new C90448brO(c227078qV, 0L, 0L);
                c94580fnl.A0G = c227078qV;
                c94580fnl.A0i = false;
                c94580fnl.A0c = new ArrayDeque();
                c94580fnl.A0V = new C91418ckW();
                c94580fnl.A0W = new C91418ckW();
                c94580fnl.A0R = interfaceC98718oxa;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C97665nfs c97665nfs = new C97665nfs();
                c97665nfs.A01 = c94580fnl;
                c97665nfs.A00 = c91548cnB;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c97665nfs;
            }
            AtomicReference atomicReference2 = C224708mg.A0K;
            D1F.A0y(null);
        }
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(37:3|(1:5)|6|(1:8)|118|10|(1:12)|13|(3:94|95|(3:97|(3:100|(1:111)(2:108|109)|98)|114))|17|(2:18|19)|(3:24|25|(1:(2:34|35))(2:30|31))|36|(1:38)|39|(1:42)|91|44|(1:90)|48|(1:89)(2:52|53)|54|(1:88)|58|(1:62)|63|(1:65)|66|(1:87)(1:72)|73|74|75|77|78|25|(0)|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02d6, code lost:
    
        if (r8.A2h == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02de, code lost:
    
        r1 = r63.A04;
        r11 = r63.A07;
        r9 = new p000X.C228228sM(r7, r11, null, true);
        r1 = r5.A0h;
        r6 = r63.A05;
        r1 = r63.A0D;
        r30 = java.lang.Math.max((int) r8.A0D, 0);
        r13 = r5.A3M;
        r2 = r5.A2q;
        r12 = new p000X.C89814bdg(r63);
        r8 = new p000X.C97957nsb(r1, r6, r1, new p000X.C95488inl(r64, r63, 0), r7, r11, null, r9, r65, 0, r30, r1, r5.A2t);
        r8.A0O = r13;
        r8.A0F = false;
        r8.A0N = r2;
        r8.A00 = 0;
        r8.A03 = new java.util.LinkedHashMap();
        r8.A01 = r6;
        r8.A02 = r12;
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02dc, code lost:
    
        if (r8.A2g != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b6, code lost:
    
        if (r64.A09 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0247, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0250, code lost:
    
        r58 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0252, code lost:
    
        r8 = r58;
        r58 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x024d, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x024e, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003a, code lost:
    
        if (r67.A0T == false) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0266 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0280  */
    /* JADX WARN: Type inference failed for: r1v96, types: [X.4Mo, X.BaF] */
    /* JADX WARN: Type inference failed for: r58v0 */
    /* JADX WARN: Type inference failed for: r58v1, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r58v2 */
    /* JADX WARN: Type inference failed for: r58v3 */
    /* JADX WARN: Type inference failed for: r58v4 */
    /* JADX WARN: Type inference failed for: r58v5 */
    /* JADX WARN: Type inference failed for: r8v17, types: [X.oys] */
    /* JADX WARN: Type inference failed for: r8v8, types: [X.BaF, X.nsb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C228218sL A02(C193457dN c193457dN, C227548rG c227548rG, C227568rI c227568rI, C71042lQ c71042lQ) {
        I2V i2v;
        C173876mt c173876mt;
        String str;
        boolean z;
        Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting;
        I2V i2v2;
        boolean z2;
        int i;
        int i2;
        C227608rM c227608rM;
        this.A02 = false;
        C69162iO c69162iO = c193457dN.A0T;
        ?? r58 = null;
        if (c69162iO.A02()) {
            AbstractC206687yi.A01("HeroExo2InitHelper", "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b", c69162iO.A0L, false, false, false, Boolean.valueOf(c69162iO.A0V));
            boolean z3 = c71042lQ != null;
            HeroPlayerSetting heroPlayerSetting = this.A0F;
            boolean z4 = heroPlayerSetting.A2y;
            boolean z5 = AbstractC227578rJ.A02(heroPlayerSetting.A19, z4);
            if (heroPlayerSetting.A2z || c193457dN.A0C) {
                try {
                    List<C06S> A05 = C226028oo.A05("video/av01", false, false);
                    if (A05 != null) {
                        for (C06S c06s : A05) {
                            if (c06s != null && (str = c06s.A06) != null && str.equals("c2.android.av1-dav1d.decoder")) {
                                z = true;
                                break;
                            }
                        }
                    }
                } catch (C257219y1 e) {
                    AbstractC206687yi.A02("AV1Helper", "Failed to query AV1 decoders on device with exception %s.", e.getMessage());
                }
            }
            z = false;
            try {
                z2 = heroPlayerSetting.A1K;
            } catch (Exception | NoClassDefFoundError e2) {
                e = e2;
                dav1dMediaCodecAdapterSetting = null;
            }
            if (!z2 && (z5 || z)) {
                dav1dMediaCodecAdapterSetting = null;
                i2v2 = A06(c193457dN, c227548rG);
                boolean z6 = this.A02;
                boolean z7 = heroPlayerSetting.A1K;
                this.A01 = AbstractC227578rJ.A01(c227548rG, z6, z7);
                if (!heroPlayerSetting.A1O && !z4 && !this.A02) {
                    throw new Error(StringFormatUtil.formatStrLocaleSafe("Expected Dav1d decoder but observing %s", AbstractC227578rJ.A01(c227548rG, false, z7)));
                }
                if (i2v2 != null) {
                    InterfaceC93981enR interfaceC93981enR = this.A0A;
                    C8HJ CZ5 = this.A0J.CZ5();
                    C225918od c225918od = this.A07;
                    C228218sL c228218sL = new C228218sL(i2v2);
                    c228218sL.A04 = c227568rI;
                    c228218sL.A05 = CZ5;
                    c228218sL.A00 = i2v2;
                    c228218sL.A03 = c227548rG;
                    c228218sL.A06 = heroPlayerSetting;
                    c228218sL.A02 = interfaceC93981enR;
                    c228218sL.A01 = c225918od;
                    c228218sL.A07 = dav1dMediaCodecAdapterSetting;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    AbstractC206687yi.A01("HeroExo2InitHelper", "Build AV1 renderer attempt with success, impl %s", c228218sL);
                    return c228218sL;
                }
            }
            String str2 = "";
            String str3 = c69162iO.A0L;
            String str4 = str3 != null ? str3 : "";
            boolean z8 = heroPlayerSetting.A1w || z3;
            Dav1dScalingMode dav1dScalingMode = Dav1dScalingMode.ASPECT_FIT;
            long j = heroPlayerSetting.A0h;
            EnumC224848mu enumC224848mu = EnumC224848mu.A0B;
            C224898mz c224898mz = C224708mg.A03;
            if (enumC224848mu != c224898mz.A01 || (i = C224708mg.A01(c224898mz)) <= 0) {
                i = heroPlayerSetting.A0E;
            }
            EnumC224848mu enumC224848mu2 = EnumC224848mu.A0A;
            C224898mz c224898mz2 = C224708mg.A02;
            int i3 = (enumC224848mu2 != c224898mz2.A01 || C224708mg.A01(c224898mz2) <= 0) ? heroPlayerSetting.A0C : 1;
            int i4 = heroPlayerSetting.A0D;
            boolean z9 = heroPlayerSetting.A1x;
            boolean z10 = heroPlayerSetting.A1v;
            ServiceEventCallbackImpl serviceEventCallbackImpl = this.A0C;
            int i5 = heroPlayerSetting.A0Q;
            boolean z11 = heroPlayerSetting.A2M;
            boolean z12 = heroPlayerSetting.A1u;
            C173876mt c173876mt2 = heroPlayerSetting.A0z;
            EnumC224848mu enumC224848mu3 = EnumC224848mu.A09;
            C224898mz c224898mz3 = C224708mg.A01;
            if (enumC224848mu3 != c224898mz3.A01 || (i2 = C224708mg.A01(c224898mz3)) <= 0) {
                i2 = A0L;
            }
            boolean z13 = c173876mt2.A16;
            Context context = this.A04;
            if (context != null && context.getCacheDir() != null) {
                str2 = context.getCacheDir().getAbsolutePath();
            }
            Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting2 = new Dav1dMediaCodecAdapterSetting(dav1dScalingMode, j, 0, i, i3, i4, true, false, z8, false, z9, z10, serviceEventCallbackImpl, true, i5, z11, z12, false, false, str4, false, false, false, false, i2, false, z13, false, 0, true, true, false, false, false, str2, false, context, null);
            if (c173876mt2.A1P) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Dav1dMediaCodecAdapterSetting: ", sb);
                AbstractC27914AsI.A0I(dav1dMediaCodecAdapterSetting2.toString(), sb);
            }
            C227598rL c227598rL = new C227598rL(this.A0B);
            C172656kv c172656kv = heroPlayerSetting.A01;
            if (c172656kv == null || !((c172656kv.A0K && c173876mt2.A2h) || c173876mt2.A2g)) {
                C225918od c225918od2 = this.A07;
                InterfaceC231978yP interfaceC231978yP = this.A00;
                Handler handler = this.A05;
                HeroExoPlayer2EventListener heroExoPlayer2EventListener = this.A0D;
                int max = Math.max((int) c173876mt2.A0D, 0);
                boolean z14 = heroPlayerSetting.A3M;
                boolean z15 = heroPlayerSetting.A2k;
                boolean z16 = c173876mt2.A27;
                C227608rM c227608rM2 = new C227608rM(context, handler, interfaceC231978yP, heroExoPlayer2EventListener, heroExoPlayer2EventListener, c227598rL, c225918od2, c227548rG, this.A03, 0, max, j, 0L, true, true, this.A0H, this.A0G);
                c227608rM2.A0K = z14;
                c227608rM2.A0H = false;
                c227608rM2.A0L = z15;
                c227608rM2.A0F = dav1dMediaCodecAdapterSetting2;
                ((AbstractC250769nc) c227608rM2).A0L = true;
                ((AbstractC250769nc) c227608rM2).A0I = z2;
                ((AbstractC250769nc) c227608rM2).A0K = z16;
                c227608rM = c227608rM2;
            } else {
                C225918od c225918od3 = this.A07;
                C228228sM c228228sM = new C228228sM(c227598rL, c225918od3, dav1dMediaCodecAdapterSetting2, true);
                Handler handler2 = this.A05;
                HeroExoPlayer2EventListener heroExoPlayer2EventListener2 = this.A0D;
                int max2 = Math.max(0, 0);
                int max3 = Math.max((int) c173876mt2.A0D, 0);
                boolean z17 = heroPlayerSetting.A3M;
                boolean z18 = heroPlayerSetting.A2q;
                boolean z19 = c173876mt2.A27;
                ?? c29343BaF = new C29343BaF(context, handler2, heroExoPlayer2EventListener2, new C95488inl(c193457dN, this, 1), c227598rL, c225918od3, dav1dMediaCodecAdapterSetting2, c228228sM, c227548rG, max2, max3, j, heroPlayerSetting.A2t);
                c29343BaF.A0O = z17;
                c29343BaF.A0F = false;
                c29343BaF.A0N = z18;
                c29343BaF.A0a = true;
                c29343BaF.A0W = z2;
                c29343BaF.A0Z = z19;
                c227608rM = c29343BaF;
            }
            Pair pair = new Pair(c227608rM, dav1dMediaCodecAdapterSetting2);
            ?? r8 = (InterfaceC98754oys) pair.first;
            dav1dMediaCodecAdapterSetting = (Dav1dMediaCodecAdapterSetting) pair.second;
            this.A02 = true;
            i2v2 = r8;
            boolean z62 = this.A02;
            boolean z72 = heroPlayerSetting.A1K;
            this.A01 = AbstractC227578rJ.A01(c227548rG, z62, z72);
            if (!heroPlayerSetting.A1O) {
            }
            if (i2v2 != null) {
            }
        }
        HeroPlayerSetting heroPlayerSetting2 = this.A0F;
        c69162iO.A04();
        if (heroPlayerSetting2.A2p || this.A0E == null || this.A06 == null) {
            i2v = A06(c193457dN, c227548rG);
        } else {
            C227598rL c227598rL2 = new C227598rL(this.A0B);
            C172656kv c172656kv2 = heroPlayerSetting2.A01;
            if (c172656kv2 != null) {
                if (c172656kv2.A0K) {
                    c173876mt = heroPlayerSetting2.A0z;
                }
                c173876mt = heroPlayerSetting2.A0z;
            }
            Context context2 = this.A04;
            C225918od c225918od4 = this.A07;
            long j2 = heroPlayerSetting2.A0h;
            Handler handler3 = this.A05;
            HeroExoPlayer2EventListener heroExoPlayer2EventListener3 = this.A0D;
            int max4 = Math.max((int) heroPlayerSetting2.A0z.A0D, 0);
            boolean z20 = heroPlayerSetting2.A3M;
            boolean z21 = heroPlayerSetting2.A2k;
            InterfaceC231978yP interfaceC231978yP2 = this.A00;
            C89815bdh c89815bdh = new C89815bdh(this);
            C97958nsc c97958nsc = new C97958nsc(context2, handler3, interfaceC231978yP2, heroExoPlayer2EventListener3, heroExoPlayer2EventListener3, c227598rL2, c225918od4, c227548rG, 30.0f, 0, max4, j2, -1L, true, true, false, false);
            ((C227608rM) c97958nsc).A0K = z20;
            ((C227608rM) c97958nsc).A0H = false;
            ((C227608rM) c97958nsc).A0L = z21;
            c97958nsc.A00 = 0L;
            c97958nsc.A03 = new LinkedHashMap();
            c97958nsc.A01 = handler3;
            c97958nsc.A02 = c89815bdh;
            C97958nsc c97958nsc2 = c97958nsc;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            i2v = c97958nsc2;
        }
        ServiceEventCallbackImpl serviceEventCallbackImpl2 = this.A0C;
        if (r58 == null) {
            String str5 = c69162iO.A0L;
            String str6 = str5 != null ? str5 : "";
            String simpleName = r58.getClass().getSimpleName();
            serviceEventCallbackImpl2.callback(new C192337bZ(str6, "AV1_INSTANTIATION", "AV1_INSTANTIATION", String.format("%s: %s", simpleName, r58.getMessage())));
            AbstractC206687yi.A01("HeroExo2InitHelper", "Build AV1 renderer attempt with Dav1d failed with %s: %s", simpleName, r58.getMessage());
        } else if (c69162iO.A02()) {
            String str7 = c69162iO.A0L;
            serviceEventCallbackImpl2.callback(new C192337bZ(str7 != null ? str7 : "", "AV1_INSTANTIATION", "AV1_INSTANTIATION", "Dav1d Voltron module is not available for AV1 video"));
            AbstractC206687yi.A01("HeroExo2InitHelper", "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable", new Object[0]);
        }
        InterfaceC93981enR interfaceC93981enR2 = this.A0A;
        C8HJ CZ52 = this.A0J.CZ5();
        C225918od c225918od5 = this.A07;
        C228218sL c228218sL2 = new C228218sL(i2v);
        c228218sL2.A04 = c227568rI;
        c228218sL2.A05 = CZ52;
        c228218sL2.A00 = i2v;
        c228218sL2.A03 = c227548rG;
        c228218sL2.A06 = heroPlayerSetting2;
        c228218sL2.A02 = interfaceC93981enR2;
        c228218sL2.A01 = c225918od5;
        c228218sL2.A07 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c228218sL2;
    }

    public static C71042lQ A03(Context context, C193457dN c193457dN, HeroPlayerSetting heroPlayerSetting) {
        int i;
        Uri parse = Uri.parse("");
        String str = null;
        C69162iO c69162iO = c193457dN.A0T;
        String str2 = c69162iO.A0L;
        String str3 = c69162iO.A0B;
        Uri uri = c69162iO.A06;
        if (uri != null) {
            parse = uri;
        }
        if (c193457dN.A0c) {
            str = "image/png";
            i = 1000;
        } else {
            i = -1;
        }
        C71042lQ A02 = AbstractC69892jZ.A02(parse, new C69822jS(context, heroPlayerSetting, str2, str, i, false), str3);
        if (A02 != null) {
            return A02;
        }
        throw new IOException("Missing manifest");
    }

    public static String A04(C71632mN c71632mN) {
        List list;
        if (c71632mN == null || (list = c71632mN.A01) == null || list.isEmpty()) {
            return "";
        }
        int size = list.size();
        int[] iArr = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = ((AbstractC250379mz) list.get(i2)).A02.A05;
        }
        Arrays.sort(iArr);
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i3 = size - 1;
            if (i >= i3) {
                sb.append(iArr[i3]);
                return sb.toString();
            }
            sb.append(iArr[i]);
            AbstractC27914AsI.A0I(":", sb);
            i++;
        }
    }

    private InterfaceC37820Eno A05(C225918od c225918od) {
        if (this.A0F.A0z.A2o) {
            return A01();
        }
        C228238sN c228238sN = C228238sN.A03;
        ArrayList arrayList = new ArrayList();
        InterfaceC228248sO[] interfaceC228248sOArr = (InterfaceC228248sO[]) arrayList.toArray(new InterfaceC228248sO[arrayList.size()]);
        if (interfaceC228248sOArr != null) {
            C228258sP c228258sP = new C228258sP(interfaceC228248sOArr);
            if (!TextUtils.isEmpty(null)) {
                AtomicReference atomicReference = C224708mg.A0K;
                D1F.A0y(null);
            } else {
                if (TextUtils.isEmpty(null)) {
                    C228308sU c228308sU = new C228308sU(c228258sP, c228238sN, new C228298sT());
                    c228308sU.A0L = c225918od.A08;
                    return new C228778tF(c228308sU);
                }
                AtomicReference atomicReference2 = C224708mg.A0K;
                D1F.A0y(null);
            }
        } else {
            AbstractC219878et.A01(interfaceC228248sOArr);
        }
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005c, code lost:
    
        if (r2.A1D.contains(r1) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x005e, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005f, code lost:
    
        r6 = new p000X.C29343BaF(r0, r0, r0, new p000X.C95488inl(r37, r36, 2), r7, r10, null, r5, r38, r31, r32, r14, r2.A2t);
        r6.A0O = r12;
        r6.A0F = false;
        r6.A0N = r11;
        ((p000X.AbstractC111424Mo) r6).A0a = false;
        ((p000X.AbstractC111424Mo) r6).A0W = r4;
        ((p000X.AbstractC111424Mo) r6).A0Z = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0090, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0091, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0094, code lost:
    
        if (r13.A2B == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0022, code lost:
    
        if (r13.A2g != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0102, code lost:
    
        if (r0 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r13.A2h == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
    
        r0 = r36.A04;
        r10 = r36.A07;
        r5 = new p000X.C228228sM(r7, r10, null, true);
        r14 = r2.A0h;
        r0 = r36.A05;
        r0 = r36.A0D;
        r31 = java.lang.Math.max(0, 0);
        r32 = java.lang.Math.max((int) r13.A0D, 0);
        r12 = r2.A3M;
        r11 = r2.A2q;
        r4 = r2.A1K;
        r1 = r37.A0T.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0054, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final I2V A06(C193457dN c193457dN, InterfaceC71552mF interfaceC71552mF) {
        boolean z;
        C173876mt c173876mt;
        C206707yk c206707yk = this.A0B;
        HeroPlayerSetting heroPlayerSetting = this.A0F;
        C227598rL c227598rL = new C227598rL(c206707yk);
        C172656kv c172656kv = heroPlayerSetting.A01;
        if (c172656kv != null) {
            if (c172656kv.A0K) {
                c173876mt = heroPlayerSetting.A0z;
            }
            c173876mt = heroPlayerSetting.A0z;
        }
        Context context = this.A04;
        C225918od c225918od = this.A07;
        long j = heroPlayerSetting.A0h;
        InterfaceC231978yP interfaceC231978yP = this.A00;
        Handler handler = this.A05;
        HeroExoPlayer2EventListener heroExoPlayer2EventListener = this.A0D;
        int max = Math.max(0, 0);
        C173876mt c173876mt2 = heroPlayerSetting.A0z;
        int max2 = Math.max((int) c173876mt2.A0D, 0);
        boolean z2 = heroPlayerSetting.A3M;
        boolean z3 = heroPlayerSetting.A2k;
        boolean z4 = heroPlayerSetting.A1K;
        String str = c193457dN.A0T.A0D;
        if (TextUtils.isEmpty(str) || !heroPlayerSetting.A1D.contains(str)) {
            boolean z5 = c173876mt2.A2B;
            z = false;
        }
        z = true;
        C227608rM c227608rM = new C227608rM(context, handler, interfaceC231978yP, heroExoPlayer2EventListener, heroExoPlayer2EventListener, c227598rL, c225918od, interfaceC71552mF, this.A03, max, max2, j, 0L, true, true, this.A0H, this.A0G);
        c227608rM.A0K = z2;
        c227608rM.A0H = false;
        c227608rM.A0L = z3;
        c227608rM.A0F = null;
        ((AbstractC250769nc) c227608rM).A0L = false;
        ((AbstractC250769nc) c227608rM).A0I = z4;
        ((AbstractC250769nc) c227608rM).A0K = z;
        return c227608rM;
    }

    public final C229468uM A07(C193457dN c193457dN, C71042lQ c71042lQ) {
        InterfaceC93981enR interfaceC93981enR = this.A0A;
        HeroPlayerSetting heroPlayerSetting = this.A0F;
        ServiceEventCallbackImpl serviceEventCallbackImpl = this.A0C;
        C111384Mk A00 = AbstractC229418uH.A00(c193457dN, interfaceC93981enR, serviceEventCallbackImpl, heroPlayerSetting, c193457dN.A08, false);
        C111384Mk A002 = AbstractC229418uH.A00(c193457dN, interfaceC93981enR, serviceEventCallbackImpl, heroPlayerSetting, c193457dN.A08, true);
        InterfaceC98671oux interfaceC98671oux = this.A0J;
        C218808dA DA4 = interfaceC98671oux.DA4(A00, c193457dN, c71042lQ);
        Map map = this.A0K;
        C218808dA B5W = interfaceC98671oux.B5W(A002, c193457dN);
        C227038qR c227038qR = this.A0I;
        C229468uM c229468uM = new C229468uM();
        c229468uM.A04 = map;
        c229468uM.A01 = DA4;
        c229468uM.A00 = B5W;
        c229468uM.A03 = heroPlayerSetting;
        c229468uM.A02 = c227038qR;
        return c229468uM;
    }

    public final boolean A08(C69162iO c69162iO) {
        String A00;
        if (c69162iO.A02()) {
            HeroPlayerSetting heroPlayerSetting = this.A0F;
            if (AbstractC227578rJ.A02(heroPlayerSetting.A19, heroPlayerSetting.A2y)) {
                ServiceEventCallbackImpl serviceEventCallbackImpl = this.A0C;
                String str = c69162iO.A0L;
                serviceEventCallbackImpl.callback(new C192337bZ(str != null ? str : "null", "AV1_INSTANTIATION", "AV1_INSTANTIATION", AbstractC227578rJ.A00(this.A01, true)));
                A00 = AbstractC227578rJ.A00(this.A01, true);
            } else {
                if (!this.A02 && Build.VERSION.SDK_INT < 30) {
                    return true;
                }
                ServiceEventCallbackImpl serviceEventCallbackImpl2 = this.A0C;
                String str2 = c69162iO.A0L;
                serviceEventCallbackImpl2.callback(new C192337bZ(str2 != null ? str2 : "null", "AV1_INSTANTIATION", "AV1_INSTANTIATION", AbstractC227578rJ.A00(this.A01, false)));
                A00 = AbstractC227578rJ.A00(this.A01, false);
            }
            AbstractC206687yi.A01("HeroExo2InitHelper", A00, new Object[0]);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x019b, code lost:
    
        if (r2.A0M == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01d0, code lost:
    
        if (r32.A0c != false) goto L68;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0218  */
    /* JADX WARN: Type inference failed for: r10v2, types: [X.8tR] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.AbstractCollection, java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.Set] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC98754oys[] A09(C193457dN c193457dN, final InterfaceC93981enR interfaceC93981enR, C71042lQ c71042lQ) {
        boolean z;
        final Handler handler;
        InterfaceC98754oys c254809u8;
        boolean z2;
        ServiceEventCallbackImpl serviceEventCallbackImpl;
        String str;
        String str2;
        String str3;
        ?? hashSet;
        final C225918od c225918od = this.A07;
        final HeroPlayerSetting heroPlayerSetting = this.A0F;
        boolean z3 = false;
        if (!c193457dN.A0J && heroPlayerSetting.A0z.A0p) {
            z3 = true;
        }
        c225918od.A01 = z3;
        C69162iO c69162iO = c193457dN.A0T;
        c225918od.A00 = c69162iO.A02 * 1000;
        InterfaceC71552mF A00 = AbstractC227518rD.A00(c193457dN, heroPlayerSetting, c69162iO.A02());
        final C227548rG c227548rG = new C227548rG();
        c227548rG.A00 = A00;
        if (heroPlayerSetting.A2l) {
            if (c71042lQ != null) {
                try {
                    String str4 = c69162iO.A0L;
                    C217418av c217418av = this.A08;
                    Set set = AbstractC227558rH.A00;
                    C94590foj c94590foj = null;
                    List list = ((C71132lZ) ((C71532mD) c71042lQ.A0Q.get(0)).A03.get(0)).A0E;
                    if (list.isEmpty()) {
                        hashSet = AbstractC227558rH.A00;
                    } else {
                        hashSet = new HashSet();
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            DrmInitData drmInitData = ((AbstractC250379mz) list.get(i)).A02.A0T;
                            if (drmInitData != null) {
                                for (int i2 = 0; i2 < drmInitData.A00; i2++) {
                                    DrmInitData.SchemeData schemeData = drmInitData.A02[i2];
                                    if (schemeData.A02 != null && schemeData.A03 != null) {
                                        hashSet.add(schemeData.A02);
                                    }
                                }
                            }
                        }
                    }
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        AbstractC206687yi.A01("DrmSessionManagerHelper", "DRM scheme %s for vid=%s", it.next().toString(), str4);
                    }
                    if (hashSet.isEmpty()) {
                        AbstractC206687yi.A01("DrmSessionManagerHelper", "Not a protected video for vid=%s", str4);
                    } else {
                        if (!hashSet.contains(AbstractC232658zV.A04)) {
                            throw new YpT();
                        }
                        c94590foj = AbstractC227558rH.A00(new C27509All(c217418av, str4));
                    }
                    this.A00 = c94590foj;
                } catch (YpT e) {
                    e = e;
                    serviceEventCallbackImpl = this.A0C;
                    str = c69162iO.A0L;
                    str2 = "DRM";
                    str3 = "CANT_INITIALIZE_DRM_WITH_MANIFEST";
                    StringBuilder sb = new StringBuilder("Device: ");
                    AbstractC27914AsI.A0I(Build.MODEL, sb);
                    AbstractC27914AsI.A0I("; Exception: ", sb);
                    AbstractC27914AsI.A0I(e.getMessage(), sb);
                    serviceEventCallbackImpl.callback(new C192337bZ(str, str2, str3, sb.toString()));
                    C227568rI c227568rI = new C227568rI();
                    C228218sL A02 = A02(c193457dN, c227548rG, c227568rI, c71042lQ);
                    final C227598rL c227598rL = new C227598rL(this.A0B);
                    z = c193457dN.A0b;
                    C172656kv c172656kv = heroPlayerSetting.A01;
                    if (z) {
                    }
                    C228218sL c228218sL = new C228218sL(c254809u8, c225918od, this.A0A, c227548rG, c227568rI, heroPlayerSetting);
                    if (c172656kv != null) {
                    }
                    C228888tQ c228888tQ = new C228888tQ(handler.getLooper(), new InterfaceC98730oxo() { // from class: X.8tO
                        /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
                        /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
                        @Override // p000X.InterfaceC98730oxo
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final InterfaceC37818Enm Ahb(C70962lI c70962lI) {
                            String str5;
                            InterfaceC98508ons c94631fwo;
                            String str6 = c70962lI.A0b;
                            int hashCode = str6.hashCode();
                            if (hashCode == 930165504) {
                                str5 = "application/x-mp4-cea-608";
                            } else {
                                if (hashCode != 1566015601) {
                                    if (hashCode == 1668750253 && str6.equals("application/x-subrip")) {
                                        return HeroPlayerSetting.this.A3H ? new P20() { // from class: X.19P
                                            public static final Pattern A01 = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*");
                                            public final StringBuilder A00 = new StringBuilder();

                                            public static long A00(Matcher matcher, int i3) {
                                                String group = matcher.group(i3 + 1);
                                                AbstractC47541oc.A08(group);
                                                long parseLong = Long.parseLong(group) * 60 * 60 * 1000;
                                                String group2 = matcher.group(i3 + 2);
                                                AbstractC47541oc.A08(group2);
                                                long parseLong2 = parseLong + (Long.parseLong(group2) * 60 * 1000);
                                                String group3 = matcher.group(i3 + 3);
                                                AbstractC47541oc.A08(group3);
                                                long parseLong3 = parseLong2 + (Long.parseLong(group3) * 1000);
                                                String group4 = matcher.group(i3 + 4);
                                                AbstractC47541oc.A08(group4);
                                                return (parseLong3 + Long.parseLong(group4)) * 1000;
                                            }

                                            @Override // p000X.P20
                                            public final /* bridge */ /* synthetic */ InterfaceC98568oqk A08(byte[] bArr, int i3, boolean z4) {
                                                int i4;
                                                ArrayList arrayList = new ArrayList();
                                                C2DO c2do = new C2DO();
                                                C225068nG c225068nG = new C225068nG(bArr, i3);
                                                while (true) {
                                                    Charset charset = StandardCharsets.UTF_8;
                                                    String A0O = c225068nG.A0O(charset);
                                                    if (A0O == null) {
                                                        break;
                                                    }
                                                    if (A0O.length() != 0) {
                                                        try {
                                                            Integer.parseInt(A0O);
                                                            String A0O2 = c225068nG.A0O(charset);
                                                            if (A0O2 == null) {
                                                                AbstractC206687yi.A02("HeroPlayer2SubripDecoder", "Unexpected end", new Object[0]);
                                                                break;
                                                            }
                                                            Matcher matcher = A01.matcher(A0O2);
                                                            if (matcher.matches()) {
                                                                boolean z5 = true;
                                                                c2do.A01(A00(matcher, 1));
                                                                if (TextUtils.isEmpty(matcher.group(6))) {
                                                                    z5 = false;
                                                                } else {
                                                                    c2do.A01(A00(matcher, 6));
                                                                }
                                                                StringBuilder sb2 = this.A00;
                                                                sb2.setLength(0);
                                                                while (true) {
                                                                    String A0O3 = c225068nG.A0O(charset);
                                                                    if (TextUtils.isEmpty(A0O3)) {
                                                                        break;
                                                                    }
                                                                    if (sb2.length() > 0) {
                                                                        AbstractC27914AsI.A0I("<br>", sb2);
                                                                    }
                                                                    AbstractC27914AsI.A0I(A0O3.trim(), sb2);
                                                                }
                                                                String obj = sb2.toString();
                                                                if (obj == null) {
                                                                    obj = "";
                                                                }
                                                                Spanned fromHtml = Html.fromHtml(obj);
                                                                C2DR c2dr = new C2DR();
                                                                c2dr.A01(fromHtml);
                                                                arrayList.add(c2dr.A00());
                                                                if (z5) {
                                                                    arrayList.add(null);
                                                                }
                                                            } else {
                                                                StringBuilder sb3 = new StringBuilder();
                                                                AbstractC27914AsI.A0I(BUE.A00(273), sb3);
                                                                AbstractC27914AsI.A0I(A0O2, sb3);
                                                                AbstractC206687yi.A02("HeroPlayer2SubripDecoder", sb3.toString(), new Object[0]);
                                                            }
                                                        } catch (NumberFormatException unused) {
                                                            StringBuilder sb4 = new StringBuilder();
                                                            AbstractC27914AsI.A0I("Skipping invalid index: ", sb4);
                                                            AbstractC27914AsI.A0I(A0O, sb4);
                                                            AbstractC206687yi.A02("HeroPlayer2SubripDecoder", sb4.toString(), new Object[0]);
                                                        }
                                                    }
                                                }
                                                int size2 = arrayList.size();
                                                C2DS[] c2dsArr = new C2DS[size2];
                                                arrayList.toArray(c2dsArr);
                                                long[] copyOf = Arrays.copyOf(c2do.A01, c2do.A00);
                                                ArrayList arrayList2 = new ArrayList();
                                                for (int i5 = 0; i5 < size2; i5++) {
                                                    C2DS c2ds = c2dsArr[i5];
                                                    long j = copyOf[i5];
                                                    C2DT c2dt = new C2DT();
                                                    c2dt.A01 = c2ds;
                                                    c2dt.A00 = j;
                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    arrayList2.add(c2dt);
                                                }
                                                Collections.sort(arrayList2);
                                                for (i4 = 0; i4 < size2; i4++) {
                                                    C2DT c2dt2 = (C2DT) arrayList2.get(i4);
                                                    c2dsArr[i4] = c2dt2.A01;
                                                    copyOf[i4] = c2dt2.A00;
                                                }
                                                C2DV c2dv = new C2DV();
                                                c2dv.A01 = c2dsArr;
                                                c2dv.A00 = copyOf;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                return c2dv;
                                            }
                                        } : new SL9(new C94634fxm());
                                    }
                                    if (!"application/x-mp4-vtt".equals(str6)) {
                                        c94631fwo = new C94630fwn();
                                    } else {
                                        if (!"text/vtt".equals(str6)) {
                                            throw new IllegalArgumentException("Attempted to create decoder for unsupported format");
                                        }
                                        c94631fwo = new C94631fwo();
                                    }
                                    return new SL9(c94631fwo);
                                }
                                str5 = "application/cea-608";
                            }
                            if (str6.equals(str5)) {
                                return new SM8(str6, c70962lI.A03, -9223372036854775807L);
                            }
                            if (!"application/x-mp4-vtt".equals(str6)) {
                            }
                            return new SL9(c94631fwo);
                        }

                        @Override // p000X.InterfaceC98730oxo
                        public final boolean GKg(C70962lI c70962lI) {
                            String str5 = c70962lI.A0b;
                            return "application/x-mp4-vtt".equals(str5) || "application/cea-608".equals(str5) || "application/x-mp4-cea-608".equals(str5) || "text/vtt".equals(str5) || "application/x-subrip".equals(str5);
                        }
                    }, new InterfaceC34447DaR() { // from class: X.8tN
                        @Override // p000X.InterfaceC34447DaR
                        public final void EMW(C230788wU c230788wU) {
                            ArrayList arrayList = new ArrayList();
                            ImmutableList immutableList = c230788wU.A00;
                            if (immutableList != null) {
                                AbstractC60206NfM it2 = immutableList.iterator();
                                while (it2.hasNext()) {
                                    CharSequence charSequence = ((C2DS) it2.next()).A0G;
                                    C2FO c2fo = new C2FO();
                                    c2fo.A00 = charSequence;
                                    arrayList.add(c2fo);
                                }
                            }
                            interfaceC93981enR.Chp().EMZ(arrayList);
                        }

                        @Override // p000X.InterfaceC34447DaR
                        public final void EMZ(List list2) {
                            if (r3) {
                                return;
                            }
                            ArrayList arrayList = new ArrayList();
                            if (list2 != null) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    CharSequence charSequence = ((C2DS) it2.next()).A0G;
                                    C2FO c2fo = new C2FO();
                                    c2fo.A00 = charSequence;
                                    arrayList.add(c2fo);
                                }
                            }
                            interfaceC93981enR.Chp().EMZ(arrayList);
                        }
                    });
                    c228888tQ.A0B = true;
                    C228928tU c228928tU = new C228928tU(handler.getLooper(), InterfaceC228908tS.A00, new InterfaceC30740Bwm() { // from class: X.8tR
                        @Override // p000X.InterfaceC30740Bwm
                        public final void EmQ(C9AS c9as) {
                            C9AR[] c9arArr = c9as.A01;
                            if (c9arArr.length > 0) {
                                C9AR c9ar = c9arArr[0];
                                if (!(c9ar instanceof C45716Hs2)) {
                                    interfaceC93981enR.Chp().EmT(c9as);
                                    return;
                                }
                                C45716Hs2 c45716Hs2 = (C45716Hs2) c9ar;
                                interfaceC93981enR.Chp().EhK(c45716Hs2.A05, c45716Hs2.A03, c45716Hs2.A02, 0L);
                            }
                        }
                    }, c69162iO.A0A);
                    if (heroPlayerSetting.A0z.A1M) {
                    }
                    if (z2) {
                    }
                    r1[0] = A02;
                    r1[1] = c228218sL;
                    r1[2] = c228888tQ;
                    r1[3] = c228928tU;
                    if (z2) {
                    }
                    return r1;
                }
            } else if (c69162iO.A03()) {
                try {
                    this.A00 = AbstractC227558rH.A01(this.A08, c69162iO.A0L);
                } catch (YpT e2) {
                    e = e2;
                    serviceEventCallbackImpl = this.A0C;
                    str = c69162iO.A0L;
                    str2 = "DRM";
                    str3 = "CANT_INITIALIZE_DRM_WITH_NO_MANIFEST";
                    StringBuilder sb2 = new StringBuilder("Device: ");
                    AbstractC27914AsI.A0I(Build.MODEL, sb2);
                    AbstractC27914AsI.A0I("; Exception: ", sb2);
                    AbstractC27914AsI.A0I(e.getMessage(), sb2);
                    serviceEventCallbackImpl.callback(new C192337bZ(str, str2, str3, sb2.toString()));
                    C227568rI c227568rI2 = new C227568rI();
                    C228218sL A022 = A02(c193457dN, c227548rG, c227568rI2, c71042lQ);
                    final C227598rL c227598rL2 = new C227598rL(this.A0B);
                    z = c193457dN.A0b;
                    C172656kv c172656kv2 = heroPlayerSetting.A01;
                    if (z) {
                    }
                    C228218sL c228218sL2 = new C228218sL(c254809u8, c225918od, this.A0A, c227548rG, c227568rI2, heroPlayerSetting);
                    if (c172656kv2 != null) {
                    }
                    C228888tQ c228888tQ2 = new C228888tQ(handler.getLooper(), new InterfaceC98730oxo() { // from class: X.8tO
                        /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
                        /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
                        @Override // p000X.InterfaceC98730oxo
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final InterfaceC37818Enm Ahb(C70962lI c70962lI) {
                            String str5;
                            InterfaceC98508ons c94631fwo;
                            String str6 = c70962lI.A0b;
                            int hashCode = str6.hashCode();
                            if (hashCode == 930165504) {
                                str5 = "application/x-mp4-cea-608";
                            } else {
                                if (hashCode != 1566015601) {
                                    if (hashCode == 1668750253 && str6.equals("application/x-subrip")) {
                                        return HeroPlayerSetting.this.A3H ? new P20() { // from class: X.19P
                                            public static final Pattern A01 = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*");
                                            public final StringBuilder A00 = new StringBuilder();

                                            public static long A00(Matcher matcher, int i3) {
                                                String group = matcher.group(i3 + 1);
                                                AbstractC47541oc.A08(group);
                                                long parseLong = Long.parseLong(group) * 60 * 60 * 1000;
                                                String group2 = matcher.group(i3 + 2);
                                                AbstractC47541oc.A08(group2);
                                                long parseLong2 = parseLong + (Long.parseLong(group2) * 60 * 1000);
                                                String group3 = matcher.group(i3 + 3);
                                                AbstractC47541oc.A08(group3);
                                                long parseLong3 = parseLong2 + (Long.parseLong(group3) * 1000);
                                                String group4 = matcher.group(i3 + 4);
                                                AbstractC47541oc.A08(group4);
                                                return (parseLong3 + Long.parseLong(group4)) * 1000;
                                            }

                                            @Override // p000X.P20
                                            public final /* bridge */ /* synthetic */ InterfaceC98568oqk A08(byte[] bArr, int i3, boolean z4) {
                                                int i4;
                                                ArrayList arrayList = new ArrayList();
                                                C2DO c2do = new C2DO();
                                                C225068nG c225068nG = new C225068nG(bArr, i3);
                                                while (true) {
                                                    Charset charset = StandardCharsets.UTF_8;
                                                    String A0O = c225068nG.A0O(charset);
                                                    if (A0O == null) {
                                                        break;
                                                    }
                                                    if (A0O.length() != 0) {
                                                        try {
                                                            Integer.parseInt(A0O);
                                                            String A0O2 = c225068nG.A0O(charset);
                                                            if (A0O2 == null) {
                                                                AbstractC206687yi.A02("HeroPlayer2SubripDecoder", "Unexpected end", new Object[0]);
                                                                break;
                                                            }
                                                            Matcher matcher = A01.matcher(A0O2);
                                                            if (matcher.matches()) {
                                                                boolean z5 = true;
                                                                c2do.A01(A00(matcher, 1));
                                                                if (TextUtils.isEmpty(matcher.group(6))) {
                                                                    z5 = false;
                                                                } else {
                                                                    c2do.A01(A00(matcher, 6));
                                                                }
                                                                StringBuilder sb22 = this.A00;
                                                                sb22.setLength(0);
                                                                while (true) {
                                                                    String A0O3 = c225068nG.A0O(charset);
                                                                    if (TextUtils.isEmpty(A0O3)) {
                                                                        break;
                                                                    }
                                                                    if (sb22.length() > 0) {
                                                                        AbstractC27914AsI.A0I("<br>", sb22);
                                                                    }
                                                                    AbstractC27914AsI.A0I(A0O3.trim(), sb22);
                                                                }
                                                                String obj = sb22.toString();
                                                                if (obj == null) {
                                                                    obj = "";
                                                                }
                                                                Spanned fromHtml = Html.fromHtml(obj);
                                                                C2DR c2dr = new C2DR();
                                                                c2dr.A01(fromHtml);
                                                                arrayList.add(c2dr.A00());
                                                                if (z5) {
                                                                    arrayList.add(null);
                                                                }
                                                            } else {
                                                                StringBuilder sb3 = new StringBuilder();
                                                                AbstractC27914AsI.A0I(BUE.A00(273), sb3);
                                                                AbstractC27914AsI.A0I(A0O2, sb3);
                                                                AbstractC206687yi.A02("HeroPlayer2SubripDecoder", sb3.toString(), new Object[0]);
                                                            }
                                                        } catch (NumberFormatException unused) {
                                                            StringBuilder sb4 = new StringBuilder();
                                                            AbstractC27914AsI.A0I("Skipping invalid index: ", sb4);
                                                            AbstractC27914AsI.A0I(A0O, sb4);
                                                            AbstractC206687yi.A02("HeroPlayer2SubripDecoder", sb4.toString(), new Object[0]);
                                                        }
                                                    }
                                                }
                                                int size2 = arrayList.size();
                                                C2DS[] c2dsArr = new C2DS[size2];
                                                arrayList.toArray(c2dsArr);
                                                long[] copyOf = Arrays.copyOf(c2do.A01, c2do.A00);
                                                ArrayList arrayList2 = new ArrayList();
                                                for (int i5 = 0; i5 < size2; i5++) {
                                                    C2DS c2ds = c2dsArr[i5];
                                                    long j = copyOf[i5];
                                                    C2DT c2dt = new C2DT();
                                                    c2dt.A01 = c2ds;
                                                    c2dt.A00 = j;
                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                    arrayList2.add(c2dt);
                                                }
                                                Collections.sort(arrayList2);
                                                for (i4 = 0; i4 < size2; i4++) {
                                                    C2DT c2dt2 = (C2DT) arrayList2.get(i4);
                                                    c2dsArr[i4] = c2dt2.A01;
                                                    copyOf[i4] = c2dt2.A00;
                                                }
                                                C2DV c2dv = new C2DV();
                                                c2dv.A01 = c2dsArr;
                                                c2dv.A00 = copyOf;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                return c2dv;
                                            }
                                        } : new SL9(new C94634fxm());
                                    }
                                    if (!"application/x-mp4-vtt".equals(str6)) {
                                        c94631fwo = new C94630fwn();
                                    } else {
                                        if (!"text/vtt".equals(str6)) {
                                            throw new IllegalArgumentException("Attempted to create decoder for unsupported format");
                                        }
                                        c94631fwo = new C94631fwo();
                                    }
                                    return new SL9(c94631fwo);
                                }
                                str5 = "application/cea-608";
                            }
                            if (str6.equals(str5)) {
                                return new SM8(str6, c70962lI.A03, -9223372036854775807L);
                            }
                            if (!"application/x-mp4-vtt".equals(str6)) {
                            }
                            return new SL9(c94631fwo);
                        }

                        @Override // p000X.InterfaceC98730oxo
                        public final boolean GKg(C70962lI c70962lI) {
                            String str5 = c70962lI.A0b;
                            return "application/x-mp4-vtt".equals(str5) || "application/cea-608".equals(str5) || "application/x-mp4-cea-608".equals(str5) || "text/vtt".equals(str5) || "application/x-subrip".equals(str5);
                        }
                    }, new InterfaceC34447DaR() { // from class: X.8tN
                        @Override // p000X.InterfaceC34447DaR
                        public final void EMW(C230788wU c230788wU) {
                            ArrayList arrayList = new ArrayList();
                            ImmutableList immutableList = c230788wU.A00;
                            if (immutableList != null) {
                                AbstractC60206NfM it2 = immutableList.iterator();
                                while (it2.hasNext()) {
                                    CharSequence charSequence = ((C2DS) it2.next()).A0G;
                                    C2FO c2fo = new C2FO();
                                    c2fo.A00 = charSequence;
                                    arrayList.add(c2fo);
                                }
                            }
                            interfaceC93981enR.Chp().EMZ(arrayList);
                        }

                        @Override // p000X.InterfaceC34447DaR
                        public final void EMZ(List list2) {
                            if (r3) {
                                return;
                            }
                            ArrayList arrayList = new ArrayList();
                            if (list2 != null) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    CharSequence charSequence = ((C2DS) it2.next()).A0G;
                                    C2FO c2fo = new C2FO();
                                    c2fo.A00 = charSequence;
                                    arrayList.add(c2fo);
                                }
                            }
                            interfaceC93981enR.Chp().EMZ(arrayList);
                        }
                    });
                    c228888tQ2.A0B = true;
                    C228928tU c228928tU2 = new C228928tU(handler.getLooper(), InterfaceC228908tS.A00, new InterfaceC30740Bwm() { // from class: X.8tR
                        @Override // p000X.InterfaceC30740Bwm
                        public final void EmQ(C9AS c9as) {
                            C9AR[] c9arArr = c9as.A01;
                            if (c9arArr.length > 0) {
                                C9AR c9ar = c9arArr[0];
                                if (!(c9ar instanceof C45716Hs2)) {
                                    interfaceC93981enR.Chp().EmT(c9as);
                                    return;
                                }
                                C45716Hs2 c45716Hs2 = (C45716Hs2) c9ar;
                                interfaceC93981enR.Chp().EhK(c45716Hs2.A05, c45716Hs2.A03, c45716Hs2.A02, 0L);
                            }
                        }
                    }, c69162iO.A0A);
                    if (heroPlayerSetting.A0z.A1M) {
                    }
                    if (z2) {
                    }
                    r1[0] = A022;
                    r1[1] = c228218sL2;
                    r1[2] = c228888tQ2;
                    r1[3] = c228928tU2;
                    if (z2) {
                    }
                    return r1;
                }
            }
        }
        C227568rI c227568rI22 = new C227568rI();
        C228218sL A0222 = A02(c193457dN, c227548rG, c227568rI22, c71042lQ);
        final C227598rL c227598rL22 = new C227598rL(this.A0B);
        z = c193457dN.A0b;
        C172656kv c172656kv22 = heroPlayerSetting.A01;
        if (z) {
            if (c172656kv22 == null || !((c172656kv22.A0K && heroPlayerSetting.A0z.A2f) || heroPlayerSetting.A0z.A2e)) {
                final Context context = this.A04;
                final InterfaceC231978yP interfaceC231978yP = this.A00;
                final boolean z4 = c69162iO.A0Q;
                handler = this.A05;
                final HeroExoPlayer2EventListener heroExoPlayer2EventListener = this.A0D;
                final InterfaceC37820Eno A05 = A05(c225918od);
                c254809u8 = new C254809u8(context, handler, heroExoPlayer2EventListener, interfaceC231978yP, heroExoPlayer2EventListener, c227598rL22, c225918od, heroPlayerSetting, A05, c227548rG, z4) { // from class: X.4MY
                    public float A00;
                    public long A01 = -9223372036854775807L;
                    public long A02;
                    public final HeroPlayerSetting A03;
                    public final C228198sJ A04;

                    {
                        this.A03 = heroPlayerSetting;
                        this.A04 = new C228198sJ(handler, heroExoPlayer2EventListener);
                    }

                    @Override // p000X.C254809u8, p000X.I2V
                    public final void A0X() {
                        super.A0X();
                        this.A01 = -9223372036854775807L;
                    }

                    @Override // p000X.C254809u8, p000X.AbstractC250769nc, p000X.I2V
                    public final void A0a(long j, boolean z5) {
                        this.A01 = -9223372036854775807L;
                        super.A0a(j, z5);
                    }

                    @Override // p000X.C254809u8, p000X.AbstractC250769nc, p000X.I2V
                    public final void A0c(boolean z5, boolean z6) {
                        this.A01 = -9223372036854775807L;
                        super.A0c(z5, z6);
                    }

                    @Override // p000X.C254809u8, p000X.AbstractC250769nc
                    public final boolean A10(C06S c06s) {
                        boolean A10 = super.A10(c06s);
                        if (c06s != null) {
                            C228198sJ c228198sJ = this.A04;
                            String str5 = c06s.A06;
                            InterfaceC98742oyf interfaceC98742oyf = c228198sJ.A01;
                            Handler handler2 = c228198sJ.A00;
                            if (handler2 != null && interfaceC98742oyf != null) {
                                handler2.post(new RunnableC28356AzQ(interfaceC98742oyf, str5));
                            }
                        }
                        return A10;
                    }

                    @Override // p000X.C254809u8, p000X.I2V, p000X.InterfaceC30680Bvo
                    public final void DIP(int i3, Object obj) {
                        if (i3 == 2 && obj != null) {
                            float floatValue = ((Number) obj).floatValue();
                            this.A00 = floatValue;
                            if (floatValue > 0.0f) {
                                this.A02 = SystemClock.elapsedRealtime();
                            }
                        }
                        super.DIP(i3, obj);
                    }

                    @Override // p000X.C254809u8, p000X.InterfaceC98754oys
                    public final boolean DXK() {
                        return (this.A03.A0w.A00 && DhN()) ? super.DXK() : this.A00 <= 0.0f || SystemClock.elapsedRealtime() - this.A02 < 1000 || super.DXK();
                    }

                    @Override // p000X.C254809u8, p000X.AbstractC250769nc, p000X.InterfaceC98754oys
                    public final boolean DhN() {
                        long j = this.A01;
                        if (j == -9223372036854775807L || SystemClock.elapsedRealtime() >= j) {
                            return super.DhN();
                        }
                        return true;
                    }
                };
            } else {
                final Context context2 = this.A04;
                final C228228sM c228228sM = new C228228sM(c227598rL22, c225918od, null, false);
                final boolean z5 = c69162iO.A0Q;
                handler = this.A05;
                final HeroExoPlayer2EventListener heroExoPlayer2EventListener2 = this.A0D;
                final InterfaceC37820Eno A052 = A05(c225918od);
                c254809u8 = new C825139j(context2, handler, heroExoPlayer2EventListener2, heroExoPlayer2EventListener2, c227598rL22, c225918od, heroPlayerSetting, A052, c228228sM, c227548rG, z5) { // from class: X.8tG
                    public float A00;
                    public long A01;
                    public long A02;
                    public final HeroPlayerSetting A03;
                    public final C228198sJ A04;

                    {
                        boolean z6 = heroPlayerSetting.A2t;
                        this.A01 = -9223372036854775807L;
                        this.A03 = heroPlayerSetting;
                        this.A04 = new C228198sJ(handler, heroExoPlayer2EventListener2);
                    }

                    @Override // p000X.C825139j, p000X.I2V
                    public final void A0X() {
                        super.A0X();
                        this.A01 = -9223372036854775807L;
                    }

                    @Override // p000X.C825139j, p000X.AbstractC111424Mo, p000X.I2V
                    public final void A0a(long j, boolean z6) {
                        this.A01 = -9223372036854775807L;
                        super.A0a(j, z6);
                    }

                    @Override // p000X.C825139j, p000X.AbstractC111424Mo, p000X.I2V
                    public final void A0c(boolean z6, boolean z7) {
                        this.A01 = -9223372036854775807L;
                        super.A0c(z6, z7);
                    }

                    @Override // p000X.C825139j, p000X.I2V, p000X.InterfaceC30680Bvo
                    public final void DIP(int i3, Object obj) {
                        if (i3 == 2 && obj != null) {
                            float floatValue = ((Number) obj).floatValue();
                            this.A00 = floatValue;
                            if (floatValue > 0.0f) {
                                this.A02 = SystemClock.elapsedRealtime();
                            }
                        }
                        super.DIP(i3, obj);
                    }

                    @Override // p000X.C825139j, p000X.InterfaceC98754oys
                    public final boolean DXK() {
                        return (this.A03.A0w.A00 && DhN()) ? super.DXK() : this.A00 <= 0.0f || SystemClock.elapsedRealtime() - this.A02 < 1000 || super.DXK();
                    }

                    @Override // p000X.C825139j, p000X.AbstractC111424Mo, p000X.InterfaceC98754oys
                    public final boolean DhN() {
                        long j = this.A01;
                        if (j == -9223372036854775807L || SystemClock.elapsedRealtime() >= j) {
                            return super.DhN();
                        }
                        return true;
                    }
                };
            }
        } else if (c172656kv22 == null || !((c172656kv22.A0K && heroPlayerSetting.A0z.A2f) || heroPlayerSetting.A0z.A2e)) {
            Context context3 = this.A04;
            InterfaceC231978yP interfaceC231978yP2 = this.A00;
            boolean z6 = c69162iO.A0Q;
            handler = this.A05;
            HeroExoPlayer2EventListener heroExoPlayer2EventListener3 = this.A0D;
            c254809u8 = new C254809u8(context3, handler, heroExoPlayer2EventListener3, interfaceC231978yP2, heroExoPlayer2EventListener3, c227598rL22, c225918od, A05(c225918od), c227548rG, true, z6);
        } else {
            Context context4 = this.A04;
            C228228sM c228228sM2 = new C228228sM(c227598rL22, c225918od, null, false);
            boolean z7 = c69162iO.A0Q;
            boolean z8 = heroPlayerSetting.A2t;
            handler = this.A05;
            c254809u8 = new C825139j(context4, handler, this.A0D, c227598rL22, c225918od, A05(c225918od), c228228sM2, c227548rG, z7, z8);
        }
        C228218sL c228218sL22 = new C228218sL(c254809u8, c225918od, this.A0A, c227548rG, c227568rI22, heroPlayerSetting);
        final boolean z9 = c172656kv22 != null;
        C228888tQ c228888tQ22 = new C228888tQ(handler.getLooper(), new InterfaceC98730oxo() { // from class: X.8tO
            /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
            @Override // p000X.InterfaceC98730oxo
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final InterfaceC37818Enm Ahb(C70962lI c70962lI) {
                String str5;
                InterfaceC98508ons c94631fwo;
                String str6 = c70962lI.A0b;
                int hashCode = str6.hashCode();
                if (hashCode == 930165504) {
                    str5 = "application/x-mp4-cea-608";
                } else {
                    if (hashCode != 1566015601) {
                        if (hashCode == 1668750253 && str6.equals("application/x-subrip")) {
                            return HeroPlayerSetting.this.A3H ? new P20() { // from class: X.19P
                                public static final Pattern A01 = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*");
                                public final StringBuilder A00 = new StringBuilder();

                                public static long A00(Matcher matcher, int i3) {
                                    String group = matcher.group(i3 + 1);
                                    AbstractC47541oc.A08(group);
                                    long parseLong = Long.parseLong(group) * 60 * 60 * 1000;
                                    String group2 = matcher.group(i3 + 2);
                                    AbstractC47541oc.A08(group2);
                                    long parseLong2 = parseLong + (Long.parseLong(group2) * 60 * 1000);
                                    String group3 = matcher.group(i3 + 3);
                                    AbstractC47541oc.A08(group3);
                                    long parseLong3 = parseLong2 + (Long.parseLong(group3) * 1000);
                                    String group4 = matcher.group(i3 + 4);
                                    AbstractC47541oc.A08(group4);
                                    return (parseLong3 + Long.parseLong(group4)) * 1000;
                                }

                                @Override // p000X.P20
                                public final /* bridge */ /* synthetic */ InterfaceC98568oqk A08(byte[] bArr, int i3, boolean z42) {
                                    int i4;
                                    ArrayList arrayList = new ArrayList();
                                    C2DO c2do = new C2DO();
                                    C225068nG c225068nG = new C225068nG(bArr, i3);
                                    while (true) {
                                        Charset charset = StandardCharsets.UTF_8;
                                        String A0O = c225068nG.A0O(charset);
                                        if (A0O == null) {
                                            break;
                                        }
                                        if (A0O.length() != 0) {
                                            try {
                                                Integer.parseInt(A0O);
                                                String A0O2 = c225068nG.A0O(charset);
                                                if (A0O2 == null) {
                                                    AbstractC206687yi.A02("HeroPlayer2SubripDecoder", "Unexpected end", new Object[0]);
                                                    break;
                                                }
                                                Matcher matcher = A01.matcher(A0O2);
                                                if (matcher.matches()) {
                                                    boolean z52 = true;
                                                    c2do.A01(A00(matcher, 1));
                                                    if (TextUtils.isEmpty(matcher.group(6))) {
                                                        z52 = false;
                                                    } else {
                                                        c2do.A01(A00(matcher, 6));
                                                    }
                                                    StringBuilder sb22 = this.A00;
                                                    sb22.setLength(0);
                                                    while (true) {
                                                        String A0O3 = c225068nG.A0O(charset);
                                                        if (TextUtils.isEmpty(A0O3)) {
                                                            break;
                                                        }
                                                        if (sb22.length() > 0) {
                                                            AbstractC27914AsI.A0I("<br>", sb22);
                                                        }
                                                        AbstractC27914AsI.A0I(A0O3.trim(), sb22);
                                                    }
                                                    String obj = sb22.toString();
                                                    if (obj == null) {
                                                        obj = "";
                                                    }
                                                    Spanned fromHtml = Html.fromHtml(obj);
                                                    C2DR c2dr = new C2DR();
                                                    c2dr.A01(fromHtml);
                                                    arrayList.add(c2dr.A00());
                                                    if (z52) {
                                                        arrayList.add(null);
                                                    }
                                                } else {
                                                    StringBuilder sb3 = new StringBuilder();
                                                    AbstractC27914AsI.A0I(BUE.A00(273), sb3);
                                                    AbstractC27914AsI.A0I(A0O2, sb3);
                                                    AbstractC206687yi.A02("HeroPlayer2SubripDecoder", sb3.toString(), new Object[0]);
                                                }
                                            } catch (NumberFormatException unused) {
                                                StringBuilder sb4 = new StringBuilder();
                                                AbstractC27914AsI.A0I("Skipping invalid index: ", sb4);
                                                AbstractC27914AsI.A0I(A0O, sb4);
                                                AbstractC206687yi.A02("HeroPlayer2SubripDecoder", sb4.toString(), new Object[0]);
                                            }
                                        }
                                    }
                                    int size2 = arrayList.size();
                                    C2DS[] c2dsArr = new C2DS[size2];
                                    arrayList.toArray(c2dsArr);
                                    long[] copyOf = Arrays.copyOf(c2do.A01, c2do.A00);
                                    ArrayList arrayList2 = new ArrayList();
                                    for (int i5 = 0; i5 < size2; i5++) {
                                        C2DS c2ds = c2dsArr[i5];
                                        long j = copyOf[i5];
                                        C2DT c2dt = new C2DT();
                                        c2dt.A01 = c2ds;
                                        c2dt.A00 = j;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        arrayList2.add(c2dt);
                                    }
                                    Collections.sort(arrayList2);
                                    for (i4 = 0; i4 < size2; i4++) {
                                        C2DT c2dt2 = (C2DT) arrayList2.get(i4);
                                        c2dsArr[i4] = c2dt2.A01;
                                        copyOf[i4] = c2dt2.A00;
                                    }
                                    C2DV c2dv = new C2DV();
                                    c2dv.A01 = c2dsArr;
                                    c2dv.A00 = copyOf;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    return c2dv;
                                }
                            } : new SL9(new C94634fxm());
                        }
                        if (!"application/x-mp4-vtt".equals(str6)) {
                            c94631fwo = new C94630fwn();
                        } else {
                            if (!"text/vtt".equals(str6)) {
                                throw new IllegalArgumentException("Attempted to create decoder for unsupported format");
                            }
                            c94631fwo = new C94631fwo();
                        }
                        return new SL9(c94631fwo);
                    }
                    str5 = "application/cea-608";
                }
                if (str6.equals(str5)) {
                    return new SM8(str6, c70962lI.A03, -9223372036854775807L);
                }
                if (!"application/x-mp4-vtt".equals(str6)) {
                }
                return new SL9(c94631fwo);
            }

            @Override // p000X.InterfaceC98730oxo
            public final boolean GKg(C70962lI c70962lI) {
                String str5 = c70962lI.A0b;
                return "application/x-mp4-vtt".equals(str5) || "application/cea-608".equals(str5) || "application/x-mp4-cea-608".equals(str5) || "text/vtt".equals(str5) || "application/x-subrip".equals(str5);
            }
        }, new InterfaceC34447DaR() { // from class: X.8tN
            @Override // p000X.InterfaceC34447DaR
            public final void EMW(C230788wU c230788wU) {
                ArrayList arrayList = new ArrayList();
                ImmutableList immutableList = c230788wU.A00;
                if (immutableList != null) {
                    AbstractC60206NfM it2 = immutableList.iterator();
                    while (it2.hasNext()) {
                        CharSequence charSequence = ((C2DS) it2.next()).A0G;
                        C2FO c2fo = new C2FO();
                        c2fo.A00 = charSequence;
                        arrayList.add(c2fo);
                    }
                }
                interfaceC93981enR.Chp().EMZ(arrayList);
            }

            @Override // p000X.InterfaceC34447DaR
            public final void EMZ(List list2) {
                if (z9) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        CharSequence charSequence = ((C2DS) it2.next()).A0G;
                        C2FO c2fo = new C2FO();
                        c2fo.A00 = charSequence;
                        arrayList.add(c2fo);
                    }
                }
                interfaceC93981enR.Chp().EMZ(arrayList);
            }
        });
        c228888tQ22.A0B = true;
        C228928tU c228928tU22 = new C228928tU(handler.getLooper(), InterfaceC228908tS.A00, new InterfaceC30740Bwm() { // from class: X.8tR
            @Override // p000X.InterfaceC30740Bwm
            public final void EmQ(C9AS c9as) {
                C9AR[] c9arArr = c9as.A01;
                if (c9arArr.length > 0) {
                    C9AR c9ar = c9arArr[0];
                    if (!(c9ar instanceof C45716Hs2)) {
                        interfaceC93981enR.Chp().EmT(c9as);
                        return;
                    }
                    C45716Hs2 c45716Hs2 = (C45716Hs2) c9ar;
                    interfaceC93981enR.Chp().EhK(c45716Hs2.A05, c45716Hs2.A03, c45716Hs2.A02, 0L);
                }
            }
        }, c69162iO.A0A);
        z2 = heroPlayerSetting.A0z.A1M;
        InterfaceC98754oys[] interfaceC98754oysArr = z2 ? new InterfaceC98754oys[5] : new InterfaceC98754oys[4];
        interfaceC98754oysArr[0] = A0222;
        interfaceC98754oysArr[1] = c228218sL22;
        interfaceC98754oysArr[2] = c228888tQ22;
        interfaceC98754oysArr[3] = c228928tU22;
        if (z2) {
            interfaceC98754oysArr[4] = A00(c193457dN);
        }
        return interfaceC98754oysArr;
    }
}
