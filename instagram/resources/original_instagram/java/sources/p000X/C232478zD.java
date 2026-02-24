package p000X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8zD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232478zD extends AbstractC46318I4g {
    public C232488zE A00;
    public C232758zf A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C229558uV A05;
    public final C229598uZ A06;
    public final boolean A07;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r5.DjM() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C232478zD(InterfaceC37137Ecn interfaceC37137Ecn, boolean z) {
        super(interfaceC37137Ecn);
        boolean z2 = z;
        this.A07 = z2;
        this.A06 = new C229598uZ();
        this.A05 = new C229558uV();
        Timeline BwF = interfaceC37137Ecn.BwF();
        if (BwF != null) {
            this.A00 = new C232488zE(BwF, null, null);
            this.A02 = true;
        } else {
            C229588uY C7e = interfaceC37137Ecn.C7e();
            Object obj = C232488zE.A02;
            this.A00 = new C232488zE(new Timeline(C7e) { // from class: X.8xM
                public final C229588uY A00;

                {
                    this.A00 = C7e;
                }

                @Override // androidx.media3.common.Timeline
                public final C229558uV A0F(C229558uV c229558uV, int i, boolean z3) {
                    Integer num;
                    Object obj2 = null;
                    if (z3) {
                        num = 0;
                        obj2 = C232488zE.A02;
                    } else {
                        num = null;
                    }
                    C229568uW c229568uW = C229568uW.A01;
                    c229558uV.A04 = num;
                    c229558uV.A05 = obj2;
                    c229558uV.A00 = 0;
                    c229558uV.A01 = -9223372036854775807L;
                    c229558uV.A02 = 0L;
                    c229558uV.A03 = c229568uW;
                    c229558uV.A06 = true;
                    return c229558uV;
                }

                @Override // androidx.media3.common.Timeline
                public final C229598uZ A0G(C229598uZ c229598uZ, int i, long j) {
                    c229598uZ.A00(null, this.A00, C229598uZ.A0G, null, 0, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, 0L, -9223372036854775807L, 0L, false, true);
                    c229598uZ.A0E = true;
                    return c229598uZ;
                }
            }, C229598uZ.A0G, C232488zE.A02);
        }
    }

    private void A00(long j) {
        C232758zf c232758zf = this.A01;
        int A07 = this.A00.A07(c232758zf.A05.A04);
        if (A07 != -1) {
            long j2 = this.A00.A0F(this.A05, A07, false).A01;
            if (j2 != -9223372036854775807L && j >= j2) {
                j = Math.max(0L, j2 - 1);
            }
            c232758zf.A00 = j;
        }
    }

    @Override // p000X.AbstractC250809ng, p000X.AbstractC250799nf
    public final void A0D() {
        this.A04 = false;
        this.A03 = false;
        super.A0D();
    }

    @Override // p000X.AbstractC46318I4g
    public final C230598wB A0I(C230598wB c230598wB) {
        Object obj = c230598wB.A04;
        C232488zE c232488zE = this.A00;
        Object obj2 = C232488zE.A02;
        Object obj3 = c232488zE.A00;
        if (obj3 != null && obj3.equals(obj)) {
            obj = C232488zE.A02;
        }
        return c230598wB.A00(obj);
    }

    @Override // p000X.AbstractC46318I4g
    public final void A0J() {
        if (this.A07) {
            return;
        }
        this.A03 = true;
        A0H(((AbstractC46318I4g) this).A00, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007b, code lost:
    
        if (r15 != r17.A00.A0G(r13, 0, 0).A02) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    @Override // p000X.AbstractC46318I4g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(Timeline timeline) {
        long j;
        C230598wB A00;
        Object obj;
        Object obj2;
        if (this.A04) {
            C232488zE c232488zE = this.A00;
            this.A00 = new C232488zE(timeline, c232488zE.A01, c232488zE.A00);
            C232758zf c232758zf = this.A01;
            if (c232758zf != null) {
                A00(c232758zf.A00);
            }
        } else if (timeline.A0E()) {
            if (this.A02) {
                C232488zE c232488zE2 = this.A00;
                obj = c232488zE2.A01;
                obj2 = c232488zE2.A00;
            } else {
                obj = C229598uZ.A0G;
                obj2 = C232488zE.A02;
            }
            this.A00 = new C232488zE(timeline, obj, obj2);
        } else {
            C229598uZ c229598uZ = this.A06;
            timeline.A0G(c229598uZ, 0, 0L);
            long j2 = c229598uZ.A02;
            Object obj3 = c229598uZ.A0C;
            C232758zf c232758zf2 = this.A01;
            if (c232758zf2 != null) {
                long j3 = c232758zf2.A04;
                C232488zE c232488zE3 = this.A00;
                Object obj4 = c232758zf2.A05.A04;
                C229558uV c229558uV = this.A05;
                c232488zE3.A0C(c229558uV, obj4);
                j = c229558uV.A02 + j3;
            }
            j = j2;
            Pair A0A = timeline.A0A(this.A05, c229598uZ, 0, j);
            Object obj5 = A0A.first;
            long longValue = ((Number) A0A.second).longValue();
            if (this.A02) {
                C232488zE c232488zE4 = this.A00;
                obj3 = c232488zE4.A01;
                obj5 = c232488zE4.A00;
            }
            this.A00 = new C232488zE(timeline, obj3, obj5);
            C232758zf c232758zf3 = this.A01;
            if (c232758zf3 != null) {
                A00(longValue);
                C230598wB c230598wB = c232758zf3.A05;
                Object obj6 = c230598wB.A04;
                if (this.A00.A00 != null && obj6.equals(C232488zE.A02)) {
                    obj6 = this.A00.A00;
                }
                A00 = c230598wB.A00(obj6);
                this.A02 = true;
                this.A04 = true;
                A0C(this.A00);
                if (A00 == null) {
                    C232758zf c232758zf4 = this.A01;
                    AbstractC219878et.A01(c232758zf4);
                    c232758zf4.A00(A00);
                    return;
                }
                return;
            }
        }
        A00 = null;
        this.A02 = true;
        this.A04 = true;
        A0C(this.A00);
        if (A00 == null) {
        }
    }

    @Override // p000X.InterfaceC37137Ecn
    /* renamed from: A0L, reason: merged with bridge method [inline-methods] */
    public final C232758zf Ain(C230598wB c230598wB, InterfaceC34448DaS interfaceC34448DaS, long j) {
        C232758zf c232758zf = new C232758zf(c230598wB, interfaceC34448DaS, j);
        InterfaceC37137Ecn interfaceC37137Ecn = ((AbstractC46318I4g) this).A00;
        if (c232758zf.A03 != null) {
            AbstractC219878et.A06(false);
            throw AnonymousClass002.createAndThrow();
        }
        c232758zf.A03 = interfaceC37137Ecn;
        if (this.A04) {
            Object obj = c230598wB.A04;
            C232488zE c232488zE = this.A00;
            Object obj2 = C232488zE.A02;
            if (c232488zE.A00 != null && obj.equals(C232488zE.A02)) {
                obj = this.A00.A00;
            }
            c232758zf.A00(c230598wB.A00(obj));
        } else {
            this.A01 = c232758zf;
            if (!this.A03) {
                this.A03 = true;
                A0H(interfaceC37137Ecn, null);
                return c232758zf;
            }
        }
        return c232758zf;
    }

    @Override // p000X.AbstractC250809ng, p000X.InterfaceC37137Ecn
    public final void Dzg() {
    }

    @Override // p000X.InterfaceC37137Ecn
    @NeverInline
    public final void FcU(InterfaceC37880Eom interfaceC37880Eom) {
        C232758zf c232758zf = (C232758zf) interfaceC37880Eom;
        InterfaceC37880Eom interfaceC37880Eom2 = c232758zf.A02;
        if (interfaceC37880Eom2 != null) {
            InterfaceC37137Ecn interfaceC37137Ecn = c232758zf.A03;
            if (interfaceC37137Ecn == null) {
                AbstractC219878et.A01(interfaceC37137Ecn);
                throw AnonymousClass002.createAndThrow();
            }
            interfaceC37137Ecn.FcU(interfaceC37880Eom2);
        }
        if (interfaceC37880Eom == this.A01) {
            this.A01 = null;
        }
    }
}
