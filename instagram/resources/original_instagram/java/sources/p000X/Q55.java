package p000X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class Q55 implements InterfaceC37879Eol {
    public boolean A00;
    public final long A01;
    public final /* synthetic */ C7OK A02;

    public Q55(C7OK c7ok, long j) {
        this.A02 = c7ok;
        this.A01 = j;
    }

    @Override // p000X.InterfaceC30801Bxl
    public final /* bridge */ /* synthetic */ void ELT(InterfaceC36976EaC interfaceC36976EaC) {
        final InterfaceC37880Eom interfaceC37880Eom = (InterfaceC37880Eom) interfaceC36976EaC;
        this.A02.A08.post(new Runnable() { // from class: X.Q5P
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0056, code lost:
            
                if (r3 > androidx.media3.common.util.Util.A0D(r9)) goto L19;
             */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                Q55 q55 = this;
                InterfaceC37880Eom interfaceC37880Eom2 = interfaceC37880Eom;
                C7OK c7ok = q55.A02;
                if (!((AbstractC250799nf) c7ok).A05.isEmpty()) {
                    return;
                }
                Q39 q39 = (Q39) interfaceC37880Eom2;
                if (q55.A00) {
                    long BBk = interfaceC37880Eom2.BBk();
                    InterfaceC50326JkO interfaceC50326JkO = c7ok.A0A;
                    if (BBk == Long.MIN_VALUE) {
                        ((C252669qg) interfaceC50326JkO).A00.A04(c7ok);
                    } else {
                        long j = BBk - q55.A01;
                        C147405lI c147405lI = ((C252669qg) interfaceC50326JkO).A00;
                        Object A03 = c147405lI.A03(c7ok);
                        if (A03 != null) {
                            Q4R q4r = (Q4R) A03;
                            if (q4r.A00 == 2) {
                                long j2 = q4r.A01;
                                if (j2 != -9223372036854775807L) {
                                }
                            }
                            c147405lI.A04(c7ok);
                        } else {
                            c147405lI.A05(c7ok);
                        }
                    }
                    c7ok.A08.removeCallbacksAndMessages(null);
                    return;
                }
                q39.ANT(new C232908zu(-9223372036854775807L, q55.A01, -3.4028235E38f));
            }
        });
    }

    @Override // p000X.InterfaceC37879Eol
    public final void Ev2(final InterfaceC37880Eom interfaceC37880Eom) {
        this.A00 = true;
        this.A02.A08.post(new Runnable() { // from class: X.Q58
            @Override // java.lang.Runnable
            public final void run() {
                Q55 q55 = this;
                InterfaceC37880Eom interfaceC37880Eom2 = interfaceC37880Eom;
                C7OK c7ok = q55.A02;
                if (!((AbstractC250799nf) c7ok).A05.isEmpty()) {
                    return;
                }
                Q39 q39 = (Q39) interfaceC37880Eom2;
                C230608wC D3M = q39.A01.D3M();
                Pair pair = c7ok.A01;
                AbstractC219878et.A01(pair);
                C28586B7m c28586B7m = (C28586B7m) pair.second;
                try {
                    AbstractC252049pg abstractC252049pg = c7ok.A0B;
                    InterfaceC36975EaB[] interfaceC36975EaBArr = c7ok.A0E;
                    C230598wB c230598wB = c28586B7m.A00;
                    Timeline timeline = c7ok.A02;
                    AbstractC219878et.A01(timeline);
                    InterfaceC230168vU[] interfaceC230168vUArr = abstractC252049pg.A09(timeline, c230598wB, D3M, interfaceC36975EaBArr).A04;
                    long j = q55.A01;
                    int length = interfaceC230168vUArr.length;
                    InterfaceC232748ze[] interfaceC232748zeArr = new InterfaceC232748ze[length];
                    boolean[] zArr = new boolean[length];
                    boolean[] zArr2 = new boolean[length];
                    long A00 = Q39.A00(q39, interfaceC232748zeArr, interfaceC230168vUArr, zArr2, zArr, j);
                    C86643a4J c86643a4J = new C86643a4J();
                    c86643a4J.A02 = interfaceC230168vUArr;
                    c86643a4J.A03 = zArr2;
                    c86643a4J.A01 = interfaceC232748zeArr;
                    c86643a4J.A04 = zArr;
                    c86643a4J.A00 = A00;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    q39.A02 = c86643a4J;
                    C147405lI c147405lI = ((C252669qg) c7ok.A0A).A00;
                    Object A03 = c147405lI.A03(c7ok);
                    if (A03 == null) {
                        c147405lI.A05(c7ok);
                    } else {
                        if (((Q4R) A03).A00 > 1) {
                            q39.ANT(new C232908zu(-9223372036854775807L, j, -3.4028235E38f));
                            return;
                        }
                        c147405lI.A04(c7ok);
                    }
                } catch (A41 e) {
                    AbstractC222258ij.A05("PreloadMediaSource", "Failed to select tracks", e);
                }
                c7ok.A08.removeCallbacksAndMessages(null);
            }
        });
    }
}
