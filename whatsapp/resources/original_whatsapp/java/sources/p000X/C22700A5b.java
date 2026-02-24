package p000X;

import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* renamed from: X.A5b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22700A5b implements C0VX {
    public final WeakReference A00;

    @Override // p000X.C0VX
    public void BlL(Integer num, boolean z) {
        C00C.A0A(num, 1);
        C209349Nh c209349Nh = (C209349Nh) this.A00.get();
        if (c209349Nh == null || !C1FD.A00((C1FD) C05V.A02(c209349Nh.A01)).A0Z(23242)) {
            return;
        }
        if (num == IO7.A01 || num == IO7.A0C) {
            InterfaceC024600q interfaceC024600q = c209349Nh.A04.A00;
            if (((C1F5) interfaceC024600q.get()).A0A == C1F9.A04 || ((C1F5) interfaceC024600q.get()).A0A == C1F9.A08) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("EmbeddingsMemoryListener: stopping indexing due to memory pressure - criticality=");
                AbstractC34851af.A1N(A04, AbstractC206259Bb.A00(num));
                ((EmbeddingsManager) C05V.A02(c209349Nh.A03)).A03();
                Log.m223i("EmbeddingsMemoryListener: invalidating PSI runtime");
                AbstractC34801aa.A1U(AbstractC34881ai.A15(c209349Nh.A05), C23124AOb.A05(c209349Nh, null, 37), AbstractC34881ai.A16(c209349Nh.A00));
            }
        }
    }

    public C22700A5b(C209349Nh c209349Nh) {
        this.A00 = AbstractC34801aa.A14(c209349Nh);
    }
}
