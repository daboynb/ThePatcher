package androidx.compose.foundation;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC112004xO;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC41425IgU;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C106844oY;
import p000X.C106994on;
import p000X.C107704qA;
import p000X.C107934qb;
import p000X.C108084qv;
import p000X.C111804x4;
import p000X.C23506AcT;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3WJ;
import p000X.C4LB;
import p000X.C4MH;
import p000X.C5IB;
import p000X.C80453cI;
import p000X.C80803cr;
import p000X.C80813cs;
import p000X.EnumC14170h7;
import p000X.InterfaceC123465bi;
import p000X.InterfaceC123925cT;
import p000X.InterfaceC124805du;
import p000X.InterfaceC125225eb;
import p000X.InterfaceC125295ei;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AndroidEdgeEffectOverscrollEffect implements InterfaceC123465bi {
    public long A00;
    public long A01;
    public long A02 = 9205357640488583168L;
    public boolean A03;
    public final C106994on A04;
    public final InterfaceC124805du A05;
    public final SuspendingPointerInputModifierNode A06;
    public final InterfaceC125225eb A07;
    public final InterfaceC125295ei A08;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0120 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0129  */
    @Override // p000X.InterfaceC123465bi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A9g(InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095, long j) {
        C5IB c5ib;
        int i;
        float f;
        float f2;
        long A0C;
        long A00;
        float A01;
        EdgeEffect A04;
        int i2;
        float A002;
        EdgeEffect A02;
        int i3;
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect = this;
        if (interfaceC13670gH instanceof C5IB) {
            c5ib = (C5IB) interfaceC13670gH;
            if (c5ib.$t == 0) {
                int i4 = c5ib.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c5ib.A00 = i4 - Integer.MIN_VALUE;
                    Object obj = c5ib.A03;
                    Object obj2 = EnumC14170h7.A02;
                    i = c5ib.A00;
                    if (i == 0) {
                        if (i == 1) {
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = c5ib.A01;
                        androidEdgeEffectOverscrollEffect = (AndroidEdgeEffectOverscrollEffect) c5ib.A02;
                        AbstractC13980go.A01(obj);
                        long A003 = C106844oY.A00(A00, ((C106844oY) obj).A00);
                        androidEdgeEffectOverscrollEffect.A03 = false;
                        A01 = C3WH.A01(A003);
                        if (A01 > 0.0f) {
                            if (A01 < 0.0f) {
                                A04 = androidEdgeEffectOverscrollEffect.A04.A04();
                                i2 = -C23506AcT.A01(A01);
                            }
                            A002 = C3WH.A00(A003);
                            if (A002 <= 0.0f) {
                                if (A002 < 0.0f) {
                                    A02 = androidEdgeEffectOverscrollEffect.A04.A02();
                                    i3 = -C23506AcT.A01(A002);
                                }
                                androidEdgeEffectOverscrollEffect.A04();
                                return C06930Mq.A00;
                            }
                            A02 = androidEdgeEffectOverscrollEffect.A04.A05();
                            i3 = C23506AcT.A01(A002);
                            C107934qb.A04(A02, i3);
                            androidEdgeEffectOverscrollEffect.A04();
                            return C06930Mq.A00;
                        }
                        A04 = androidEdgeEffectOverscrollEffect.A04.A03();
                        i2 = C23506AcT.A01(A01);
                        C107934qb.A04(A04, i2);
                        A002 = C3WH.A00(A003);
                        if (A002 <= 0.0f) {
                        }
                        C107934qb.A04(A02, i3);
                        androidEdgeEffectOverscrollEffect.A04();
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                    if (C107704qA.A03(androidEdgeEffectOverscrollEffect.A00)) {
                        Object c106844oY = new C106844oY(j);
                        c5ib.A00 = 1;
                        if (anonymousClass095.invoke(c106844oY, c5ib) == obj2) {
                            return obj2;
                        }
                        return C06930Mq.A00;
                    }
                    C106994on c106994on = androidEdgeEffectOverscrollEffect.A04;
                    if (C106994on.A01(c106994on.A03)) {
                        float A004 = C3WE.A00(j);
                        if (A004 < 0.0f) {
                            f = C107934qb.A00.A05(c106994on.A03(), androidEdgeEffectOverscrollEffect.A08, A004, C3WE.A00(androidEdgeEffectOverscrollEffect.A00));
                            if (C106994on.A01(c106994on.A07)) {
                                float A005 = C3WH.A00(j);
                                if (A005 < 0.0f) {
                                    f2 = C107934qb.A00.A05(c106994on.A05(), androidEdgeEffectOverscrollEffect.A08, A005, C3WE.A01(4294967295L, androidEdgeEffectOverscrollEffect.A00));
                                    A0C = C3WJ.A0C(f, f2);
                                    if (A0C != 0) {
                                        androidEdgeEffectOverscrollEffect.A05.C49(C06930Mq.A00);
                                    }
                                    A00 = C106844oY.A00(j, A0C);
                                    Object c106844oY2 = new C106844oY(A00);
                                    c5ib.A02 = androidEdgeEffectOverscrollEffect;
                                    c5ib.A01 = A00;
                                    c5ib.A00 = 2;
                                    obj = anonymousClass095.invoke(c106844oY2, c5ib);
                                    if (obj == obj2) {
                                        return obj2;
                                    }
                                    long A0032 = C106844oY.A00(A00, ((C106844oY) obj).A00);
                                    androidEdgeEffectOverscrollEffect.A03 = false;
                                    A01 = C3WH.A01(A0032);
                                    if (A01 > 0.0f) {
                                    }
                                    C107934qb.A04(A04, i2);
                                    A002 = C3WH.A00(A0032);
                                    if (A002 <= 0.0f) {
                                    }
                                    C107934qb.A04(A02, i3);
                                    androidEdgeEffectOverscrollEffect.A04();
                                    return C06930Mq.A00;
                                }
                            }
                            if (C106994on.A01(c106994on.A01)) {
                                float A006 = C3WH.A00(j);
                                if (A006 > 0.0f) {
                                    f2 = -C107934qb.A00.A05(c106994on.A02(), androidEdgeEffectOverscrollEffect.A08, -A006, C3WE.A01(4294967295L, androidEdgeEffectOverscrollEffect.A00));
                                    A0C = C3WJ.A0C(f, f2);
                                    if (A0C != 0) {
                                    }
                                    A00 = C106844oY.A00(j, A0C);
                                    Object c106844oY22 = new C106844oY(A00);
                                    c5ib.A02 = androidEdgeEffectOverscrollEffect;
                                    c5ib.A01 = A00;
                                    c5ib.A00 = 2;
                                    obj = anonymousClass095.invoke(c106844oY22, c5ib);
                                    if (obj == obj2) {
                                    }
                                    long A00322 = C106844oY.A00(A00, ((C106844oY) obj).A00);
                                    androidEdgeEffectOverscrollEffect.A03 = false;
                                    A01 = C3WH.A01(A00322);
                                    if (A01 > 0.0f) {
                                    }
                                    C107934qb.A04(A04, i2);
                                    A002 = C3WH.A00(A00322);
                                    if (A002 <= 0.0f) {
                                    }
                                    C107934qb.A04(A02, i3);
                                    androidEdgeEffectOverscrollEffect.A04();
                                    return C06930Mq.A00;
                                }
                            }
                            f2 = 0.0f;
                            A0C = C3WJ.A0C(f, f2);
                            if (A0C != 0) {
                            }
                            A00 = C106844oY.A00(j, A0C);
                            Object c106844oY222 = new C106844oY(A00);
                            c5ib.A02 = androidEdgeEffectOverscrollEffect;
                            c5ib.A01 = A00;
                            c5ib.A00 = 2;
                            obj = anonymousClass095.invoke(c106844oY222, c5ib);
                            if (obj == obj2) {
                            }
                            long A003222 = C106844oY.A00(A00, ((C106844oY) obj).A00);
                            androidEdgeEffectOverscrollEffect.A03 = false;
                            A01 = C3WH.A01(A003222);
                            if (A01 > 0.0f) {
                            }
                            C107934qb.A04(A04, i2);
                            A002 = C3WH.A00(A003222);
                            if (A002 <= 0.0f) {
                            }
                            C107934qb.A04(A02, i3);
                            androidEdgeEffectOverscrollEffect.A04();
                            return C06930Mq.A00;
                        }
                    }
                    if (C106994on.A01(c106994on.A05)) {
                        float A007 = C3WE.A00(j);
                        if (A007 > 0.0f) {
                            f = -C107934qb.A00.A05(c106994on.A04(), androidEdgeEffectOverscrollEffect.A08, -A007, C3WE.A00(androidEdgeEffectOverscrollEffect.A00));
                            if (C106994on.A01(c106994on.A07)) {
                            }
                            if (C106994on.A01(c106994on.A01)) {
                            }
                            f2 = 0.0f;
                            A0C = C3WJ.A0C(f, f2);
                            if (A0C != 0) {
                            }
                            A00 = C106844oY.A00(j, A0C);
                            Object c106844oY2222 = new C106844oY(A00);
                            c5ib.A02 = androidEdgeEffectOverscrollEffect;
                            c5ib.A01 = A00;
                            c5ib.A00 = 2;
                            obj = anonymousClass095.invoke(c106844oY2222, c5ib);
                            if (obj == obj2) {
                            }
                            long A0032222 = C106844oY.A00(A00, ((C106844oY) obj).A00);
                            androidEdgeEffectOverscrollEffect.A03 = false;
                            A01 = C3WH.A01(A0032222);
                            if (A01 > 0.0f) {
                            }
                            C107934qb.A04(A04, i2);
                            A002 = C3WH.A00(A0032222);
                            if (A002 <= 0.0f) {
                            }
                            C107934qb.A04(A02, i3);
                            androidEdgeEffectOverscrollEffect.A04();
                            return C06930Mq.A00;
                        }
                    }
                    f = 0.0f;
                    if (C106994on.A01(c106994on.A07)) {
                    }
                    if (C106994on.A01(c106994on.A01)) {
                    }
                    f2 = 0.0f;
                    A0C = C3WJ.A0C(f, f2);
                    if (A0C != 0) {
                    }
                    A00 = C106844oY.A00(j, A0C);
                    Object c106844oY22222 = new C106844oY(A00);
                    c5ib.A02 = androidEdgeEffectOverscrollEffect;
                    c5ib.A01 = A00;
                    c5ib.A00 = 2;
                    obj = anonymousClass095.invoke(c106844oY22222, c5ib);
                    if (obj == obj2) {
                    }
                    long A00322222 = C106844oY.A00(A00, ((C106844oY) obj).A00);
                    androidEdgeEffectOverscrollEffect.A03 = false;
                    A01 = C3WH.A01(A00322222);
                    if (A01 > 0.0f) {
                    }
                    C107934qb.A04(A04, i2);
                    A002 = C3WH.A00(A00322222);
                    if (A002 <= 0.0f) {
                    }
                    C107934qb.A04(A02, i3);
                    androidEdgeEffectOverscrollEffect.A04();
                    return C06930Mq.A00;
                }
            }
        }
        c5ib = new C5IB(androidEdgeEffectOverscrollEffect, interfaceC13670gH, 0);
        Object obj3 = c5ib.A03;
        Object obj22 = EnumC14170h7.A02;
        i = c5ib.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r0 != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r0.isFinished() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        if (r0 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04() {
        boolean z;
        C106994on c106994on = this.A04;
        EdgeEffect edgeEffect = c106994on.A07;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = C3WD.A1T(edgeEffect);
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = c106994on.A01;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (edgeEffect2.isFinished()) {
                boolean z2 = z;
                z = false;
            }
            z = true;
        }
        EdgeEffect edgeEffect3 = c106994on.A03;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (edgeEffect3.isFinished()) {
                boolean z3 = z;
                z = false;
            }
            z = true;
        }
        EdgeEffect edgeEffect4 = c106994on.A05;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
        }
        if (!z) {
            return;
        }
        this.A05.C49(C06930Mq.A00);
    }

    public final long A05() {
        long j = this.A02;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            j = C4MH.A00(this.A00);
        }
        float A00 = C3WE.A00(j);
        long j2 = this.A00;
        return C3WI.A0g(A00 / C3WE.A00(j2), C3WE.A01(j, 4294967295L) / C3WE.A01(j2, 4294967295L));
    }

    public final void A06(long j) {
        long j2 = this.A00;
        boolean A1K = AbstractC34841ae.A1K((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
        boolean A1K2 = AbstractC34841ae.A1K((j > j2 ? 1 : (j == j2 ? 0 : -1)));
        this.A00 = j;
        if (!A1K2) {
            C106994on c106994on = this.A04;
            long A0D = C3WE.A0D(C23506AcT.A01(C3WE.A00(j)), C23506AcT.A01(C3WE.A01(j, 4294967295L)));
            c106994on.A00 = A0D;
            EdgeEffect edgeEffect = c106994on.A07;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (A0D >> 32), (int) (A0D & 4294967295L));
            }
            EdgeEffect edgeEffect2 = c106994on.A01;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (A0D >> 32), (int) (A0D & 4294967295L));
            }
            EdgeEffect edgeEffect3 = c106994on.A03;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (A0D & 4294967295L), (int) (A0D >> 32));
            }
            EdgeEffect edgeEffect4 = c106994on.A05;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (A0D & 4294967295L), (int) (A0D >> 32));
            }
            EdgeEffect edgeEffect5 = c106994on.A08;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (A0D >> 32), (int) (A0D & 4294967295L));
            }
            EdgeEffect edgeEffect6 = c106994on.A02;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (A0D >> 32), (int) (A0D & 4294967295L));
            }
            EdgeEffect edgeEffect7 = c106994on.A04;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (A0D & 4294967295L), (int) (A0D >> 32));
            }
            EdgeEffect edgeEffect8 = c106994on.A06;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & A0D), (int) (A0D >> 32));
            }
        }
        if (A1K || A1K2) {
            return;
        }
        A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x01b5, code lost:
    
        if (p000X.C3WD.A1T(r0) == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01c9, code lost:
    
        if (r4 != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01cb, code lost:
    
        if (r10 == false) goto L120;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0133  */
    @Override // p000X.InterfaceC123465bi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A9h(Function1 function1, int i, long j) {
        float A00;
        long A0f;
        long A02;
        C106994on c106994on;
        boolean z;
        boolean z2;
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        EdgeEffect edgeEffect3;
        EdgeEffect edgeEffect4;
        EdgeEffect edgeEffect5;
        boolean z3;
        float A002;
        boolean z4;
        float A022;
        EdgeEffect A04;
        float A003;
        EdgeEffect A023;
        if (C107704qA.A03(this.A00)) {
            return ((C108084qv) function1.invoke(C108084qv.A05(j))).A00;
        }
        if (!this.A03) {
            C106994on c106994on2 = this.A04;
            if (C106994on.A01(c106994on2.A03)) {
                A01(0L);
            }
            if (C106994on.A01(c106994on2.A05)) {
                A02(0L);
            }
            if (C106994on.A01(c106994on2.A07)) {
                A03(0L);
            }
            if (C106994on.A01(c106994on2.A01)) {
                A00(0L);
            }
            this.A03 = true;
        }
        C4LB c4lb = C4LB.$redex_init_class;
        float f = i == 2 ? 4.0f : 1.0f;
        long A01 = C108084qv.A01(f, j);
        float A012 = C3WE.A01(j, 4294967295L);
        if (A012 != 0.0f) {
            C106994on c106994on3 = this.A04;
            if (C106994on.A01(c106994on3.A07) && A012 < 0.0f) {
                A003 = A03(A01);
                if (!C106994on.A01(c106994on3.A07)) {
                    A023 = c106994on3.A05();
                    A023.finish();
                }
                if (A003 != C3WE.A01(A01, 4294967295L)) {
                }
            } else if (C106994on.A01(c106994on3.A01) && A012 > 0.0f) {
                A003 = A00(A01);
                if (!C106994on.A01(c106994on3.A01)) {
                    A023 = c106994on3.A02();
                    A023.finish();
                }
                if (A003 != C3WE.A01(A01, 4294967295L)) {
                    A012 = A003 / f;
                }
            }
            A00 = C3WE.A00(j);
            if (A00 != 0.0f) {
                C106994on c106994on4 = this.A04;
                if (C106994on.A01(c106994on4.A03) && A00 < 0.0f) {
                    A022 = A01(A01);
                    if (!C106994on.A01(c106994on4.A03)) {
                        A04 = c106994on4.A03();
                        A04.finish();
                    }
                    if (A022 != C3WE.A00(A01)) {
                    }
                } else if (C106994on.A01(c106994on4.A05) && A00 > 0.0f) {
                    A022 = A02(A01);
                    if (!C106994on.A01(c106994on4.A05)) {
                        A04 = c106994on4.A04();
                        A04.finish();
                    }
                    if (A022 != C3WE.A00(A01)) {
                        A00 = A022 / f;
                    }
                }
                A0f = C3WI.A0f(A00, A012);
                if (A0f != 0) {
                    this.A05.C49(C06930Mq.A00);
                }
                A02 = C108084qv.A02(j, A0f);
                long j2 = ((C108084qv) function1.invoke(C108084qv.A05(A02))).A00;
                long A024 = C108084qv.A02(A02, j2);
                if ((C3WE.A00(A02) == 0.0f || C3WH.A00(A02) != 0.0f) && (C3WE.A00(j2) != 0.0f || C3WH.A00(j2) != 0.0f)) {
                    c106994on = this.A04;
                    if (!C106994on.A01(c106994on.A03) || C106994on.A01(c106994on.A07) || C106994on.A01(c106994on.A05) || C106994on.A01(c106994on.A01)) {
                        A04();
                    }
                }
                if (i == 1) {
                    float A004 = C3WE.A00(A024);
                    if (A004 > 0.5f) {
                        A01(A024);
                    } else if (A004 < -0.5f) {
                        A02(A024);
                    } else {
                        z3 = false;
                        A002 = C3WH.A00(A024);
                        if (A002 <= 0.5f) {
                            A03(A024);
                        } else if (A002 < -0.5f) {
                            A00(A024);
                        } else {
                            z4 = false;
                            if (!z3 || z4) {
                                z = true;
                                if (A02 != 0) {
                                    C106994on c106994on5 = this.A04;
                                    EdgeEffect edgeEffect6 = c106994on5.A03;
                                    if (edgeEffect6 != null && C3WD.A1T(edgeEffect6) && A00 < 0.0f) {
                                        C107934qb.A03(c106994on5.A03(), A00);
                                        EdgeEffect edgeEffect7 = c106994on5.A03;
                                        if (edgeEffect7 != null) {
                                            z2 = C3WD.A1T(edgeEffect7);
                                            edgeEffect = c106994on5.A05;
                                            if (edgeEffect != null && C3WD.A1T(edgeEffect) && A00 > 0.0f) {
                                                C107934qb.A03(c106994on5.A04(), A00);
                                                z2 = !z2 || ((edgeEffect5 = c106994on5.A05) != null && C3WD.A1T(edgeEffect5));
                                            }
                                            edgeEffect2 = c106994on5.A07;
                                            if (edgeEffect2 != null && C3WD.A1T(edgeEffect2) && A012 < 0.0f) {
                                                C107934qb.A03(c106994on5.A05(), A012);
                                                z2 = !z2 || ((edgeEffect4 = c106994on5.A07) != null && C3WD.A1T(edgeEffect4));
                                            }
                                            edgeEffect3 = c106994on5.A01;
                                            if (edgeEffect3 == null && C3WD.A1T(edgeEffect3) && A012 > 0.0f) {
                                                C107934qb.A03(c106994on5.A02(), A012);
                                                if (!z2) {
                                                    EdgeEffect edgeEffect8 = c106994on5.A01;
                                                    if (edgeEffect8 != null) {
                                                    }
                                                }
                                                this.A05.C49(C06930Mq.A00);
                                                return C108084qv.A03(A0f, j2);
                                            }
                                        }
                                    }
                                    z2 = false;
                                    edgeEffect = c106994on5.A05;
                                    if (edgeEffect != null) {
                                        C107934qb.A03(c106994on5.A04(), A00);
                                        if (z2) {
                                        }
                                    }
                                    edgeEffect2 = c106994on5.A07;
                                    if (edgeEffect2 != null) {
                                        C107934qb.A03(c106994on5.A05(), A012);
                                        if (z2) {
                                        }
                                    }
                                    edgeEffect3 = c106994on5.A01;
                                    if (edgeEffect3 == null) {
                                    }
                                }
                            }
                        }
                        z4 = true;
                        if (!z3) {
                        }
                        z = true;
                        if (A02 != 0) {
                        }
                    }
                    z3 = true;
                    A002 = C3WH.A00(A024);
                    if (A002 <= 0.5f) {
                    }
                    z4 = true;
                    if (!z3) {
                    }
                    z = true;
                    if (A02 != 0) {
                    }
                }
                z = false;
                if (A02 != 0) {
                }
            }
            A00 = 0.0f;
            A0f = C3WI.A0f(A00, A012);
            if (A0f != 0) {
            }
            A02 = C108084qv.A02(j, A0f);
            long j22 = ((C108084qv) function1.invoke(C108084qv.A05(A02))).A00;
            long A0242 = C108084qv.A02(A02, j22);
            if (C3WE.A00(A02) == 0.0f) {
            }
            c106994on = this.A04;
            if (!C106994on.A01(c106994on.A03)) {
            }
            A04();
            if (i == 1) {
            }
            z = false;
            if (A02 != 0) {
            }
        }
        A012 = 0.0f;
        A00 = C3WE.A00(j);
        if (A00 != 0.0f) {
        }
        A00 = 0.0f;
        A0f = C3WI.A0f(A00, A012);
        if (A0f != 0) {
        }
        A02 = C108084qv.A02(j, A0f);
        long j222 = ((C108084qv) function1.invoke(C108084qv.A05(A02))).A00;
        long A02422 = C108084qv.A02(A02, j222);
        if (C3WE.A00(A02) == 0.0f) {
        }
        c106994on = this.A04;
        if (!C106994on.A01(c106994on.A03)) {
        }
        A04();
        if (i == 1) {
        }
        z = false;
        if (A02 != 0) {
        }
    }

    public /* synthetic */ AndroidEdgeEffectOverscrollEffect(Context context, InterfaceC123925cT interfaceC123925cT, InterfaceC125295ei interfaceC125295ei, long j) {
        this.A08 = interfaceC125295ei;
        C106994on c106994on = new C106994on(context, AbstractC41425IgU.A02(j));
        this.A04 = c106994on;
        this.A05 = AbstractC112004xO.A02(C111804x4.A00, C06930Mq.A00, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        this.A00 = 0L;
        this.A01 = -1L;
        C80453cI A00 = C80453cI.A00(this, 1);
        this.A06 = A00;
        this.A07 = Build.VERSION.SDK_INT >= 31 ? new C80803cr(this, c106994on, A00) : new C80813cs(this, c106994on, interfaceC123925cT, A00);
    }

    private final float A00(long j) {
        float A01 = C3WH.A01(A05());
        float A012 = C3WE.A01(j, 4294967295L);
        float A013 = A012 / C3WE.A01(this.A00, 4294967295L);
        EdgeEffect A02 = this.A04.A02();
        return C107934qb.A00(A02) != 0.0f ? A012 : (-C107934qb.A01(A02, -A013, 1.0f - A01)) * C3WE.A01(this.A00, 4294967295L);
    }

    private final float A01(long j) {
        float A00 = C3WH.A00(A05());
        float A002 = C3WE.A00(j);
        float A003 = A002 / C3WE.A00(this.A00);
        EdgeEffect A03 = this.A04.A03();
        return C107934qb.A00(A03) != 0.0f ? A002 : C107934qb.A01(A03, A003, 1.0f - A00) * C3WE.A00(this.A00);
    }

    private final float A02(long j) {
        float A00 = C3WH.A00(A05());
        float A002 = C3WE.A00(j);
        float A003 = A002 / C3WE.A00(this.A00);
        EdgeEffect A04 = this.A04.A04();
        return C107934qb.A00(A04) != 0.0f ? A002 : (-C107934qb.A01(A04, -A003, A00)) * C3WE.A00(this.A00);
    }

    private final float A03(long j) {
        float A01 = C3WH.A01(A05());
        float A012 = C3WE.A01(j, 4294967295L);
        float A013 = A012 / C3WE.A01(this.A00, 4294967295L);
        EdgeEffect A05 = this.A04.A05();
        return C107934qb.A00(A05) != 0.0f ? A012 : C107934qb.A01(A05, A013, A01) * C3WE.A01(this.A00, 4294967295L);
    }
}
