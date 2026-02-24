package androidx.compose.ui.input.pointer;

import java.util.concurrent.CancellationException;
import p000X.AbstractC102674hT;
import p000X.AbstractC107114p2;
import p000X.AbstractC108044qp;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass095;
import p000X.C0QL;
import p000X.C118015Hq;
import p000X.C14200hA;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WI;
import p000X.C4GU;
import p000X.C5IX;
import p000X.C5IY;
import p000X.C5KA;
import p000X.C80453cI;
import p000X.EnumC14170h7;
import p000X.InterfaceC026201s;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC125265ef;
import p000X.InterfaceC125295ei;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC14180h8;

/* renamed from: androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine */
/* loaded from: classes3.dex */
public final class C0003x1c3886a3 implements InterfaceC13670gH, InterfaceC125295ei, InterfaceC125265ef {
    public InterfaceC14180h8 A01;
    public final InterfaceC13670gH A02;
    public final /* synthetic */ C80453cI A04;
    public final /* synthetic */ C80453cI A05;
    public C4GU A00 = C4GU.A04;
    public final InterfaceC026201s A03 = C0QL.A00;

    public C0003x1c3886a3(C80453cI c80453cI, InterfaceC13670gH interfaceC13670gH) {
        this.A04 = c80453cI;
        this.A02 = interfaceC13670gH;
        this.A05 = c80453cI;
    }

    @Override // p000X.InterfaceC125295ei
    public float AWg() {
        return this.A05.AWg();
    }

    @Override // p000X.InterfaceC125265ef
    public long AYm() {
        C80453cI c80453cI = this.A04;
        long A03 = AbstractC107114p2.A03(c80453cI, AbstractC108044qp.A02(c80453cI).A0F.AgN());
        long j = c80453cI.A00;
        return C3WI.A0f(Math.max(0.0f, C3WE.A00(A03) - ((int) (j >> 32))) / 2.0f, Math.max(0.0f, C3WE.A01(A03, 4294967295L) - ((int) (j & 4294967295L))) / 2.0f);
    }

    @Override // p000X.InterfaceC123855cM
    public float AZz() {
        return this.A05.AZz();
    }

    @Override // p000X.InterfaceC125295ei
    public int BwL(float f) {
        return AbstractC107114p2.A01(this.A05, f);
    }

    @Override // p000X.InterfaceC123855cM
    public float CAm(long j) {
        return AbstractC102674hT.A00(this.A05, j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CAn(float f) {
        return f / this.A05.AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public float CAo(int i) {
        return C3WE.A02(this.A05, i);
    }

    @Override // p000X.InterfaceC125295ei
    public long CAp(long j) {
        return AbstractC107114p2.A02(this.A05, j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CB0(long j) {
        return AbstractC107114p2.A00(this.A05, j);
    }

    @Override // p000X.InterfaceC125295ei
    public float CB1(float f) {
        return f * this.A05.AWg();
    }

    @Override // p000X.InterfaceC125295ei
    public long CB5(long j) {
        return AbstractC107114p2.A03(this.A05, j);
    }

    @Override // p000X.InterfaceC123855cM
    public long CB6(float f) {
        return AbstractC102674hT.A01(this.A05, f);
    }

    @Override // p000X.InterfaceC125295ei
    public long CB7(float f) {
        return C3WF.A0M(this.A05, f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IY) r13).$t != 13) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    @Override // p000X.InterfaceC125265ef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object CFL(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, long j) {
        C5IY A01;
        int i;
        InterfaceC07740Px A1K;
        InterfaceC14180h8 interfaceC14180h8;
        boolean z = interfaceC13670gH instanceof C5IY;
        try {
            if (z) {
                A01 = (C5IY) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (j <= 0 && (interfaceC14180h8 = this.A01) != null) {
                            C3WE.A1U(new C118015Hq(j), interfaceC14180h8);
                        }
                        A1K = AbstractC34821ac.A1K(new C5KA(this, null, 6, j), this.A04.A07());
                        A01.A01 = A1K;
                        A01.A00 = 1;
                        obj = anonymousClass095.invoke(this, A01);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A1K = (InterfaceC07740Px) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return obj;
                }
            }
            if (i != 0) {
            }
            return obj;
        } finally {
            A1K.ACw(new CancellationException() { // from class: X.5Hs
                @Override // java.lang.Throwable
                public Throwable fillInStackTrace() {
                    setStackTrace(C4RW.A00);
                    return this;
                }
            });
        }
        A01 = C5IY.A01(this, interfaceC13670gH, 13);
        Object obj3 = A01.A02;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C5IX) r6).$t != 8) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    @Override // p000X.InterfaceC125265ef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object CFM(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, long j) {
        C5IX A02;
        int i;
        boolean z = interfaceC13670gH instanceof C5IX;
        try {
            if (z) {
                A02 = (C5IX) interfaceC13670gH;
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return obj;
                    }
                    AbstractC13980go.A01(obj);
                    A02.A00 = 1;
                    Object CFL = CFL(A02, anonymousClass095, j);
                    return CFL == obj2 ? obj2 : CFL;
                }
            }
            if (i == 0) {
            }
        } catch (C118015Hq unused) {
            return null;
        }
        A02 = C5IX.A02(this, interfaceC13670gH, 8);
        Object obj3 = A02.A01;
        Object obj22 = EnumC14170h7.A02;
        i = A02.A00;
    }

    @Override // p000X.InterfaceC13670gH
    public InterfaceC026201s getContext() {
        return this.A03;
    }

    @Override // p000X.InterfaceC13670gH
    public void resumeWith(Object obj) {
        C80453cI c80453cI = this.A04;
        synchronized (c80453cI.A08) {
            c80453cI.A07.A0F(this);
        }
        this.A02.resumeWith(obj);
    }

    @Override // p000X.InterfaceC125265ef
    public Object AAr(C4GU c4gu, InterfaceC13670gH interfaceC13670gH) {
        C14200hA A16 = C3WI.A16(interfaceC13670gH);
        this.A00 = c4gu;
        this.A01 = A16;
        return A16.A0E();
    }
}
