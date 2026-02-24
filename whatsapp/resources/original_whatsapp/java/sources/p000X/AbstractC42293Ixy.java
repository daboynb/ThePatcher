package p000X;

import android.graphics.RectF;
import android.os.Trace;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.Ixy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42293Ixy implements InterfaceC44043JuW, K0W {
    public AbstractC42283Ixo A00;
    public final C41002IRy A01;

    private AbstractC42283Ixo A00(InterfaceC44133JwA interfaceC44133JwA, C41217IbJ c41217IbJ) {
        IOc iOc = ((H3M) this).A04;
        C40689ICo Amj = interfaceC44133JwA.Amj();
        IP3 ip3 = Amj.A01;
        C39475HkO c39475HkO = IP3.A0F;
        Boolean A0p = AbstractC34821ac.A0p();
        Map map = ip3.A00;
        if (!AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(c39475HkO, A0p, map))) {
            if (this.A00 == null) {
                H3C h3c = new H3C(iOc.A00);
                this.A00 = h3c;
                h3c.B1R(c41217IbJ);
                this.A00.AAg(interfaceC44133JwA);
            }
            return this.A00;
        }
        C39476HkP c39476HkP = IOc.A01;
        C00C.A0B(c39476HkP, iOc);
        if (!AbstractC34811ab.A1Z(AbstractC37201Gi0.A0s(c39475HkO, AbstractC34821ac.A0p(), map))) {
            throw C87T.A14("getRenderer() is not enabled");
        }
        if (Amj.A00 == null) {
            throw AbstractC34801aa.A0z("GlContext is not available");
        }
        HashMap hashMap = Amj.A04;
        AbstractC42283Ixo abstractC42283Ixo = (AbstractC42283Ixo) hashMap.get(c39476HkP);
        if (abstractC42283Ixo != null) {
            return abstractC42283Ixo;
        }
        H3C h3c2 = new H3C(iOc.A00);
        h3c2.B1R(Amj.A02);
        h3c2.AAg(Amj.A00);
        hashMap.put(c39476HkP, h3c2);
        return h3c2;
    }

    public static void A01(H3M h3m, int i) {
        h3m.A00(new RectF(0.0f, 0.0f, 1.0f, 1.0f), new RectF(0.0f, 0.0f, 1.0f, 1.0f), i);
    }

    @Override // p000X.InterfaceC44043JuW
    public final void AAg(InterfaceC44133JwA interfaceC44133JwA) {
    }

    @Override // p000X.InterfaceC44043JuW
    public final void B1R(C41217IbJ c41217IbJ) {
    }

    @Override // p000X.K0W
    public InterfaceC44134JwB Buc(InterfaceC44134JwB interfaceC44134JwB, InterfaceC44141JwJ interfaceC44141JwJ, C41095IWe c41095IWe) {
        InterfaceC44134JwB interfaceC44134JwB2 = interfaceC44134JwB;
        C41217IbJ c41217IbJ = c41095IWe.A05;
        InterfaceC44133JwA interfaceC44133JwA = c41217IbJ.A0G;
        if (interfaceC44133JwA == null) {
            return interfaceC44134JwB2;
        }
        H3M h3m = (H3M) this;
        H3C h3c = (H3C) A00(interfaceC44133JwA, c41217IbJ);
        h3m.A02.get(h3m.AWT());
        int i = h3m.A01;
        int i2 = h3m.A00;
        synchronized (h3c) {
            try {
                AbstractC39437Hjm.A00("LayoutMediaGraph.onRender");
                H3F h3f = h3c.A01;
                if (h3f == null) {
                    h3f = new H3F();
                    h3c.A01 = h3f;
                }
                if (interfaceC44141JwJ != null) {
                    C42282Ixn A01 = h3c.A01();
                    InterfaceC44133JwA interfaceC44133JwA2 = ((AbstractC42283Ixo) h3c).A00;
                    C08J.A00(interfaceC44133JwA2);
                    A01.A00(interfaceC44133JwA2, interfaceC44134JwB2, interfaceC44141JwJ, h3c.A01, true, false);
                } else {
                    C42289Ixu A00 = H3C.A00(h3f, h3c, i, i2);
                    C42282Ixn A012 = h3c.A01();
                    InterfaceC44133JwA interfaceC44133JwA3 = ((AbstractC42283Ixo) h3c).A00;
                    C08J.A00(interfaceC44133JwA3);
                    A012.A00(interfaceC44133JwA3, interfaceC44134JwB2, A00, h3c.A01, true, false);
                    interfaceC44134JwB2 = A00.A08;
                }
            } finally {
                Trace.endSection();
            }
        }
        return interfaceC44134JwB2;
    }

    @Override // p000X.K0W
    public void CEC(Object obj) {
    }

    @Override // p000X.InterfaceC44043JuW
    public final void AIO() {
        AbstractC42283Ixo abstractC42283Ixo = this.A00;
        if (abstractC42283Ixo != null) {
            abstractC42283Ixo.AIO();
            this.A00.release();
            this.A00 = null;
        }
    }

    @Override // p000X.K0W
    public int ASG() {
        return 0;
    }

    @Override // p000X.K0W
    public boolean B0Z() {
        return true;
    }

    @Override // p000X.K0W
    public final void Bub(C41095IWe c41095IWe, Long l) {
        InterfaceC44134JwB A01;
        ICJ AvL;
        C41217IbJ c41217IbJ = c41095IWe.A05;
        InterfaceC44133JwA interfaceC44133JwA = c41217IbJ.A0G;
        if (interfaceC44133JwA != null) {
            H3M h3m = (H3M) this;
            H3C h3c = (H3C) A00(interfaceC44133JwA, c41217IbJ);
            SparseArray sparseArray = h3m.A02;
            int i = h3m.A01;
            int i2 = h3m.A00;
            synchronized (h3c) {
                if (h3c.A02()) {
                    InterfaceC44133JwA interfaceC44133JwA2 = ((AbstractC42283Ixo) h3c).A00;
                    C08J.A00(interfaceC44133JwA2);
                    try {
                        if (interfaceC44133JwA2.Amj().A00()) {
                            AbstractC39437Hjm.A00("LayoutMediaGraph.renderSingleInput");
                            C08J.A01(AbstractC34841ae.A1I(c41095IWe.A00()));
                            List A02 = c41095IWe.A02();
                            synchronized (A02) {
                                try {
                                    if (!A02.isEmpty()) {
                                        InterfaceC44141JwJ interfaceC44141JwJ = (InterfaceC44141JwJ) A02.get(0);
                                        if (interfaceC44141JwJ != null) {
                                            if (h3c.A01 == null) {
                                                h3c.A01 = new H3F();
                                            }
                                            ConcurrentHashMap concurrentHashMap = c41095IWe.A06.A00;
                                            int size = concurrentHashMap.size();
                                            for (int i3 = 0; i3 < size; i3++) {
                                                if (AbstractC34841ae.A1X(concurrentHashMap.get(AbstractC34851af.A0r("input_", AnonymousClass000.A04(), i3))) && ((C40462I2n) sparseArray.get(i3)) != null) {
                                                    InterfaceC44134JwB A012 = c41095IWe.A01(l, i3);
                                                    if (A012 != null) {
                                                        C42282Ixn A013 = h3c.A01();
                                                        InterfaceC44133JwA interfaceC44133JwA3 = ((AbstractC42283Ixo) h3c).A00;
                                                        C08J.A00(interfaceC44133JwA3);
                                                        A013.A00(interfaceC44133JwA3, A012, interfaceC44141JwJ, h3c.A01, true, false);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } else {
                            AbstractC39437Hjm.A00("LayoutMediaGraph.renderMultipleInput");
                            H3H h3h = h3c.A02;
                            if (h3h == null) {
                                h3h = new H3H();
                                h3c.A02 = h3h;
                            }
                            C42289Ixu A00 = H3C.A00(h3h, h3c, i, i2);
                            ConcurrentHashMap concurrentHashMap2 = c41095IWe.A06.A00;
                            int size2 = concurrentHashMap2.size();
                            boolean z = true;
                            for (int i4 = 0; i4 < size2; i4++) {
                                if (AbstractC34841ae.A1X(concurrentHashMap2.get(AbstractC34851af.A0r("input_", AnonymousClass000.A04(), i4)))) {
                                    try {
                                        AbstractC39437Hjm.A00(AbstractC34851af.A0r("render ", AnonymousClass000.A04(), i4));
                                        C40462I2n c40462I2n = (C40462I2n) sparseArray.get(i4);
                                        if (c40462I2n != null && (AvL = (A01 = c41095IWe.A01(l, i4)).AvL()) != null) {
                                            c40462I2n.A02.A00 = A01;
                                            c40462I2n.A02.A00(AbstractC23467Abq.A02(c40462I2n.A00.left, AvL.A01), AbstractC23467Abq.A02(c40462I2n.A00.top, AvL.A00), AbstractC23467Abq.A02(c40462I2n.A00.width(), AvL.A01), AbstractC23467Abq.A02(c40462I2n.A00.height(), AvL.A00));
                                            float f = i;
                                            int A022 = AbstractC23467Abq.A02(0.0f + c40462I2n.A01.left, f);
                                            float f2 = i2;
                                            int A023 = AbstractC23467Abq.A02(0.0f + c40462I2n.A01.top, f2);
                                            int A024 = AbstractC23467Abq.A02(c40462I2n.A01.width(), f);
                                            int A025 = AbstractC23467Abq.A02(c40462I2n.A01.height(), f2);
                                            H3H h3h2 = h3c.A02;
                                            if (h3h2.A02 != A022 || h3h2.A03 != A023 || h3h2.A01 != A024 || h3h2.A00 != A025) {
                                                h3h2.A02 = A022;
                                                h3h2.A03 = A023;
                                                h3h2.A01 = A024;
                                                h3h2.A00 = A025;
                                                ((AbstractC41463IhV) h3h2).A01 = true;
                                            }
                                            C42282Ixn A014 = h3c.A01();
                                            InterfaceC44133JwA interfaceC44133JwA4 = ((AbstractC42283Ixo) h3c).A00;
                                            C08J.A00(interfaceC44133JwA4);
                                            A014.A00(interfaceC44133JwA4, c40462I2n.A02, A00, null, z, true);
                                            z = false;
                                        }
                                        Trace.endSection();
                                    } catch (Throwable th2) {
                                        Trace.endSection();
                                        throw th2;
                                    }
                                }
                            }
                            c41095IWe.A07.A01(A00.A08, null);
                        }
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public final void release() {
    }

    public AbstractC42293Ixy(C41002IRy c41002IRy) {
        this.A01 = c41002IRy;
    }
}
