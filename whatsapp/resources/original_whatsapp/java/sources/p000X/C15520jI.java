package p000X;

import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.GroupJid;

@Deprecated
/* renamed from: X.0jI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15520jI {
    public final InterfaceC024600q A0C = C00H.A00(5457);
    public final InterfaceC024600q A06 = C00H.A00(1269);
    public final InterfaceC024600q A08 = C00H.A00(5465);
    public final InterfaceC024600q A0A = C00H.A00(1270);
    public final InterfaceC024600q A04 = C00H.A00(5464);
    public final InterfaceC024600q A03 = C00H.A00(5459);
    public final InterfaceC024600q A01 = C00H.A00(1267);
    public final InterfaceC024600q A0B = C00H.A00(5468);
    public final InterfaceC024600q A0D = C00H.A00(5462);
    public final InterfaceC024600q A05 = C00H.A00(1268);
    public final InterfaceC024600q A07 = C00H.A00(1266);
    public final InterfaceC024600q A00 = C00H.A00(5461);
    public final InterfaceC024600q A02 = C00H.A00(5463);
    public final InterfaceC024600q A0E = C00H.A00(5466);
    public final InterfaceC024600q A09 = C00H.A00(5467);

    public C163957Hf A00(C7JO c7jo, byte[] bArr) {
        return ((C164007Hk) this.A03.get()).A03(null, null, null, null, c7jo, null, null, null, null, bArr, 0L, false, false, false);
    }

    public void A01(C1J0 c1j0, int i, boolean z, boolean z2) {
        boolean z3;
        C62432kh c62432kh = (C62432kh) this.A0D.get();
        int i2 = 0;
        try {
            c1j0.A03 = z ? 1 : 0;
            c62432kh.A01.A0A(c1j0);
            C63122lt c63122lt = c62432kh.A02;
            C2CJ c2cj = new C2CJ();
            C1N8 A01 = AbstractC128745kj.A01(c1j0);
            if (A01 != null) {
                c2cj.A09 = Long.valueOf(A01.A00);
            }
            boolean z4 = false;
            if (z) {
                c2cj.A04 = 1;
            } else {
                c2cj.A04 = 2;
                Long l = AbstractC39061hk.A01(c1j0).A05;
                long currentTimeMillis = System.currentTimeMillis();
                if (l != null) {
                    long longValue = l.longValue();
                    c2cj.A03 = Boolean.valueOf(longValue <= System.currentTimeMillis());
                    c2cj.A0B = Long.valueOf(longValue <= currentTimeMillis ? 0L : longValue - currentTimeMillis);
                }
                if (A01 != null) {
                    c2cj.A0A = Long.valueOf(Math.round(((currentTimeMillis - A01.A02) / 1000.0f) / 3600.0f));
                }
            }
            c2cj.A06 = Integer.valueOf(i);
            c2cj.A0D = 1L;
            c2cj.A07 = Integer.valueOf(((C128405kA) c63122lt.A03.A00.get()).A03(c1j0));
            C30541Ks c30541Ks = c1j0.A0h;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            if (abstractC05520Fq != null) {
                C0IV c0iv = c63122lt.A09;
                InterfaceC024600q interfaceC024600q = c63122lt.A02.A00;
                c2cj.A08 = Long.valueOf(C1KO.A00((C0VV) interfaceC024600q.get(), null, c0iv, null, abstractC05520Fq));
                if (C0I3.A0i(abstractC05520Fq)) {
                    GroupJid groupJid = (GroupJid) abstractC05520Fq;
                    C0Z2 c0z2 = c63122lt.A07;
                    boolean A0c = c0z2.A0c(groupJid);
                    boolean A0d = c0z2.A0d(groupJid);
                    if (A0c && A0d) {
                        z4 = true;
                    }
                    c2cj.A02 = Boolean.valueOf(z4);
                    z3 = true;
                } else {
                    z3 = false;
                }
                c2cj.A01 = z3;
                c2cj.A05 = c30541Ks.A02 ? 1 : 2;
                C0IB A03 = ((C0VV) interfaceC024600q.get()).A03(abstractC05520Fq);
                if (C0I3.A0Z(abstractC05520Fq) && A03 != null) {
                    c2cj.A00 = Boolean.valueOf(c63122lt.A08.A00(A03, (C1CU) abstractC05520Fq));
                }
                c2cj.A0E = c63122lt.A06.A08(abstractC05520Fq.getRawString());
            }
            c63122lt.A05.Bpu(c2cj);
            C7HR c7hr = new C7HR(c1j0.Aox(), c30541Ks);
            long j = c1j0.A0i;
            C00N.A05(abstractC05520Fq);
            C07T c07t = c62432kh.A03;
            long A00 = C07T.A00(c07t);
            C30541Ks A02 = c62432kh.A04.A02(abstractC05520Fq, true);
            long A002 = C07T.A00(c07t);
            C1N8 c1n8 = new C1N8(A02, 68, A00);
            ((AbstractC30681Lg) c1n8).A05 = c7hr;
            ((AbstractC30681Lg) c1n8).A04 = null;
            ((AbstractC30681Lg) c1n8).A02 = j;
            c1n8.A01 = z ? 1 : 0;
            c1n8.A02 = A002;
            if (z2 && !z) {
                c1n8.A0v = true;
            }
            if (c30541Ks.A02 && !z) {
                i2 = 7;
            }
            ((C1J0) c1n8).A00 = i2;
            AbstractC128745kj.A05(c1j0, c1n8);
            c62432kh.A00.A02(c1n8, null);
        } catch (SQLiteException e) {
            c1j0.A03 = !z ? 1 : 0;
            e.getMessage();
            c62432kh.A05.A0L(new RunnableC76083Lw(30, c62432kh, z));
        }
    }

    public void A02(C7JO c7jo, byte[] bArr, boolean z, boolean z2) {
        ((C164007Hk) this.A03.get()).A03(null, null, null, null, c7jo, null, null, null, null, bArr, 0L, false, z, z2);
    }

    public boolean A03(C1J0 c1j0, String str, boolean z) {
        return ((C1605173f) this.A0E.get()).A01(c1j0, str, z);
    }
}
