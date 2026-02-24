package p000X;

import com.facebook.compose.view.MetaComposeView;
import java.util.Map;

/* renamed from: X.lme, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96505lme implements InterfaceC98613osg {
    public long A00;
    public long A01;
    public long A02;
    public InterfaceC98612osf A03;
    public C93191eDj A04;
    public Map A05;
    public boolean A06;

    public static final void A00(C96505lme c96505lme) {
        long A07 = BXG.A07();
        long A06 = C102833vb.A06(C102283ui.A00(A07, c96505lme.A02));
        c96505lme.A01 = A06;
        long j = c96505lme.A00 - A06;
        c96505lme.A00 = j;
        c96505lme.A02 = A07;
        R8W.A00("precomposer:pausable:available_time_nanos", j);
    }

    @Override // p000X.InterfaceC98613osg
    public final Integer CRe() {
        return C00A.A01;
    }

    @Override // p000X.InterfaceC98613osg
    public final boolean DVw(long j, boolean z) {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x00cc, code lost:
    
        if (r22 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        if (r22 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0148, code lost:
    
        if (r22 != false) goto L82;
     */
    @Override // p000X.InterfaceC98613osg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean FkS(long j, boolean z) {
        C87400aJX c87400aJX;
        int i;
        C87400aJX c87400aJX2;
        boolean z2;
        C87400aJX c87400aJX3;
        C87400aJX c87400aJX4;
        D79.A01(z ? "precomposer:pausable:execute:pure_idle" : "precomposer:pausable:execute:not_pure_idle", -795105870);
        try {
            InterfaceC98612osf interfaceC98612osf = this.A03;
            try {
                R8W.A00("precomposer:pausable:execute:item", interfaceC98612osf.BLS());
                C93191eDj c93191eDj = this.A04;
                long j2 = c93191eDj.A04;
                R8W.A00("precomposer:pausable:create_handle:average", j2);
                long j3 = c93191eDj.A02;
                R8W.A00("precomposer:pausable:apply:average", j3);
                long j4 = c93191eDj.A05 + c93191eDj.A06;
                R8W.A00("precomposer:pausable:resume_and_pause:average", j4);
                this.A00 = j;
                this.A02 = BXG.A07();
                this.A01 = 0L;
                R8W.A00("precomposer:pausable:available_time_nanos", j);
                MetaComposeView BLP = this.A03.BLP();
                if ((BLP != null ? BLP.A02 : null) == null) {
                    if (!this.A06) {
                        long j5 = this.A00;
                        if (1 <= j2) {
                            if (j2 < j5) {
                            }
                        }
                    }
                    D79.A01("precomposer:pausable:create_handle", -1542296070);
                    try {
                        interfaceC98612osf.ArV(null);
                        D79.A00(287371009);
                        A00(this);
                        long j6 = this.A01;
                        if (c93191eDj.A01 >= c93191eDj.A00) {
                            long j7 = c93191eDj.A04;
                            if (j7 != 0) {
                                j6 = C33.A09(j7, j6);
                            }
                            c93191eDj.A04 = j6;
                        }
                    } catch (Throwable th) {
                        th = th;
                        i = -1601167862;
                        D79.A00(i);
                        throw th;
                    }
                }
                MetaComposeView BLP2 = this.A03.BLP();
                if (BLP2 == null || (c87400aJX4 = BLP2.A02) == null || !c87400aJX4.A00.isComplete()) {
                    long j8 = this.A00;
                    if (1 <= j4) {
                        if (j4 < j8) {
                            D79.A01("precomposer:pausable:compose", 727541243);
                            try {
                                MetaComposeView BLP3 = this.A03.BLP();
                                if (BLP3 == null || (c87400aJX2 = BLP3.A02) == null) {
                                    throw AnonymousClass177.A0n();
                                }
                                C94323hs c94323hs = new C94323hs();
                                while (!c87400aJX2.A00.isComplete() && !c94323hs.A00) {
                                    c87400aJX2.A01(new C94496fhn(this, c94323hs, z));
                                }
                                A00(this);
                                boolean z3 = c94323hs.A00;
                                C93191eDj c93191eDj2 = this.A04;
                                long j9 = this.A01;
                                if (!z3) {
                                    c93191eDj2.A02(j9);
                                } else if (c93191eDj2.A01 >= c93191eDj2.A00) {
                                    long j10 = c93191eDj2.A05;
                                    if (j10 != 0) {
                                        j9 = C33.A09(j10, j9);
                                    }
                                    c93191eDj2.A05 = j9;
                                }
                                D79.A00(-1670571668);
                                MetaComposeView BLP4 = this.A03.BLP();
                                if (BLP4 != null && (c87400aJX = BLP4.A02) != null && c87400aJX.A00.isComplete()) {
                                }
                                z2 = false;
                                D79.A00(-278959679);
                                return z2;
                            } catch (Throwable th2) {
                                th = th2;
                                i = 1154212884;
                                D79.A00(i);
                                throw th;
                            }
                        }
                    }
                }
                MetaComposeView BLP5 = this.A03.BLP();
                if (BLP5 != null && BLP5.A02 != null) {
                    long j11 = this.A00;
                    if (1 <= j3) {
                        if (j3 < j11) {
                            D79.A01("precomposer:pausable:apply", 1257704475);
                            try {
                                MetaComposeView BLP6 = this.A03.BLP();
                                if (BLP6 == null || (c87400aJX3 = BLP6.A02) == null) {
                                    throw AnonymousClass031.A0R("Nothing to apply, pausedCompositionHandle is null.");
                                }
                                c87400aJX3.A00();
                                D79.A00(-473339317);
                                A00(this);
                                c93191eDj.A01(this.A01);
                            } catch (Throwable th3) {
                                th = th3;
                                i = -2040888358;
                                D79.A00(i);
                                throw th;
                            }
                        }
                    }
                }
                this.A05.remove(new R8U(interfaceC98612osf.BLS()));
                z2 = true;
                D79.A00(-278959679);
                return z2;
            } finally {
                R8W.A00("precomposer:pausable:execute:item", 0L);
            }
        } catch (Throwable th4) {
            D79.A00(-380990494);
            throw th4;
        }
    }

    @Override // p000X.InterfaceC98613osg
    public final String getName() {
        return "PausableCompositionTask";
    }
}
