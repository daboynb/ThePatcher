package p000X;

import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.1B0, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1B0 {
    public final Set A04;
    public final Set A05;
    public final C05V A03 = C05Q.A00(253);
    public final C05V A01 = C05Q.A00(24);
    public final C05V A00 = C05Q.A00(3308);
    public final C05V A02 = AbstractC037707g.A00(928);

    /* JADX WARN: Type inference failed for: r2v1, types: [X.0jO, java.lang.Object] */
    public final C142186Ma A01(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, String str, byte[] bArr, long j) {
        C0SZ A00;
        if (bArr == null || (A00 = C7AB.A00(new C15590jP(null, new Object() { // from class: X.0jO
        }, null), bArr)) == null) {
            C142186Ma A002 = AbstractC151706mr.A00(abstractC05520Fq2, abstractC05520Fq, Boolean.valueOf(((C039007t) this.A01.A00.get()).A0O(abstractC05520Fq2)), Long.valueOf(j), str, null);
            InterfaceC024600q interfaceC024600q = this.A03.A00;
            A002.A04 = Long.valueOf(C07T.A00((C07T) interfaceC024600q.get()));
            interfaceC024600q.get();
            A002.A05 = Long.valueOf(SystemClock.uptimeMillis());
            return A002;
        }
        C1618878r A02 = C7G0.A02(A00);
        InterfaceC024600q interfaceC024600q2 = this.A03.A00;
        interfaceC024600q2.get();
        Object obj = A00(A00, A02, SystemClock.uptimeMillis(), C07T.A00((C07T) interfaceC024600q2.get())).first;
        C00C.A05(obj);
        return (C142186Ma) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0147, code lost:
    
        if ("reaction".equals(r1) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a0, code lost:
    
        if (r2.A0C(new p000X.AnonymousClass094(p000X.C172577gL.class)) == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x008d, code lost:
    
        if (r2.A0O(r7 instanceof com.whatsapp.infra.core.jid.UserJid ? (p000X.AbstractC05520Fq) r7 : null) != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair A00(C0SZ c0sz, C1618878r c1618878r, long j, long j2) {
        boolean z;
        Iterator it;
        C0SZ c0sz2;
        C0SZ[] c0szArr;
        Iterator it2;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        AnonymousClass770 A01 = C7G0.A01((C039007t) interfaceC024600q.get(), (C10900ax) this.A02.A00.get(), c0sz, c1618878r);
        C07T c07t = (C07T) this.A03.A00.get();
        C00C.A0A(c07t, 1);
        long A012 = C1EE.A01(c1618878r.A09, C07T.A00(c07t) / 1000) * 1000;
        Jid A00 = C7G0.A00((C039007t) interfaceC024600q.get(), A01.A00, (C0WI) this.A00.A00.get(), c1618878r.A0A);
        if (C0I3.A0j(A00) || C0I3.A0e(A00)) {
            Jid jid = A01.A01;
            C039007t c039007t = (C039007t) interfaceC024600q.get();
            C00C.A0A(c039007t, 1);
            if (!(jid instanceof DeviceJid) || !c039007t.A0O(((DeviceJid) jid).userJid)) {
                C039007t c039007t2 = (C039007t) interfaceC024600q.get();
                C00C.A0A(c039007t2, 1);
            }
            z = true;
            C142186Ma A002 = AbstractC151706mr.A00(A01.A01, A00, !z ? true : C0I3.A0Y(A00) ? Boolean.valueOf(c1618878r.A0J) : false, Long.valueOf(A012), c1618878r.A0C, c1618878r.A0G);
            A002.A02 = c0sz;
            A002.A05 = Long.valueOf(j);
            A002.A04 = Long.valueOf(j2);
            Set set = this.A04;
            it = set.iterator();
            while (it.hasNext()) {
                InterfaceC77503Ss Bod = ((C84Q) it.next()).Bod(c0sz);
                if (Bod != null) {
                    A002.A0G(Bod);
                }
            }
            c0sz2 = A002.A02;
            if (c0sz2 != null || (c0szArr = c0sz2.A02) == null) {
                c0szArr = new C0SZ[0];
            }
            for (C0SZ c0sz3 : c0szArr) {
                if (c0sz3 == null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    InterfaceC77503Ss Boe = ((C84Q) it3.next()).Boe(c0sz3);
                    if (Boe != null) {
                        A002.A0G(Boe);
                    }
                }
            }
            it2 = this.A05.iterator();
            while (it2.hasNext()) {
                it2.next();
                String str = A002.A0B;
                boolean z2 = "text".equals(str) || "media".equals(str);
                if (!z2) {
                    throw new C148936iO(490, "Unsupported status type", 4);
                }
                if (c0sz.A0E("body") != null || c0sz.A0E("media") != null) {
                    throw new C148936iO(488, "Received plaintext status", 4);
                }
            }
            boolean z3 = (A002.A0C(new AnonymousClass094(C172417g5.class)) == null && A002.A0C(new AnonymousClass094(C172587gM.class)) == null) ? false : true;
            Pair create = Pair.create(A002, Boolean.valueOf(z3));
            C00C.A06(create);
            return create;
        }
        z = false;
        C142186Ma A0022 = AbstractC151706mr.A00(A01.A01, A00, !z ? true : C0I3.A0Y(A00) ? Boolean.valueOf(c1618878r.A0J) : false, Long.valueOf(A012), c1618878r.A0C, c1618878r.A0G);
        A0022.A02 = c0sz;
        A0022.A05 = Long.valueOf(j);
        A0022.A04 = Long.valueOf(j2);
        Set set2 = this.A04;
        it = set2.iterator();
        while (it.hasNext()) {
        }
        c0sz2 = A0022.A02;
        if (c0sz2 != null) {
        }
        c0szArr = new C0SZ[0];
        while (r7 < r5) {
        }
        it2 = this.A05.iterator();
        while (it2.hasNext()) {
        }
        if (A0022.A0C(new AnonymousClass094(C172417g5.class)) == null) {
        }
        Pair create2 = Pair.create(A0022, Boolean.valueOf(z3));
        C00C.A06(create2);
        return create2;
    }

    public C1B0() {
        Set A04 = C00H.A04(7149);
        C00C.A06(A04);
        this.A04 = A04;
        Set A042 = C00H.A04(7317);
        C00C.A06(A042);
        this.A05 = A042;
    }
}
