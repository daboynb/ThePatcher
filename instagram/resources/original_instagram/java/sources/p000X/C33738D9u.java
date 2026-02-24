package p000X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import redex.C$StoreFenceHelper;

/* renamed from: X.D9u, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C33738D9u {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public DO9 A0B;
    public HQ9 A0C;
    public C43371GvB A0D;
    public HQS A0E;
    public HQS A0F;
    public C43556GyA A0G;
    public C43556GyA A0H;
    public C43556GyA A0I;
    public C28606B8g A0J;
    public C28607B8h A0K;
    public C28620B8u A0L;
    public Float A0M;
    public Float A0N;
    public Float A0O;
    public Float A0P;
    public Integer A0Q;
    public Integer A0R;
    public String A0S;
    public WeakReference A0T;
    public boolean A0U;
    public final REF A0V;
    public final ArrayList A0W;

    public /* synthetic */ C33738D9u(DO9 do9, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this.A0B = new DO9(2000L);
        this.A0S = "Not Started";
        Integer num = C00A.A00;
        this.A0R = num;
        this.A0Q = num;
        this.A0W = AnonymousClass011.A0a();
        this.A06 = -1L;
        this.A08 = -1L;
        REF ref = new REF();
        ref.A00 = 1000;
        ref.A01 = AnonymousClass011.A0a();
        ref.A03 = AnonymousClass011.A0a();
        ref.A02 = C26W.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0V = ref;
        this.A07 = -1L;
    }

    public static final String A00(C33738D9u c33738D9u, Integer num) {
        String A1J;
        int intValue = num.intValue();
        String str = intValue != 0 ? "\n" : "<br>";
        String str2 = str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Linked App Manager Status: ", A0X);
        AbstractC27914AsI.A0I("Not Connected", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I("MediaStream Service: ", A0X);
        AbstractC27914AsI.A0I(c33738D9u.A0S, A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I("Streaming Protocol: ", A0X);
        A0X.append(AbstractC33714D8w.A00(c33738D9u.A0R));
        AbstractC27914AsI.A0I(str, A0X);
        if (c33738D9u.A0R == C00A.A00) {
            AbstractC27914AsI.A0I("WiFi Direct Status: ", A0X);
            AbstractC27914AsI.A0I("Not Connected", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            AbstractC27914AsI.A0I("MediaStream Host: ", A0X);
            AbstractC27914AsI.A0I("N/A", A0X);
            AbstractC27914AsI.A0I(str, A0X);
        }
        AbstractC27914AsI.A0I(str, A0X);
        Integer num2 = c33738D9u.A0R;
        Integer num3 = C00A.A0C;
        if (num2 == num3) {
            AbstractC27914AsI.A0I("Throughput Connectivity Strength: ", A0X);
            C43371GvB c43371GvB = c33738D9u.A0D;
            A0X.append(c43371GvB != null ? Integer.valueOf(c43371GvB.A00) : null);
            AbstractC27914AsI.A0I(str, A0X);
        } else {
            AbstractC27914AsI.A0I("Connection Status: ", A0X);
            C43556GyA c43556GyA = c33738D9u.A0H;
            A0X.append(c43556GyA != null ? Integer.valueOf(c43556GyA.A00) : null);
            StringBuilder A0Y = AnonymousClass011.A0Y(" (");
            C43556GyA c43556GyA2 = c33738D9u.A0H;
            A0Y.append(c43556GyA2 != null ? Long.valueOf(c43556GyA2.A02) : null);
            A0Y.append(')');
            AnonymousClass011.A0t(A0X, A0Y);
            AbstractC27914AsI.A0I(str2, A0X);
        }
        AbstractC27914AsI.A0I("Thermal Status: ", A0X);
        C43556GyA c43556GyA3 = c33738D9u.A0I;
        A0X.append(c43556GyA3 != null ? Integer.valueOf(c43556GyA3.A00) : null);
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I("Battery Level: ", A0X);
        C43556GyA c43556GyA4 = c33738D9u.A0G;
        A0X.append(c43556GyA4 != null ? Long.valueOf(c43556GyA4.A02) : null);
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I("Peak Power Hit: ", A0X);
        A0X.append(c33738D9u.A0U);
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        HQS hqs = c33738D9u.A0F;
        if (hqs != null) {
            AbstractC27914AsI.A0I("Video Codec: ", A0X);
            AbstractC27914AsI.A0I(AbstractC33739D9v.A00(hqs.A08), A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("Video Encoder: ", A0X);
            StringBuilder A0X2 = AnonymousClass011.A0X();
            A0X2.append(hqs.A07);
            AbstractC27914AsI.A0I(" x ", A0X2);
            A0X2.append(hqs.A03);
            AbstractC27914AsI.A0I(" @ ", A0X2);
            A0X2.append(hqs.A02);
            AnonymousClass011.A0r(" fps", A0X2, A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("Video Bitrate: ", A0X);
            A0X.append(c33738D9u.A0P);
            AbstractC27914AsI.A0I(" kbps", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("Max Supported Quality: ", A0X);
            A0X.append(AbstractC69597RJr.A00(c33738D9u.A0Q));
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("Downstream ABR: ", A0X);
            A0X.append(c33738D9u.A0E);
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I(str2, A0X);
        }
        HQ9 hq9 = c33738D9u.A0C;
        if (hq9 != null) {
            AbstractC27914AsI.A0I("Audio Codec: ", A0X);
            AbstractC27914AsI.A0I("audio/mp4a-latm", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("Audio Codec Profile: ", A0X);
            Integer num4 = hq9.A04;
            A0X.append(num4 != null ? AbstractC69595RJp.A00(num4) : "null");
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("Audio Sample Rate: ", A0X);
            A0X.append(hq9.A02);
            AbstractC27914AsI.A0I(" khz", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("Audio Bitrate: ", A0X);
            A0X.append(c33738D9u.A0M);
            AbstractC27914AsI.A0I(" kbps", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("Stereo/Mono: ", A0X);
            AbstractC27914AsI.A0I(hq9.A01 == 2 ? "Stereo" : "Mono", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I(str2, A0X);
        }
        long j = c33738D9u.A05;
        long j2 = c33738D9u.A0A;
        long j3 = j == j2 ? -1L : j - j2;
        AbstractC27914AsI.A0I("Duration (Presentation Time): ", A0X);
        StringBuilder A0X3 = AnonymousClass011.A0X();
        float f = j3 / 1000.0f;
        Object[] A1b = C22X.A1b(Float.valueOf(f), 1);
        String A00 = AnonymousClass010.A00(119);
        String format = String.format(null, A00, A1b);
        D1F.A0k(format);
        AbstractC27914AsI.A0I(format, A0X3);
        AbstractC27914AsI.A0I(" (", A0X3);
        String format2 = String.format(null, A00, C22X.A1b(Float.valueOf(c33738D9u.A09 / 1000.0f), 1));
        D1F.A0k(format2);
        AbstractC27914AsI.A0I(format2, A0X3);
        A0X3.append(')');
        AnonymousClass011.A0t(A0X, A0X3);
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I("Latency Drift: ", A0X);
        A0X.append(Math.abs(c33738D9u.A08));
        AbstractC27914AsI.A0I(" ms", A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I("Average Bitrate: ", A0X);
        A0X.append((c33738D9u.A04 * 8) / f);
        AbstractC27914AsI.A0I(str2, A0X);
        if (c33738D9u.A0R == num3) {
            AbstractC27914AsI.A0I("Current Bitrate: ", A0X);
            A0X.append(c33738D9u.A0N);
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("Throughput Percentage: ", A0X);
            A0X.append(c33738D9u.A0O);
            AbstractC27914AsI.A0I(" %", A0X);
        } else {
            AbstractC27914AsI.A0I("Current Bitrate: ", A0X);
            DO9 do9 = c33738D9u.A0B;
            float f2 = do9.A01 * 8;
            long j4 = do9.A02;
            long currentTimeMillis = System.currentTimeMillis() - do9.A00;
            if (j4 > currentTimeMillis) {
                j4 = currentTimeMillis;
            }
            A0X.append(f2 / (j4 / 1000.0f));
        }
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I("Rendered FPS: ", A0X);
        A0X.append(c33738D9u.A02 / f);
        AbstractC27914AsI.A0I(" fps", A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I("Frames Rendered (Queued): ", A0X);
        A0X.append(c33738D9u.A02);
        AbstractC27914AsI.A0I(" (", A0X);
        A0X.append(c33738D9u.A01 - c33738D9u.A02);
        AbstractC27914AsI.A0I(")", A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I("Frames Dropped: ", A0X);
        A0X.append(c33738D9u.A00);
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I("Jitter: ", A0X);
        AbstractC27914AsI.A0I("P50/75/90: ", A0X);
        REF ref = c33738D9u.A0V;
        A0X.append(ref.A00(50));
        AbstractC27914AsI.A0I("/", A0X);
        A0X.append(ref.A00(75));
        AbstractC27914AsI.A0I("/", A0X);
        A0X.append(ref.A00(90));
        AbstractC27914AsI.A0I(str2, A0X);
        synchronized (ref) {
            A1J = D27.A1J("", "", "", ref.A03);
        }
        AbstractC27914AsI.A0I(A1J, A0X);
        AbstractC27914AsI.A0I(str2, A0X);
        AbstractC27914AsI.A0I(intValue != 0 ? "" : "<font color=\"#1E90FF\">", A0X);
        C28607B8h c28607B8h = c33738D9u.A0K;
        if (c28607B8h != null) {
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("Last LifeCycle Event: ", A0X);
            AnonymousClass011.A0t(A0X, c28607B8h.A01);
            AbstractC27914AsI.A0I(" ", A0X);
            AbstractC27914AsI.A0I(D27.A1J(", ", "", "", c28607B8h.A02.entrySet()), A0X);
            AbstractC27914AsI.A0I(str2, A0X);
        }
        C28620B8u c28620B8u = c33738D9u.A0L;
        if (c28620B8u != null) {
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("Last Model Engagement Event: ", A0X);
            AnonymousClass011.A0t(A0X, c28620B8u.A01);
            AbstractC27914AsI.A0I(" ", A0X);
            AbstractC27914AsI.A0I(D27.A1J(", ", "", "", c28620B8u.A02.entrySet()), A0X);
            AbstractC27914AsI.A0I(str2, A0X);
        }
        C28606B8g c28606B8g = c33738D9u.A0J;
        if (c28606B8g != null) {
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("Last Engagement Event: ", A0X);
            AnonymousClass011.A0t(A0X, c28606B8g.A01);
            AbstractC27914AsI.A0I(" ", A0X);
            AbstractC27914AsI.A0I(D27.A1J(", ", "", "", c28606B8g.A02.entrySet()), A0X);
            AbstractC27914AsI.A0I(str2, A0X);
        }
        AbstractC27914AsI.A0I(intValue != 0 ? "" : "</font>", A0X);
        ArrayList arrayList = c33738D9u.A0W;
        if (!arrayList.isEmpty()) {
            AbstractC27914AsI.A0I(intValue != 0 ? "" : "<font color=\"red\">", A0X);
            Iterator it = D27.A1h(arrayList, 3).iterator();
            while (it.hasNext()) {
                AbstractC27914AsI.A0I(((Throwable) it.next()).getMessage(), A0X);
                AbstractC27914AsI.A0I(str2, A0X);
            }
            AbstractC27914AsI.A0I(intValue == 0 ? "</font>" : "", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
        }
        return AnonymousClass011.A0P(A0X);
    }

    public static final void A01(C33738D9u c33738D9u) {
        InterfaceC83567YbC interfaceC83567YbC;
        WeakReference weakReference = c33738D9u.A0T;
        if (weakReference == null || (interfaceC83567YbC = (InterfaceC83567YbC) weakReference.get()) == null) {
            return;
        }
        interfaceC83567YbC.El0(c33738D9u);
    }

    public final String toString() {
        return A00(this, C00A.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C33738D9u() {
        this(null, 0 == true ? 1 : 0, 1);
    }
}
