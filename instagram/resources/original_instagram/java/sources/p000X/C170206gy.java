package p000X;

import android.content.Context;
import com.facebook.analytics2.logger.interfaces.DefaultHandlerThreadFactory;
import com.facebook.flexiblesampling.SamplingResult;
import java.util.concurrent.TimeUnit;

/* renamed from: X.6gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170206gy {
    public static final C170216gz A0N;
    public static final C170216gz A0O;
    public static final C170216gz A0P;
    public static final C170216gz A0Q;
    public InterfaceC98419okc A00;
    public InterfaceC98698owd A01;
    public C169446fk A02;
    public C169566fw A03;
    public final InterfaceC09960Oi A04;
    public final InterfaceC98761ozA A05;
    public final G6B A06;
    public final C170596hb A07;
    public final C170636hf A08;
    public final InterfaceC98019nut A09;
    public final InterfaceC94049eq2 A0A;
    public final C07680Fo A0B;
    public final C170186gw A0C;
    public final C169406fg A0D;
    public final C169486fo A0E;
    public final C169416fh A0F;
    public final C169426fi A0G;
    public final C170176gv A0H;
    public final C169366fc A0I;
    public final C250479n9 A0J;
    public final InterfaceC98397oiw A0K;
    public final InterfaceC09390Md A0L;
    public final Context A0M;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        A0Q = new C170216gz(timeUnit.toMillis(15L), timeUnit.toMillis(45L), 0L, timeUnit.toMillis(30L));
        A0P = new C170216gz(0L, 0L, 0L, 0L);
        A0O = new C170216gz(timeUnit.toMillis(15L), timeUnit.toMillis(45L), 0L, timeUnit.toMillis(30L));
        A0N = new C170216gz(0L, 0L, 0L, 0L);
    }

    public static G6B A00(C170206gy c170206gy, SamplingResult samplingResult, Integer num, String str, String str2, boolean z) {
        if (str2 == null) {
            str2 = !((InterfaceC98623osv) c170206gy.A0K.get()).Bdx().isEmpty() ? AbstractC10310Pr.A00().toString() : "";
        }
        C170176gv c170176gv = c170206gy.A0H;
        if (c170176gv.A01()) {
            c170176gv.A00().Dod("event.logged", str, str2, false);
        }
        G6B g6b = (G6B) c170206gy.A04.A8H();
        if (g6b == null) {
            g6b = new G6B();
        }
        boolean z2 = z || !((InterfaceC98623osv) c170206gy.A0K.get()).Bdx().isEmpty();
        g6b.A04 = c170206gy;
        g6b.A0D = null;
        g6b.A0C = str;
        g6b.A0A = num;
        g6b.A0H = z2;
        g6b.A0F = str2;
        C07710Fr A02 = c170206gy.A0B.A02();
        g6b.A05 = A02;
        A02.A02 = C07570Fd.A00();
        String str3 = g6b.A0F;
        if (!str3.isEmpty()) {
            C07710Fr.A00(g6b.A05, str3, "trace_id");
        }
        g6b.A07 = samplingResult;
        if (g6b.A0I) {
            throw new IllegalStateException("Expected immutability");
        }
        g6b.A0I = true;
        g6b.A05();
        g6b.A0B = Integer.valueOf(samplingResult.A00);
        if (samplingResult.A01) {
            g6b.A03 = AbstractC171296ij.A00(C00A.A0u) | g6b.A03;
        }
        if (samplingResult.A02) {
            g6b.A03 = AbstractC171296ij.A00(C00A.A15) | g6b.A03;
        }
        return g6b;
    }

    public C170206gy(final Context context, InterfaceC09960Oi interfaceC09960Oi, InterfaceC98761ozA interfaceC98761ozA, InterfaceC98761ozA interfaceC98761ozA2, C95453jh c95453jh, InterfaceC98419okc interfaceC98419okc, InterfaceC98421oke interfaceC98421oke, InterfaceC98421oke interfaceC98421oke2, InterfaceC98185oaM interfaceC98185oaM, InterfaceC98019nut interfaceC98019nut, InterfaceC98635oth interfaceC98635oth, InterfaceC98635oth interfaceC98635oth2, InterfaceC98698owd interfaceC98698owd, InterfaceC98426okk interfaceC98426okk, InterfaceC94049eq2 interfaceC94049eq2, InterfaceC09390Md interfaceC09390Md, C170186gw c170186gw, C169406fg c169406fg, C169466fm c169466fm, C169486fo c169486fo, C169416fh c169416fh, C169426fi c169426fi, C169446fk c169446fk, C170176gv c170176gv, C169366fc c169366fc, C169566fw c169566fw, C250479n9 c250479n9, Class cls, Class cls2, Class cls3, InterfaceC98397oiw interfaceC98397oiw) {
        InterfaceC09960Oi interfaceC09960Oi2 = interfaceC09960Oi;
        InterfaceC98185oaM interfaceC98185oaM2 = interfaceC98185oaM;
        InterfaceC98426okk interfaceC98426okk2 = interfaceC98426okk;
        InterfaceC98761ozA interfaceC98761ozA3 = interfaceC98761ozA;
        Class cls4 = cls;
        C170326hA.A01 = this;
        C170326hA c170326hA = C170326hA.A02;
        if (c170326hA == null) {
            c170326hA = new C170326hA();
            C170326hA.A02 = c170326hA;
        }
        this.A06 = c170326hA;
        this.A04 = interfaceC09960Oi == null ? new C09980Ok(6) : interfaceC09960Oi2;
        AbstractC10490Qj.A00(interfaceC98019nut);
        this.A09 = interfaceC98019nut;
        this.A0L = interfaceC09390Md;
        C07680Fo c07680Fo = new C07680Fo();
        this.A0B = c07680Fo;
        this.A0E = c169486fo;
        this.A0I = c169366fc;
        this.A03 = c169566fw;
        this.A02 = c169446fk;
        this.A01 = interfaceC98698owd;
        this.A00 = interfaceC98419okc;
        AbstractC10490Qj.A00(context);
        this.A0M = context;
        this.A0A = interfaceC94049eq2;
        this.A0D = c169406fg;
        this.A0F = c169416fh;
        this.A0G = c169426fi;
        this.A0J = c250479n9;
        interfaceC98185oaM2 = interfaceC98185oaM == null ? C94819ggr.A00(c169366fc) : interfaceC98185oaM2;
        this.A0C = c170186gw;
        this.A0H = c170176gv;
        this.A0K = interfaceC98397oiw;
        if (interfaceC98426okk == null) {
            final C170216gz c170216gz = A0Q;
            final C170216gz c170216gz2 = A0O;
            interfaceC98426okk2 = new InterfaceC98426okk(c170216gz, c170216gz2) { // from class: X.6ha
                public final C170216gz A00;
                public final C170216gz A01;

                @Override // p000X.InterfaceC98426okk
                public final C170216gz B7G() {
                    return this.A00;
                }

                @Override // p000X.InterfaceC98426okk
                public final C170216gz BjA() {
                    return this.A01;
                }

                {
                    this.A01 = c170216gz;
                    this.A00 = c170216gz2;
                }
            };
        }
        final C170216gz c170216gz3 = A0P;
        final C170216gz c170216gz4 = A0N;
        InterfaceC98426okk interfaceC98426okk3 = new InterfaceC98426okk(c170216gz3, c170216gz4) { // from class: X.6ha
            public final C170216gz A00;
            public final C170216gz A01;

            @Override // p000X.InterfaceC98426okk
            public final C170216gz B7G() {
                return this.A00;
            }

            @Override // p000X.InterfaceC98426okk
            public final C170216gz BjA() {
                return this.A01;
            }

            {
                this.A01 = c170216gz3;
                this.A00 = c170216gz4;
            }
        };
        if (interfaceC98761ozA == null) {
            interfaceC98761ozA3 = new J95(context, interfaceC98761ozA2, interfaceC98421oke2, interfaceC98421oke, interfaceC98185oaM2, interfaceC98019nut, new C48960J8g(c95453jh, c07680Fo, c169406fg, c169416fh, c169426fi), interfaceC98635oth2, interfaceC98635oth, interfaceC98426okk2, interfaceC98426okk3, c07680Fo, interfaceC09390Md, c169466fm, this.A02, c170176gv, cls3, cls2, cls == null ? DefaultHandlerThreadFactory.class : cls4, interfaceC98397oiw, interfaceC94049eq2.Dxl(), interfaceC94049eq2.DNz(), interfaceC94049eq2.GTi(), interfaceC94049eq2.GTY());
        }
        this.A05 = interfaceC98761ozA3;
        C170596hb c170596hb = new C170596hb(context, interfaceC98761ozA3, interfaceC98421oke, interfaceC98019nut, interfaceC98426okk2, interfaceC98426okk3, c170186gw, this.A02, c170176gv, this.A03, cls == null ? DefaultHandlerThreadFactory.class : cls4, interfaceC94049eq2.Al1(), interfaceC94049eq2.E3X());
        this.A07 = c170596hb;
        this.A08 = new C170636hf(c170596hb, interfaceC98185oaM2, c169366fc, interfaceC94049eq2.GTJ());
        c169366fc.A02.registerObserver(new InterfaceC98420okd(context) { // from class: X.6hh
            public final Context A00;

            @Override // p000X.InterfaceC98420okd
            public final void EB9() {
            }

            @Override // p000X.InterfaceC98420okd
            public final void EYg() {
            }

            {
                this.A00 = context;
            }
        });
    }
}
