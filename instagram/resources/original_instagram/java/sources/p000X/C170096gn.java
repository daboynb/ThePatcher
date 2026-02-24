package p000X;

import android.content.Context;
import android.os.Looper;
import com.facebook.endtoend.EndToEnd;
import com.facebook.falco.fabric.FFSingletonJNILogger;
import com.facebook.falco.sampling.FFSamplingBridgeJava;
import com.facebook.flexiblesampling.SamplingResult;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170096gn implements InterfaceC98761ozA {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Context A05;
    public Looper A06;
    public HandlerC170106go A07;
    public C13H A08;
    public C169596fz A09;
    public C170046gi A0A;
    public C170066gk A0B;
    public C95003iy A0C;
    public C170086gm A0D;
    public C170016gf A0E;
    public C170006ge A0F;
    public C170036gh A0G;
    public C170026gg A0H;
    public Object A0I;
    public String A0J;
    public Map A0K;
    public Set A0L;
    public InterfaceC98397oiw A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public C173286lw A0Z;
    public volatile boolean A0a;

    @Override // p000X.InterfaceC98761ozA
    public final void AnL(C173886mu[] c173886muArr, int i) {
    }

    @Override // p000X.InterfaceC98746oyj
    public final void FX5(C173886mu c173886mu) {
        D1F.A12(c173886mu, 0);
        DP7();
        HandlerC170106go handlerC170106go = this.A07;
        if (handlerC170106go == null) {
            D1F.A16("eventQueue");
            throw AnonymousClass002.createAndThrow();
        }
        handlerC170106go.sendMessage(handlerC170106go.obtainMessage(handlerC170106go.A02, c173886mu));
    }

    @Override // p000X.InterfaceC98761ozA
    public final SamplingResult GCt(String str) {
        int i;
        D1F.A12(str, 0);
        DP7();
        C169596fz c169596fz = this.A09;
        D1F.A0z(c169596fz);
        FFSingletonJNILogger.CollectionControlDecision collectionControlCheck = FFSingletonJNILogger.collectionControlCheck(c169596fz.A00, str, 1L, System.currentTimeMillis(), false, false, "", "");
        boolean z = false;
        FFSingletonJNILogger.CollectionControlDecisionStatus collectionControlDecisionStatus = collectionControlCheck.status;
        FFSingletonJNILogger.CollectionControlDecisionStatus collectionControlDecisionStatus2 = FFSingletonJNILogger.CollectionControlDecisionStatus.SUCCESS;
        if (collectionControlDecisionStatus == collectionControlDecisionStatus2) {
            i = (int) collectionControlCheck.sampleRate;
            C173286lw c173286lw = c169596fz.A01;
            if (c173286lw != null && c173286lw.A01 != null) {
                r8 = true;
                z = true;
            }
        } else {
            r8 = collectionControlDecisionStatus == FFSingletonJNILogger.CollectionControlDecisionStatus.EVENT_CONFIG_NOT_SET;
            i = 1;
        }
        return new SamplingResult(collectionControlCheck.collectionControlChecksum, i, r8, z, false, collectionControlDecisionStatus != collectionControlDecisionStatus2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0101  */
    @Override // p000X.InterfaceC98746oyj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void GIZ(C173286lw c173286lw) {
        long createIdentitiesWithFacebookUser;
        HandlerC170106go handlerC170106go;
        D1F.A12(c173286lw, 0);
        DP7();
        this.A0Z = c173286lw;
        G69 g69 = c173286lw.A01;
        if (g69 != null) {
            g69.A03(this.A09);
        }
        String str = this.A0J;
        if (str != null) {
            Set set = this.A09.A04;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("at.", sb);
            AbstractC27914AsI.A0I(str, sb);
            set.add(sb.toString());
        }
        int i = this.A03;
        C169596fz c169596fz = this.A09;
        if (!c169596fz.A05 && c173286lw.A01()) {
            i = this.A02;
        }
        c169596fz.A01 = c173286lw;
        FFSingletonJNILogger.setThreadPriority(this.A04, i);
        c169596fz.A05 = c173286lw.A01();
        boolean z = c169596fz.A06;
        String str2 = "batchSession";
        String str3 = c169596fz.A0B;
        C169426fi c169426fi = c169596fz.A09;
        if (z) {
            String A00 = c169426fi.A00();
            String str4 = c169596fz.A0C;
            long j = c169596fz.A08;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(c169596fz.A0A, sb2);
            AbstractC27914AsI.A0I(" (", sb2);
            int i2 = c169596fz.A07;
            sb2.append(i2);
            sb2.append(')');
            String obj = sb2.toString();
            C173286lw c173286lw2 = this.A0Z;
            if (c173286lw2 != null) {
                createIdentitiesWithFacebookUser = FFSingletonJNILogger.createIdentitiesWithFacebookUser(str3, A00, str4, j, obj, i2, "", c173286lw2.A02, 0, 0L, (String[]) c169596fz.A04.toArray(new String[0]), 0L, 0L);
                c169596fz.A00 = createIdentitiesWithFacebookUser;
                FFSingletonJNILogger.setShouldRequestDebugConfig(true);
                handlerC170106go = this.A07;
                if (handlerC170106go == null) {
                }
            }
            D1F.A16(str2);
            throw AnonymousClass002.createAndThrow();
        }
        String A002 = c169426fi.A00();
        String str5 = c169596fz.A0C;
        long j2 = c169596fz.A08;
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I(c169596fz.A0A, sb3);
        AbstractC27914AsI.A0I(" (", sb3);
        int i3 = c169596fz.A07;
        sb3.append(i3);
        sb3.append(')');
        String obj2 = sb3.toString();
        C173286lw c173286lw3 = this.A0Z;
        if (c173286lw3 != null) {
            String str6 = c173286lw3.A02;
            String[] strArr = (String[]) c169596fz.A04.toArray(new String[0]);
            Long l = c169596fz.A02;
            createIdentitiesWithFacebookUser = FFSingletonJNILogger.createIdentitiesWithAppScopedUser(str3, A002, str5, j2, obj2, i3, "", str6, 0, 0L, strArr, l != null ? l.longValue() : 0L, "");
            c169596fz.A00 = createIdentitiesWithFacebookUser;
            FFSingletonJNILogger.setShouldRequestDebugConfig(true);
            handlerC170106go = this.A07;
            if (handlerC170106go == null) {
                handlerC170106go.sendMessage(handlerC170106go.obtainMessage(handlerC170106go.A04, c169596fz));
                return;
            }
            str2 = "eventQueue";
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC98761ozA
    public final void DP7() {
        C13I c13i;
        Class<?> cls;
        if (this.A0a) {
            return;
        }
        synchronized (this.A0I) {
            Looper looper = this.A06;
            C170006ge c170006ge = this.A0F;
            C170016gf c170016gf = this.A0E;
            boolean z = this.A0Y;
            boolean z2 = this.A0R;
            C169596fz c169596fz = this.A09;
            C170036gh c170036gh = this.A0G;
            this.A07 = new HandlerC170106go(looper, c169596fz, c170016gf, c170006ge, c170036gh, this.A0K, this.A0L, this.A00, z, z2, this.A0V);
            int i = this.A01;
            if (i == 2 && this.A08 == null) {
                this.A08 = new C13H(this);
            }
            try {
                Context context = this.A05;
                C22Q.A06(context, null, null, 0);
                C170046gi c170046gi = this.A0A;
                FFSingletonJNILogger.setAppId("567067343352427");
                String str = c170046gi.A01;
                FFSingletonJNILogger.setAppVersion(str);
                FFSingletonJNILogger.setClientToken("f249176f09e26ce54212b472dbab8fa8");
                String str2 = c170046gi.A02;
                FFSingletonJNILogger.setUserAgent(str2);
                C170066gk c170066gk = this.A0B;
                FFSingletonJNILogger.setSamplingEnabled(true);
                boolean z3 = c170066gk.A04;
                FFSingletonJNILogger.setCCEnabled(z3);
                FFSingletonJNILogger.setFailOpenSampling(true);
                String str3 = c170066gk.A03;
                FFSingletonJNILogger.setBaseFilePath(str3);
                boolean z4 = c170066gk.A06;
                FFSingletonJNILogger.setOneFabricHCEnabled(z4);
                boolean z5 = c170066gk.A07;
                FFSingletonJNILogger.setUseHCPlatformFlush(z5);
                int i2 = c170066gk.A01;
                FFSingletonJNILogger.setMaxPayloadSize(i2);
                int i3 = c170066gk.A00;
                FFSingletonJNILogger.setMaxNumberOfEvents(i3);
                long j = c170066gk.A02;
                FFSingletonJNILogger.setStaggerUploadDelay(j);
                boolean z6 = this.A0Q;
                FFSingletonJNILogger.setEagerSamplingFetch(z6);
                boolean z7 = this.A0U;
                FFSingletonJNILogger.setForceSamplingConfigRequest(z7);
                FFSingletonJNILogger.setScheduleMode(i);
                FFSingletonJNILogger.setEnableInternalDebugLogging(false);
                if (z) {
                    FFSingletonJNILogger.enablePlatformSampling();
                }
                boolean z8 = this.A0O;
                if (z8) {
                    FFSingletonJNILogger.enableCompressionOnPersistence();
                }
                C170026gg c170026gg = this.A0H;
                if (c170026gg != null) {
                    FFSingletonJNILogger.enableEventListeners();
                }
                C170086gm c170086gm = this.A0D;
                if (c170086gm != null && this.A0T) {
                    FFSingletonJNILogger.enablePlatformUpload();
                }
                boolean z9 = c170066gk.A08;
                if (z9) {
                    FFSingletonJNILogger.enableLifoUpload();
                }
                FFSingletonJNILogger.setEnableEventBuffering(false);
                boolean z10 = this.A0W;
                if (z10) {
                    FFSingletonJNILogger.setLegacyQPL();
                }
                boolean z11 = this.A0N;
                if (z11) {
                    FFSingletonJNILogger.setCleanupIdentities();
                }
                boolean z12 = this.A0P;
                if (z12) {
                    FFSingletonJNILogger.disableBackoff();
                }
                boolean z13 = this.A0X;
                if (z13) {
                    FFSingletonJNILogger.setOneFabricV2Upload();
                }
                if (c170066gk.A05) {
                    FFSingletonJNILogger.enableFalcoClaim();
                }
                if (EndToEnd.isRunningEndToEndTest()) {
                    FFSingletonJNILogger.setIsRunningE2ETest();
                }
                boolean z14 = this.A0S;
                if (z14) {
                    c13i = new C13I("567067343352427", str, "f249176f09e26ce54212b472dbab8fa8", str2, str3, (c170086gm == null || (cls = c170086gm.getClass()) == null) ? null : cls.getName(), i2, i3, i, j, true, z3, true, z4, z5, z9, z, this.A0T, z6, z7, z8, z10, z11, z12, z13);
                } else {
                    c13i = null;
                }
                FFSamplingBridgeJava.init(this.A0C, this.A0M, c170046gi.A03, c170026gg, c170086gm, this.A08, new InterfaceC98447olf() { // from class: X.6gt
                    @Override // p000X.InterfaceC98447olf
                    public final void EW6() {
                        HandlerC170106go handlerC170106go = C170096gn.this.A07;
                        if (handlerC170106go == null) {
                            D1F.A16("eventQueue");
                            throw AnonymousClass002.createAndThrow();
                        }
                        handlerC170106go.A02();
                        FFSamplingBridgeJava.onUploadComplete(false, null, false);
                    }

                    @Override // p000X.InterfaceC98447olf
                    public final void FE5(InputStream inputStream) {
                        HandlerC170106go handlerC170106go = C170096gn.this.A07;
                        if (handlerC170106go == null) {
                            D1F.A16("eventQueue");
                            throw AnonymousClass002.createAndThrow();
                        }
                        handlerC170106go.A02();
                        FFSamplingBridgeJava.onUploadComplete(true, inputStream, false);
                    }
                }, context, z14, c13i);
                if (c170036gh.A00.A27 && C66352dr.A02(AnonymousClass249.A00).A05 != null) {
                    FFSingletonJNILogger.setAppStarting(true);
                    HandlerC170106go handlerC170106go = this.A07;
                    if (handlerC170106go == null) {
                        D1F.A16("eventQueue");
                        throw AnonymousClass002.createAndThrow();
                    }
                    handlerC170106go.sendEmptyMessage(handlerC170106go.A03);
                }
                this.A0a = true;
            } catch (IOException unused) {
                throw new RuntimeException("SoLoader.init() failed");
            }
        }
    }

    @Override // p000X.InterfaceC98761ozA
    public final boolean Daq() {
        return this.A0a;
    }

    @Override // p000X.InterfaceC98746oyj
    public final void E4w(G69 g69) {
        DP7();
        HandlerC170106go handlerC170106go = this.A07;
        if (handlerC170106go == null) {
            D1F.A16("eventQueue");
            throw AnonymousClass002.createAndThrow();
        }
        handlerC170106go.A03(0L, false);
    }

    @Override // p000X.InterfaceC98746oyj
    public final void FX4(C173886mu c173886mu) {
        D1F.A0y(c173886mu);
        DP7();
        HandlerC170106go handlerC170106go = this.A07;
        if (handlerC170106go == null) {
            D1F.A16("eventQueue");
            throw AnonymousClass002.createAndThrow();
        }
        handlerC170106go.sendMessage(handlerC170106go.obtainMessage(handlerC170106go.A02, c173886mu));
    }

    @Override // p000X.InterfaceC98746oyj
    public final void GN5() {
        DP7();
        HandlerC170106go handlerC170106go = this.A07;
        if (handlerC170106go == null) {
            D1F.A16("eventQueue");
            throw AnonymousClass002.createAndThrow();
        }
        handlerC170106go.A03(0L, false);
    }
}
