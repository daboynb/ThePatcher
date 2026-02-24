package p000X;

import android.os.SystemClock;
import com.google.common.base.Optional;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Timer;

/* renamed from: X.9oc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219849oc {
    public static final HashMap A0U = AbstractC34801aa.A1A();
    public boolean A00;
    public boolean A01;
    public byte[] A02;
    public byte[] A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final Optional A06;
    public final C0BD A07;
    public final C09880Yi A08;
    public final C0VV A09;
    public final C0WE A0A;
    public final C12630e0 A0B;
    public final ALA A0C;
    public final C13220f2 A0D;
    public final C0Z2 A0E;
    public final C039007t A0F;
    public final AbstractC05520Fq A0H;
    public final C11660cC A0I;
    public final C0YU A0J;
    public final C9UU A0K;
    public final Long A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final long A0Q;
    public final C164277Ip A0R;
    public final C0D8 A0S;
    public final boolean A0T;
    public final C07T A0G = AbstractC34841ae.A0d();
    public final C0NI A0L = AbstractC34841ae.A0v();

    public static boolean A02(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            Iterator A10 = AbstractC127875iu.A10(A0U);
            while (A10.hasNext()) {
                if (abstractC05520Fq.equals(((C219849oc) A10.next()).A0H)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void A00(C219849oc c219849oc, int i) {
        C194858gr c194858gr = new C194858gr();
        byte[] bArr = c219849oc.A02;
        int length = bArr == null ? 0 : bArr.length;
        c194858gr.A01 = Double.valueOf(length + (c219849oc.A03 != null ? r0.length : 0));
        c194858gr.A03 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), c219849oc.A0Q);
        c194858gr.A02 = Integer.valueOf(i);
        boolean z = c219849oc.A0T;
        c194858gr.A00 = Boolean.valueOf(z);
        if (z) {
            InterfaceC024100j interfaceC024100j = c219849oc.A0R.A01;
            c194858gr.A05 = AnonymousClass000.A02(interfaceC024100j).getString("pref_squid_version", null);
            c194858gr.A04 = AnonymousClass000.A02(interfaceC024100j).getString("pref_avatar_art_revision", null);
        }
        c219849oc.A0S.Bpu(c194858gr);
    }

    public static void A01(C219849oc c219849oc, AbstractC05520Fq abstractC05520Fq, int i) {
        c219849oc.A0B.A00(c219849oc.A09.A06(abstractC05520Fq));
        c219849oc.A08.A0K(abstractC05520Fq);
        c219849oc.A0D.A02(abstractC05520Fq, i);
        c219849oc.A0L.A08(C0I3.A0i(abstractC05520Fq) ? 2131891296 : 2131891299, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x00a9, code lost:
    
        if (r1.A01() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C219849oc(AbstractC05520Fq abstractC05520Fq, byte[] bArr, byte[] bArr2, boolean z) {
        C039007t A0Z = AbstractC34841ae.A0Z();
        this.A0F = A0Z;
        this.A0S = AbstractC34841ae.A0P();
        this.A09 = AbstractC34841ae.A0D();
        this.A08 = AbstractC34841ae.A0C();
        this.A0J = (C0YU) C00H.A02(3739);
        this.A0A = (C0WE) C00H.A02(3074);
        this.A0B = (C12630e0) C00H.A02(4619);
        this.A0D = (C13220f2) C00H.A02(4615);
        this.A0I = C87W.A0e();
        this.A07 = (C0BD) C00X.A03(3152);
        this.A0R = (C164277Ip) C00H.A02(4852);
        this.A0E = AbstractC34841ae.A0T();
        this.A06 = C00X.A01(399);
        C9UU c9uu = (C9UU) C00H.A02(65697);
        this.A0K = c9uu;
        C038807r A0O = AbstractC34801aa.A0O(32784);
        this.A04 = A0O;
        this.A05 = C00H.A00(116);
        this.A0H = abstractC05520Fq;
        this.A02 = bArr;
        this.A03 = bArr2;
        this.A0T = z;
        boolean A0O2 = A0Z.A0O(abstractC05520Fq);
        this.A0O = A0O2;
        boolean z2 = A0O2;
        this.A0P = z2;
        boolean z3 = bArr == null && bArr2 == null;
        this.A0N = z3;
        Long A0l = C87V.A0l();
        this.A0M = A0l;
        A0U.put(A0l.toString(), this);
        if (z2) {
            ((C4bK) A0O.get()).A01(z3 ? IO7.A0u : IO7.A0Y, IO7.A00, null, null);
        }
        this.A0Q = SystemClock.elapsedRealtime();
        ALA ala = new ALA(this);
        this.A0C = ala;
        new Timer().schedule(ala, 32000L);
    }
}
