package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.8tV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228938tV extends I2V implements Handler.Callback {
    public long A00;
    public long A01;
    public C9AS A02;
    public CA0 A03;
    public boolean A04;
    public boolean A05;
    public final Handler A06;
    public final InterfaceC30740Bwm A07;
    public final C228948tW A08;
    public final InterfaceC228908tS A09;

    public C228938tV(Looper looper, InterfaceC228908tS interfaceC228908tS, InterfaceC30740Bwm interfaceC30740Bwm) {
        super(5);
        if (interfaceC30740Bwm == null) {
            AbstractC219878et.A01(interfaceC30740Bwm);
            throw AnonymousClass002.createAndThrow();
        }
        this.A07 = interfaceC30740Bwm;
        this.A06 = looper == null ? null : new Handler(looper, this);
        this.A09 = interfaceC228908tS;
        this.A08 = new C228948tW(1);
        this.A00 = -9223372036854775807L;
    }

    private void A00(C9AS c9as, List list) {
        int i = 0;
        while (true) {
            C9AR[] c9arArr = c9as.A01;
            if (i >= c9arArr.length) {
                return;
            }
            C70962lI DEF = c9arArr[i].DEF();
            if (DEF != null) {
                InterfaceC228908tS interfaceC228908tS = this.A09;
                if (interfaceC228908tS.GKg(DEF)) {
                    AbstractC45902Hv2 Aha = interfaceC228908tS.Aha(DEF);
                    byte[] DEE = c9arArr[i].DEE();
                    AbstractC219878et.A01(DEE);
                    C228948tW c228948tW = this.A08;
                    c228948tW.A01();
                    c228948tW.A03(DEE.length);
                    c228948tW.A01.put(DEE);
                    c228948tW.A02();
                    C9AS Ak9 = Aha.Ak9(c228948tW);
                    if (Ak9 != null) {
                        A00(Ak9, list);
                    }
                    i++;
                }
            }
            list.add(c9arArr[i]);
            i++;
        }
    }

    @Override // p000X.I2V
    public final void A0Z() {
        this.A02 = null;
        this.A03 = null;
        this.A00 = -9223372036854775807L;
    }

    @Override // p000X.I2V
    public final void A0a(long j, boolean z) {
        this.A02 = null;
        this.A04 = false;
        this.A05 = false;
    }

    @Override // p000X.I2V
    public final void A0b(C230598wB c230598wB, C70962lI[] c70962lIArr, long j, long j2) {
        this.A03 = this.A09.Aha(c70962lIArr[0]);
        C9AS c9as = this.A02;
        if (c9as != null) {
            long j3 = c9as.A00;
            long j4 = (j3 + this.A00) - j2;
            if (j3 != j4) {
                c9as = new C9AS(c9as.A01, j4);
            }
            this.A02 = c9as;
        }
        this.A00 = j2;
    }

    @Override // p000X.InterfaceC98754oys
    public final boolean DXK() {
        return this.A05;
    }

    @Override // p000X.InterfaceC98754oys
    public final boolean DhN() {
        return true;
    }

    @Override // p000X.InterfaceC98754oys
    public final void Ff0(long j, long j2) {
        boolean z;
        do {
            if (!this.A04 && this.A02 == null) {
                C228948tW c228948tW = this.A08;
                c228948tW.A01();
                C227618rN c227618rN = this.A0F;
                c227618rN.A00();
                int A0S = A0S(c228948tW, c227618rN, 0);
                if (A0S == -5) {
                    C70962lI c70962lI = c227618rN.A00;
                    AbstractC219878et.A01(c70962lI);
                    this.A01 = c70962lI.A0R;
                } else if (A0S == -4) {
                    if (c228948tW.A00(4)) {
                        this.A04 = true;
                    } else if (((C227638rP) c228948tW).A00 >= super.A02) {
                        c228948tW.A00 = this.A01;
                        c228948tW.A02();
                        C9AS Ak9 = this.A03.Ak9(c228948tW);
                        if (Ak9 != null) {
                            ArrayList arrayList = new ArrayList(Ak9.A01.length);
                            A00(Ak9, arrayList);
                            if (!arrayList.isEmpty()) {
                                long j3 = ((C227638rP) c228948tW).A00;
                                AbstractC219878et.A06(j3 != -9223372036854775807L);
                                long j4 = this.A00;
                                AbstractC219878et.A06(j4 != -9223372036854775807L);
                                this.A02 = new C9AS((C9AR[]) arrayList.toArray(new C9AR[0]), j3 - j4);
                            }
                        }
                    }
                }
            }
            C9AS c9as = this.A02;
            if (c9as != null) {
                long j5 = c9as.A00;
                AbstractC219878et.A06(j != -9223372036854775807L);
                long j6 = this.A00;
                AbstractC219878et.A06(j6 != -9223372036854775807L);
                if (j5 <= j - j6) {
                    Handler handler = this.A06;
                    if (handler != null) {
                        handler.obtainMessage(1, c9as).sendToTarget();
                    } else {
                        this.A07.EmQ(c9as);
                    }
                    c9as = null;
                    this.A02 = null;
                    z = true;
                    if (this.A04 && c9as == null) {
                        this.A05 = true;
                    }
                }
            }
            z = false;
            if (this.A04) {
                this.A05 = true;
            }
        } while (z);
    }

    @Override // p000X.InterfaceC36975EaB
    public final int GKf(C70962lI c70962lI) {
        int i;
        if (this.A09.GKg(c70962lI)) {
            i = 2;
            if (c70962lI.A07 == 0) {
                i = 4;
            }
        } else {
            i = 0;
        }
        return i | 0 | 128;
    }

    @Override // p000X.InterfaceC98754oys, p000X.InterfaceC36975EaB
    public final String getName() {
        return "MetadataRenderer";
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        this.A07.EmQ((C9AS) message.obj);
        return true;
    }
}
