package p000X;

import com.google.common.base.Optional;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.73h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1605373h {
    public C7N2 A00;
    public C7N2 A01;
    public boolean A02;
    public final Optional A08 = C3WG.A0T();
    public final C05V A05 = AbstractC34821ac.A0O();
    public final Optional A0H = C00X.A01(361);
    public final C05V A07 = AbstractC037707g.A00(16588);
    public final C05V A06 = AbstractC037707g.A00(16587);
    public final InterfaceC024100j A0G = C179597rw.A01(this, 32);
    public final InterfaceC024100j A0F = C179597rw.A01(this, 33);
    public final InterfaceC024100j A0E = C179597rw.A01(this, 34);
    public final InterfaceC024100j A0D = C179597rw.A01(this, 35);
    public final List A0A = AbstractC34801aa.A16();
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0O();
    public final Optional A09 = AbstractC127855is.A0l(7416);
    public final InterfaceC024100j A0B = C179597rw.A01(this, 36);
    public final InterfaceC024100j A0C = C179597rw.A01(this, 37);

    public final void A00() {
        ((C7F0) AbstractC34811ab.A1H(this.A0G)).A02();
        ((C7F0) AbstractC34811ab.A1H(this.A0F)).A02();
        ((C7F4) AbstractC34811ab.A1H(this.A0E)).A02();
        ((C7F4) AbstractC34811ab.A1H(this.A0D)).A02();
        this.A00 = null;
        this.A02 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0078, code lost:
    
        if (r6.A04 > r9.A04) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0144, code lost:
    
        r6 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x018f, code lost:
    
        if (r9.A04 > r6.A04) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x023c, code lost:
    
        r9 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x023a, code lost:
    
        if (r6 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0142, code lost:
    
        if (r9 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x022f, code lost:
    
        if (r7.A04 > r2.A04) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C7N2 c7n2, int i, int i2, boolean z) {
        boolean z2;
        if (AbstractC34841ae.A1a(this.A0B)) {
            C7N2 c7n22 = this.A01;
            if (!z && c7n22 != null && i == c7n22.A04) {
                RunnableC178827qf.A00(AbstractC34831ad.A0m(this.A04), this, c7n22, 27);
                this.A01 = null;
                C7F0 c7f0 = (C7F0) AbstractC34811ab.A1H(this.A0F);
                c7f0.A01 = 0;
                c7f0.A04 = false;
                C7F4 c7f4 = (C7F4) AbstractC34811ab.A1H(this.A0D);
                c7f4.A04 = 0;
                c7f4.A02 = 0;
                c7f4.A07 = false;
            }
            InterfaceC024100j interfaceC024100j = this.A0F;
            ((C7F0) AbstractC34811ab.A1H(interfaceC024100j)).A03(c7n2, i, z);
            C7N2 A01 = ((C7F0) AbstractC34811ab.A1H(interfaceC024100j)).A01(i);
            InterfaceC024100j interfaceC024100j2 = this.A0D;
            ((C7F4) AbstractC34811ab.A1H(interfaceC024100j2)).A03(c7n2, i, i2, z);
            C7N2 A012 = ((C7F4) AbstractC34811ab.A1H(interfaceC024100j2)).A01(i);
            if (A01 != null) {
                if (A012 != null) {
                }
                if (C05V.A00(this.A03).A0a(24096)) {
                    C7F0 c7f02 = (C7F0) AbstractC34811ab.A1H(interfaceC024100j);
                    C00N.A0C(!c7f02.A08, "This should not be called in simulation mode");
                    if (!(c7f02.A02 <= i && C7F0.A00(c7f02, ((FGF) C05V.A02(c7f02.A06)).A01().A00, i + 1, c7f02.A00 + 1, c7f02.A03) != null)) {
                        C7F4 c7f42 = (C7F4) AbstractC34811ab.A1H(interfaceC024100j2);
                        C00N.A0C(!c7f42.A0B, "This should not be called in simulation mode");
                        if (c7f42.A00 > i || C7F4.A00(c7f42, ((FGF) C05V.A02(c7f42.A08)).A01().A00, i + 1, c7f42.A03 + 1, c7f42.A01 + 1, c7f42.A06) == null) {
                            z2 = false;
                            if (!this.A02 && z2) {
                                this.A02 = true;
                                AbstractC34831ad.A0m(this.A04).BwT(new RunnableC177797p0(this, 10));
                            }
                        }
                    }
                    z2 = true;
                    if (!this.A02) {
                        this.A02 = true;
                        AbstractC34831ad.A0m(this.A04).BwT(new RunnableC177797p0(this, 10));
                    }
                }
                if (A01 != null) {
                    Iterator it = this.A0A.iterator();
                    while (it.hasNext()) {
                        C131805rk c131805rk = ((C154826ry) it.next()).A00;
                        if (AbstractC34841ae.A1a(c131805rk.A0g) && !c131805rk.A04 && !c131805rk.A05) {
                            AbstractC34831ad.A0m(c131805rk.A0R).Bwa(new C7r5(A01, c131805rk, 11));
                        }
                    }
                }
                C7F0 c7f03 = (C7F0) AbstractC34811ab.A1H(interfaceC024100j);
                C7N2 A00 = C7F0.A00(c7f03, ((FGF) C05V.A02(c7f03.A06)).A01().A00, i, c7f03.A01, c7f03.A04);
                C7F4 c7f43 = (C7F4) AbstractC34811ab.A1H(interfaceC024100j2);
                C7N2 A002 = C7F4.A00(c7f43, ((FGF) C05V.A02(c7f43.A08)).A01().A00, i, c7f43.A04, c7f43.A02, c7f43.A07);
                if (A00 != null) {
                    if (A002 != null) {
                    }
                    this.A01 = A00;
                } else {
                    A00 = null;
                }
            } else {
                A01 = null;
            }
        }
        if (AbstractC34841ae.A1a(this.A0C)) {
            C7N2 c7n23 = this.A00;
            if (c7n23 != null && i == c7n23.A04) {
                C34709FdK A14 = AbstractC127845ir.A14(this.A08);
                if (A14 != null) {
                    C34709FdK.A00(A14).A00(null, null, c7n23, null, null, AbstractC34821ac.A0t(), null, null, null, null, null, null, null, null, null, null, null, null, 155, 10);
                }
                this.A00 = null;
                C7F0 c7f04 = (C7F0) AbstractC34811ab.A1H(this.A0G);
                c7f04.A00 = 0;
                c7f04.A03 = false;
                C7F4 c7f44 = (C7F4) AbstractC34811ab.A1H(this.A0E);
                c7f44.A06 = false;
                c7f44.A03 = 0;
                c7f44.A01 = 0;
                ((Optional) c7f44.A0A.getValue()).A00();
            }
            InterfaceC024100j interfaceC024100j3 = this.A0G;
            ((C7F0) AbstractC34811ab.A1H(interfaceC024100j3)).A03(null, i, z);
            C7N2 A013 = ((C7F0) AbstractC34811ab.A1H(interfaceC024100j3)).A01(i);
            InterfaceC024100j interfaceC024100j4 = this.A0E;
            ((C7F4) AbstractC34811ab.A1H(interfaceC024100j4)).A03(null, i, i2, z);
            C7N2 A014 = ((C7F4) AbstractC34811ab.A1H(interfaceC024100j4)).A01(i);
            if (A013 != null) {
                if (A014 != null) {
                }
                this.A00 = A013;
            } else if (A014 == null) {
                return;
            }
            A013 = A014;
            this.A00 = A013;
        }
    }
}
