package p000X;

import android.opengl.GLES30;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Trace;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.Ixx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42292Ixx implements InterfaceC44043JuW, K0W {
    public C41217IbJ A00;
    public final C41002IRy A01;
    public final C42282Ixn A02;

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
        if (this instanceof H3L) {
            H3L h3l = (H3L) this;
            if (H3L.A05(h3l)) {
                return;
            }
            AbstractC39437Hjm.A00("GlProcessorGraph.init");
            h3l.A0V = true;
            J1Z j1z = h3l.A0I;
            C40955IPn c40955IPn = j1z.A01;
            if (c40955IPn.A00.compareAndSet(false, true)) {
                C40955IPn.A00(c40955IPn);
            }
            j1z.A00.A01.set(true);
            Trace.endSection();
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
        if (this instanceof H3L) {
            H3L h3l = (H3L) this;
            if (H3L.A05(h3l)) {
                return;
            }
            AbstractC39437Hjm.A00("GlProcessorGraph.detach");
            h3l.A0V = false;
            Long l = h3l.A0C;
            if (l != null) {
                GLES30.glDeleteSync(l.longValue());
                h3l.A0C = null;
            }
            J1Z j1z = h3l.A0I;
            j1z.A01.A00.set(false);
            j1z.A00.A01.set(false);
            Trace.endSection();
        }
    }

    @Override // p000X.K0W
    public int ASG() {
        return this instanceof H3L ? 1 : 0;
    }

    @Override // p000X.K0W
    public int AWT() {
        return 0;
    }

    @Override // p000X.K0W
    public boolean B0Z() {
        if (!(this instanceof H3L)) {
            return true;
        }
        List list = ((H3L) this).A0K.A06.A00;
        int A0B = AbstractC37201Gi0.A0B(list);
        for (int i = 0; i < A0B; i++) {
            InterfaceC44106Jvg interfaceC44106Jvg = ((C42291Ixw) list.get(i)).A03;
            if (interfaceC44106Jvg != null && interfaceC44106Jvg.isEnabled()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
        if (!(this instanceof H3L)) {
            this.A00 = c41217IbJ;
            c41217IbJ.A03(this.A02);
            return;
        }
        H3L h3l = (H3L) this;
        C00C.A0A(c41217IbJ, 0);
        if (H3L.A05(h3l)) {
            return;
        }
        if (h3l.A0E && h3l.A0T == null) {
            return;
        }
        AbstractC39437Hjm.A00("GlProcessorGraph.init");
        h3l.A0U = c41217IbJ;
        c41217IbJ.A03(h3l.A0K);
        C42281Ixm c42281Ixm = h3l.A0J;
        if (c42281Ixm != null) {
            c41217IbJ.A03(c42281Ixm);
        }
        Handler handler = h3l.A08;
        if (handler == null || !C00C.areEqual(handler.getLooper(), c41217IbJ.A00.getLooper())) {
            h3l.A08 = AbstractC37199Ghy.A0E(h3l, c41217IbJ.A00.getLooper());
        }
        List list = h3l.A0D;
        if (list != null) {
            H3L.A02(h3l, new J1O(list), null);
            h3l.A0D = null;
        }
        Trace.endSection();
    }

    @Override // p000X.K0W
    public /* synthetic */ boolean B73() {
        return false;
    }

    @Override // p000X.K0W
    public /* synthetic */ void Bub(C41095IWe c41095IWe, Long l) {
        if (!(this instanceof H3L)) {
            try {
                c41095IWe.A07.A01(Buc(c41095IWe.A01(l, 0), null, c41095IWe), null);
                return;
            } catch (Throwable th) {
                C42960JSz.A00(c41095IWe.A05, "MediaGraph.render() failed.", th);
                return;
            }
        }
        H3L h3l = (H3L) this;
        C00C.A0A(c41095IWe, 0);
        if (AbstractC34841ae.A1X(c41095IWe.A06.A00.get(AbstractC34851af.A0r("input_", AnonymousClass000.A04(), 0)))) {
            try {
                AbstractC39437Hjm.A00("GlProcessorGraph.renderInternal");
                InterfaceC44134JwB A01 = c41095IWe.A01(l, 0);
                if (!h3l.A0P || c41095IWe.A00() != 0) {
                    C00C.A09(A01);
                    H3L.A00(h3l, A01, c41095IWe, false);
                }
            } finally {
                try {
                } finally {
                }
            }
        }
    }

    @Override // p000X.K0W
    public /* synthetic */ InterfaceC44134JwB Buc(InterfaceC44134JwB interfaceC44134JwB, InterfaceC44141JwJ interfaceC44141JwJ, C41095IWe c41095IWe) {
        if (this instanceof H3L) {
            H3L h3l = (H3L) this;
            C00C.A0A(interfaceC44134JwB, 0);
            try {
                AbstractC39437Hjm.A00("GlProcessorGraph.render");
                interfaceC44134JwB = H3L.A00(h3l, interfaceC44134JwB, c41095IWe, true);
            } finally {
                try {
                } finally {
                }
            }
        }
        return interfaceC44134JwB;
    }

    @Override // p000X.K0W
    public void CDa(int i, int i2, int i3, int i4, int i5, boolean z) {
        if (this instanceof H3L) {
            H3L h3l = (H3L) this;
            if (i == 0) {
                float f = h3l.A01;
                h3l.A04 = AbstractC23467Abq.A02(i2, f);
                h3l.A03 = AbstractC23467Abq.A02(i3, f);
                h3l.A07 = i4;
                h3l.A05 = i5;
                h3l.A00 = AbstractC23471Abu.A01(h3l.A0G);
                h3l.A02 = 0;
                h3l.A06 = 0;
                C42281Ixm c42281Ixm = h3l.A0J;
                if (c42281Ixm != null) {
                    int i6 = h3l.A04;
                    int i7 = h3l.A03;
                    C41538Ijb c41538Ijb = c42281Ixm.A04;
                    if (i6 > 0 && i7 > 0) {
                        int max = Math.max(i6, i7);
                        int i8 = (i6 * 600) / max;
                        c41538Ijb.A02 = i8;
                        int i9 = (i7 * 600) / max;
                        c41538Ijb.A01 = i9;
                        c41538Ijb.A02 = i8 - (i8 % 2);
                        c41538Ijb.A01 = i9 - (i9 % 2);
                    }
                    if (c41538Ijb.A0G) {
                        c41538Ijb.A08.post(c41538Ijb.A0B);
                        if (c41538Ijb.A05) {
                            ConditionVariable conditionVariable = c41538Ijb.A07;
                            conditionVariable.block();
                            conditionVariable.close();
                        }
                    }
                }
                J1Z j1z = h3l.A0I;
                j1z.Bqq(new J1L(), null);
                j1z.Bqq(new J1U(h3l.A04, h3l.A03), null);
                j1z.Bqq(new J1T(z ? IO7.A00 : IO7.A01), null);
                j1z.Bqq(new J1V(h3l.A06 / 90, h3l.A02), null);
                j1z.Bqq(new J1W(h3l.A07, h3l.A05, h3l.A00), null);
            }
        }
    }

    @Override // p000X.K0W
    public void CEC(Object obj) {
        String str;
        if (this instanceof H3L) {
            H3L h3l = (H3L) this;
            C42206IwJ c42206IwJ = (C42206IwJ) ((InterfaceC43645JmB) obj);
            switch (c42206IwJ.$t) {
                case 0:
                    C38152H2p c38152H2p = (C38152H2p) c42206IwJ.A00;
                    c38152H2p.A07 = h3l;
                    IUV iuv = c38152H2p.A04;
                    if (iuv == null) {
                        str = "arEngineHelper";
                    } else {
                        I2Y i2y = c38152H2p.A05;
                        if (i2y == null) {
                            str = "glRenderersListUpdatedNotifier";
                        } else {
                            C40871ILr c40871ILr = c38152H2p.A06;
                            if (c40871ILr != null) {
                                iuv.A01(i2y, c40871ILr, h3l);
                                return;
                            }
                            str = "onReleaseListener";
                        }
                    }
                    C00C.A0F(str);
                    throw null;
                case 1:
                    C38021GxT c38021GxT = (C38021GxT) c42206IwJ.A00;
                    C87Z.A1B(h3l, "WhatsAppArRendererManager/HasGlProcessorGraphApplier Setting graph ", AnonymousClass000.A04());
                    c38021GxT.A00 = h3l;
                    return;
                default:
                    h3l.A0E = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(InterfaceC44214Jxb.A06, ((AbstractC42259IxO) c42206IwJ.A00).A00, false));
                    return;
            }
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void release() {
        if (this instanceof H3L) {
            H3L h3l = (H3L) this;
            if (H3L.A05(h3l)) {
                return;
            }
            AbstractC39437Hjm.A00("GlProcessorGraph.release");
            List list = h3l.A0M;
            if (!list.isEmpty()) {
                h3l.A0D = AbstractC34801aa.A19(list);
                H3L.A03(h3l, C025601d.A00);
            }
            J1Z j1z = h3l.A0I;
            Arrays.fill(j1z.A01.A02, false);
            j1z.A00.A00.A01();
            j1z.A02.clear();
            Trace.endSection();
        }
    }

    public AbstractC42292Ixx(C41002IRy c41002IRy) {
        c41002IRy = c41002IRy == null ? C41002IRy.A01 : c41002IRy;
        this.A01 = c41002IRy;
        this.A02 = new C42282Ixn(c41002IRy);
    }
}
