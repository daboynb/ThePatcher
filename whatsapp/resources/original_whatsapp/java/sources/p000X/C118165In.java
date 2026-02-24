package p000X;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.text.selection.SelectionGesturesKt;
import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import java.util.List;

/* renamed from: X.5In, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118165In extends AbstractC118185Ip implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118165In(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A04;
                i = 0;
                break;
            case 1:
                C5YG c5yg = (C5YG) this.A02;
                C118165In c118165In = new C118165In((InterfaceC124155cq) this.A03, (C4WO) this.A01, c5yg, interfaceC13670gH);
                c118165In.A04 = obj;
                return c118165In;
            default:
                obj2 = this.A04;
                i = 2;
                break;
        }
        C118165In c118165In2 = new C118165In(obj2, interfaceC13670gH, i);
        c118165In2.A01 = obj;
        return c118165In2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:193:0x0126, code lost:
    
        if (r3 < ((int) (r7 & 4294967295L))) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[LOOP:6: B:134:0x024d->B:157:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0143 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02a8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0321 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x002e -> B:8:0x0022). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:137:0x0141 -> B:52:0x0152). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00cc -> B:35:0x0091). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC125265ef interfaceC125265ef;
        Object A00;
        InterfaceC125265ef interfaceC125265ef2;
        C4GU c4gu;
        C101934g7 c101934g7;
        int size;
        int i;
        Object obj2;
        C101934g7 c101934g72;
        int size2;
        int i2;
        Object obj3;
        C101934g7 c101934g73;
        C5CX c5cx;
        Object AeF;
        C0Q7 c0q7;
        C07750Py c07750Py;
        Object obj4 = obj;
        int i3 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i3) {
            case 0:
                int i4 = this.A00;
                int i5 = 2;
                boolean z = true;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj4);
                    interfaceC125265ef2 = (InterfaceC125265ef) this.A01;
                    C4GU c4gu2 = C4GU.A03;
                    this.A01 = interfaceC125265ef2;
                    this.A00 = 1;
                    obj4 = TapGestureDetectorKt.A02(interfaceC125265ef2, c4gu2, this, true);
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            c101934g7 = (C101934g7) this.A02;
                            interfaceC125265ef2 = C3WD.A0R(this.A01, obj4);
                            List list = ((C4aA) obj4).A03;
                            size2 = list.size();
                            i2 = 0;
                            while (true) {
                                if (i2 < size2) {
                                    obj3 = list.get(i2);
                                    C101934g7 c101934g74 = (C101934g7) obj3;
                                    if (c101934g74.A01() || c101934g74.A07 != c101934g7.A07 || !c101934g74.A0D) {
                                        i2++;
                                    }
                                } else {
                                    obj3 = null;
                                }
                            }
                            c101934g73 = (C101934g7) obj3;
                            if (c101934g73 != null) {
                                c101934g73.A00();
                                C4GU c4gu3 = C4GU.A03;
                                this.A01 = interfaceC125265ef2;
                                this.A02 = c101934g7;
                                this.A03 = null;
                                this.A00 = 3;
                                obj4 = interfaceC125265ef2.AAr(c4gu3, this);
                                if (obj4 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                List list2 = ((C4aA) obj4).A03;
                                size2 = list2.size();
                                i2 = 0;
                                while (true) {
                                    if (i2 < size2) {
                                    }
                                    i2++;
                                }
                                c101934g73 = (C101934g7) obj3;
                                if (c101934g73 != null) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                        c4gu = (C4GU) this.A03;
                        c101934g7 = (C101934g7) this.A02;
                        interfaceC125265ef2 = C3WD.A0R(this.A01, obj4);
                        C4aA c4aA = (C4aA) obj4;
                        List list3 = c4aA.A03;
                        size = list3.size();
                        i = 0;
                        while (true) {
                            if (i < size) {
                                obj2 = list3.get(i);
                                C101934g7 c101934g75 = (C101934g7) obj2;
                                if (c101934g75.A01() || c101934g75.A07 != c101934g7.A07 || !c101934g75.A0D) {
                                    i++;
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        c101934g72 = (C101934g7) obj2;
                        if (c101934g72 != null) {
                            long j = c101934g72.A0C - c101934g7.A0C;
                            C80453cI c80453cI = ((C0003x1c3886a3) interfaceC125265ef2).A04;
                            if (j < AbstractC108044qp.A02(c80453cI).A0F.Aeg() && c4aA.A00() != 2) {
                                if (C108084qv.A00(C108084qv.A02(c101934g72.A08, c101934g7.A08)) > AbstractC108044qp.A02(c80453cI).A0F.Aar()) {
                                    C80853cx c80853cx = (C80853cx) this.A04;
                                    if (!c80853cx.A01) {
                                        AbstractC113174zN abstractC113174zN = c80853cx.A03;
                                        C116805Ct c116805Ct = null;
                                        while (true) {
                                            if (abstractC113174zN == null) {
                                                AbstractC113174zN abstractC113174zN2 = c80853cx.A03;
                                                if (!abstractC113174zN2.A09) {
                                                    AbstractC102544hG.A01("visitChildren called on an unattached node");
                                                    throw null;
                                                }
                                                C116805Ct A01 = C116805Ct.A01();
                                                AbstractC113174zN abstractC113174zN3 = abstractC113174zN2.A02;
                                                if (abstractC113174zN3 == null) {
                                                    AbstractC108044qp.A06(A01, abstractC113174zN2);
                                                } else {
                                                    A01.A0D(abstractC113174zN3);
                                                }
                                                while (true) {
                                                    int i6 = A01.A00;
                                                    if (i6 != 0) {
                                                        AbstractC113174zN A03 = C116805Ct.A03(A01, i6);
                                                        if ((A03.A00 & 1024) == 0) {
                                                            AbstractC108044qp.A06(A01, A03);
                                                        } else {
                                                            while (true) {
                                                                if ((A03.A01 & 1024) != 0) {
                                                                    C116805Ct c116805Ct2 = null;
                                                                    while (!(A03 instanceof C79923bO)) {
                                                                        if ((A03.A01 & 1024) != 0 && (A03 instanceof AbstractC79823bE)) {
                                                                            int i7 = 0;
                                                                            for (AbstractC113174zN abstractC113174zN4 = ((AbstractC79823bE) A03).A00; abstractC113174zN4 != null; abstractC113174zN4 = abstractC113174zN4.A02) {
                                                                                if ((abstractC113174zN4.A01 & 1024) != 0) {
                                                                                    i7++;
                                                                                    if (i7 == 1) {
                                                                                        A03 = abstractC113174zN4;
                                                                                    } else {
                                                                                        c116805Ct2 = C3WH.A0N(c116805Ct2);
                                                                                        A03 = C3WE.A0O(c116805Ct2, A03);
                                                                                        c116805Ct2.A0D(abstractC113174zN4);
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (i7 == 1) {
                                                                                if (A03 == null) {
                                                                                }
                                                                            }
                                                                        }
                                                                        A03 = AbstractC108044qp.A00(c116805Ct2);
                                                                        if (A03 == null) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    C79923bO c79923bO = (C79923bO) A03;
                                                                    if (c79923bO.A0F().A0A) {
                                                                        c79923bO.BvC(7);
                                                                    } else {
                                                                        AbstractC108094qw.A06(c79923bO, C5RN.A00, 7);
                                                                    }
                                                                } else {
                                                                    A03 = A03.A02;
                                                                    if (A03 != null) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (abstractC113174zN instanceof C79923bO) {
                                                C79923bO c79923bO2 = (C79923bO) abstractC113174zN;
                                                if (c79923bO2.A0F().A0A) {
                                                    c79923bO2.BvC(7);
                                                } else {
                                                    AbstractC108094qw.A06(c79923bO2, C5RN.A00, 7);
                                                }
                                            } else {
                                                if ((abstractC113174zN.A01 & 1024) != 0 && (abstractC113174zN instanceof AbstractC79823bE)) {
                                                    int i8 = 0;
                                                    for (AbstractC113174zN abstractC113174zN5 = ((AbstractC79823bE) abstractC113174zN).A00; abstractC113174zN5 != null; abstractC113174zN5 = abstractC113174zN5.A02) {
                                                        if ((abstractC113174zN5.A01 & 1024) != 0) {
                                                            i8++;
                                                            if (i8 == 1) {
                                                                abstractC113174zN = abstractC113174zN5;
                                                            } else {
                                                                c116805Ct = C3WH.A0N(c116805Ct);
                                                                abstractC113174zN = C3WE.A0O(c116805Ct, abstractC113174zN);
                                                                c116805Ct.A0D(abstractC113174zN5);
                                                            }
                                                        }
                                                    }
                                                    if (i8 == 1) {
                                                    }
                                                }
                                                abstractC113174zN = AbstractC108044qp.A00(c116805Ct);
                                            }
                                        }
                                    }
                                    ((C80853cx) this.A04).A00.invoke();
                                    c101934g72.A00();
                                    C4GU c4gu32 = C4GU.A03;
                                    this.A01 = interfaceC125265ef2;
                                    this.A02 = c101934g7;
                                    this.A03 = null;
                                    this.A00 = 3;
                                    obj4 = interfaceC125265ef2.AAr(c4gu32, this);
                                    if (obj4 == enumC14170h7) {
                                    }
                                    List list22 = ((C4aA) obj4).A03;
                                    size2 = list22.size();
                                    i2 = 0;
                                    while (true) {
                                        if (i2 < size2) {
                                        }
                                        i2++;
                                    }
                                    c101934g73 = (C101934g7) obj3;
                                    if (c101934g73 != null) {
                                    }
                                } else {
                                    i5 = 2;
                                    this.A01 = interfaceC125265ef2;
                                    this.A02 = c101934g7;
                                    this.A03 = c4gu;
                                    this.A00 = i5;
                                    obj4 = interfaceC125265ef2.AAr(c4gu, this);
                                    if (obj4 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    C4aA c4aA2 = (C4aA) obj4;
                                    List list32 = c4aA2.A03;
                                    size = list32.size();
                                    i = 0;
                                    while (true) {
                                        if (i < size) {
                                        }
                                        i++;
                                    }
                                    c101934g72 = (C101934g7) obj2;
                                    if (c101934g72 != null) {
                                    }
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    interfaceC125265ef2 = C3WD.A0R(this.A01, obj4);
                }
                C101934g7 c101934g76 = (C101934g7) obj4;
                int i9 = c101934g76.A06;
                if (i9 == 3 || i9 == 4) {
                    long j2 = c101934g76.A08;
                    float A002 = C3WE.A00(j2);
                    if (A002 >= 0.0f) {
                        long j3 = ((C0003x1c3886a3) interfaceC125265ef2).A04.A00;
                        if (A002 < ((int) (j3 >> 32))) {
                            float A012 = C3WE.A01(j2, 4294967295L);
                            if (A012 >= 0.0f) {
                                break;
                            }
                        }
                    }
                    z = false;
                    c4gu = (((C80853cx) this.A04).A01 || z) ? C4GU.A03 : C4GU.A04;
                    c101934g7 = c101934g76;
                    this.A01 = interfaceC125265ef2;
                    this.A02 = c101934g7;
                    this.A03 = c4gu;
                    this.A00 = i5;
                    obj4 = interfaceC125265ef2.AAr(c4gu, this);
                    if (obj4 == enumC14170h7) {
                    }
                    C4aA c4aA22 = (C4aA) obj4;
                    List list322 = c4aA22.A03;
                    size = list322.size();
                    i = 0;
                    while (true) {
                        if (i < size) {
                        }
                        i++;
                    }
                    c101934g72 = (C101934g7) obj2;
                    if (c101934g72 != null) {
                    }
                }
                return C06930Mq.A00;
            case 1:
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 == 1) {
                        interfaceC125265ef = C3WD.A0R(this.A04, obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                interfaceC125265ef = (InterfaceC125265ef) this.A04;
                this.A04 = interfaceC125265ef;
                this.A00 = 1;
                obj4 = SelectionGesturesKt.A02(interfaceC125265ef, this);
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
                C4aA c4aA3 = (C4aA) obj4;
                if (SelectionGesturesKt.A03(c4aA3) && (c4aA3.A01 & 33) != 0) {
                    List list4 = c4aA3.A03;
                    int size3 = list4.size();
                    for (int i11 = 0; i11 < size3; i11++) {
                        if (!C3WD.A0S(list4, i11).A01()) {
                        }
                    }
                    C5YG c5yg = (C5YG) this.A02;
                    C4WO c4wo = (C4WO) this.A01;
                    this.A04 = null;
                    this.A00 = 2;
                    A00 = SelectionGesturesKt.A01(c4wo, c5yg, interfaceC125265ef, c4aA3, this);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                if (!SelectionGesturesKt.A03(c4aA3)) {
                    InterfaceC124155cq interfaceC124155cq = (InterfaceC124155cq) this.A03;
                    this.A04 = null;
                    this.A00 = 3;
                    A00 = SelectionGesturesKt.A00(interfaceC124155cq, interfaceC125265ef, c4aA3, this);
                    if (A00 == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            default:
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj4);
                    c5cx = (C5CX) this.A01;
                    Object A0W = ((C07750Py) this.A04).A0W();
                    if (A0W instanceof C0Q9) {
                        c07750Py = ((C0Q9) A0W).A00;
                        this.A00 = 1;
                        c5cx.A01(c07750Py, this);
                        return enumC14170h7;
                    }
                    if ((A0W instanceof C0Q2) && (AeF = ((C0Q2) A0W).AeF()) != null) {
                        Object obj5 = C0Q7.A00.get(AeF);
                        C00C.A0C(obj5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        c0q7 = (C0Q7) obj5;
                        if (!C00C.areEqual(c0q7, AeF)) {
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    c0q7 = (C0Q7) this.A03;
                    AeF = this.A02;
                    c5cx = (C5CX) this.A01;
                    AbstractC13980go.A01(obj4);
                    c0q7 = c0q7.A02();
                    if (!C00C.areEqual(c0q7, AeF)) {
                        if (c0q7 instanceof C0Q9) {
                            c07750Py = ((C0Q9) c0q7).A00;
                            this.A01 = c5cx;
                            this.A02 = AeF;
                            this.A03 = c0q7;
                            this.A00 = 2;
                            c5cx.A01(c07750Py, this);
                            return enumC14170h7;
                        }
                        c0q7 = c0q7.A02();
                        if (!C00C.areEqual(c0q7, AeF)) {
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118165In) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118165In(InterfaceC124155cq interfaceC124155cq, C4WO c4wo, C5YG c5yg, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A02 = c5yg;
        this.A01 = c4wo;
        this.A03 = interfaceC124155cq;
    }
}
