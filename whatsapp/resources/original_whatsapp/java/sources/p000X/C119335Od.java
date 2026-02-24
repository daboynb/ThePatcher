package p000X;

import android.view.inputmethod.BaseInputConnection;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.runtime.Recomposer;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119335Od extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119335Od() {
        super(0);
        this.$t = 20;
        this.A00 = null;
    }

    public static C119335Od A00(Object obj, int i) {
        return new C119335Od(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b1, code lost:
    
        if ((((p000X.InterfaceC122595aI) r22.A00).Bqv() & 9223372034707292159L) != 9205357640488583168L) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (p000X.C3WH.A02((p000X.InterfaceC122675aQ) r22.A00) > 0.0f) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        return java.lang.Boolean.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x00b5, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C107874qV c107874qV;
        C0QP c0qp;
        Integer num;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        InterfaceC14180h8 interfaceC14180h8;
        Object obj;
        C105694mW c105694mW;
        int i2;
        Object AE9;
        switch (this.$t) {
            case 0:
                Object systemService = ((C111414wP) this.A00).A00.getContext().getSystemService("input_method");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                return systemService;
            case 1:
                return new BaseInputConnection(((C113324zc) this.A00).A09, false);
            case 2:
                C80283by c80283by = (C80283by) this.A00;
                c80283by.A03 = null;
                AbstractC102564hI.A00(c80283by);
                return AbstractC34821ac.A0q();
            case 3:
                C80273bx c80273bx = (C80273bx) this.A00;
                c80273bx.A04 = null;
                AbstractC102564hI.A00(c80273bx);
                return AbstractC34821ac.A0q();
            case 6:
                return C108084qv.A05(((C108084qv) C3WD.A11(this.A00)).A00);
            case 7:
                InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) this.A00;
                C110464uo c110464uo = C4T7.A02;
                return C108084qv.A05(((C108084qv) interfaceC122675aQ.getValue()).A00);
            case 8:
                InterfaceC023900h interfaceC023900h = ((C107874qV) this.A00).A0D;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
            case 9:
                c107874qV = (C107874qV) this.A00;
                c0qp = c107874qV.A0F;
                if (c0qp != null) {
                    num = IO7.A0N;
                    interfaceC13670gH = null;
                    i = 26;
                    C3WD.A1M(num, new C5KK(c107874qV, interfaceC13670gH, i), c0qp);
                }
                c107874qV.A06();
                return C06930Mq.A00;
            case 10:
                c107874qV = (C107874qV) this.A00;
                c0qp = c107874qV.A0F;
                if (c0qp != null) {
                    num = IO7.A0N;
                    interfaceC13670gH = null;
                    i = 27;
                    C3WD.A1M(num, new C5KK(c107874qV, interfaceC13670gH, i), c0qp);
                }
                c107874qV.A06();
                return C06930Mq.A00;
            case 11:
                c107874qV = (C107874qV) this.A00;
                c0qp = c107874qV.A0F;
                if (c0qp != null) {
                    num = IO7.A0N;
                    interfaceC13670gH = null;
                    i = 28;
                    C3WD.A1M(num, new C5KK(c107874qV, interfaceC13670gH, i), c0qp);
                }
                c107874qV.A06();
                return C06930Mq.A00;
            case 12:
                ((C107874qV) this.A00).A08();
                return C06930Mq.A00;
            case 13:
                C80823ct c80823ct = (C80823ct) this.A00;
                AbstractC96174Ma.A00(C4TK.A05, c80823ct);
                return C3WG.A1S(((C107384pW) AbstractC96174Ma.A00(AbstractC103164iG.A00, c80823ct)).A02) ? ((double) AbstractC41425IgU.A00(((C108134r1) AbstractC96174Ma.A00(AbstractC97444Qy.A00, c80823ct)).A00)) > 0.5d ? C4TK.A03 : C4TK.A04 : C4TK.A02;
            case 14:
                C80823ct c80823ct2 = (C80823ct) this.A00;
                Object A00 = AbstractC96174Ma.A00(C4TK.A05, c80823ct2);
                InterfaceC125225eb interfaceC125225eb = c80823ct2.A00;
                if (A00 == null) {
                    if (interfaceC125225eb != null) {
                        c80823ct2.A0G(interfaceC125225eb);
                    }
                    c80823ct2.A00 = null;
                } else if (interfaceC125225eb == null) {
                    C112274xp c112274xp = new C112274xp(c80823ct2, 0);
                    C119335Od A002 = A00(c80823ct2, 13);
                    InterfaceC121875Xx interfaceC121875Xx = c80823ct2.A02;
                    boolean z = c80823ct2.A04;
                    float f = c80823ct2.A01;
                    C110434ul c110434ul = C4R2.A00;
                    C79173aA c79173aA = new C79173aA(interfaceC121875Xx, c112274xp, A002, f, z);
                    c80823ct2.A0F(c79173aA);
                    c80823ct2.A00 = c79173aA;
                }
                return C06930Mq.A00;
            case 15:
                InterfaceC14180h8 interfaceC14180h82 = ((C111524wa) ((C5YK) this.A00)).A03;
                if (interfaceC14180h82.B2r()) {
                    interfaceC14180h82.resumeWith(EnumC94564Ft.A03);
                }
                return AbstractC34821ac.A0q();
            case 16:
                interfaceC14180h8 = ((C111524wa) ((C5YK) this.A00)).A03;
                if (interfaceC14180h8.B2r()) {
                    obj = EnumC94564Ft.A02;
                    interfaceC14180h8.resumeWith(obj);
                }
                return C06930Mq.A00;
            case 17:
                C3WE.A1D(((C79163a9) this.A00).A04, !C3WG.A1S(r1));
                return C06930Mq.A00;
            case 18:
                AbstractC102564hI.A01((AbstractC80023bY) this.A00);
                return C06930Mq.A00;
            case 19:
                return C3WD.A11(this.A00);
            case 20:
                return Float.valueOf(0.0f);
            case 21:
                AbstractC96174Ma.A00(AbstractC106484nu.A00, (C80833cu) this.A00);
                return C4R5.A00;
            case 22:
                C80833cu c80833cu = (C80833cu) this.A00;
                Object A003 = AbstractC96174Ma.A00(AbstractC106484nu.A00, c80833cu);
                InterfaceC125225eb interfaceC125225eb2 = c80833cu.A00;
                if (A003 == null) {
                    if (interfaceC125225eb2 != null) {
                        c80833cu.A0G(interfaceC125225eb2);
                    }
                } else if (interfaceC125225eb2 == null) {
                    C112274xp c112274xp2 = new C112274xp(c80833cu, 2);
                    C119335Od A004 = A00(c80833cu, 21);
                    InterfaceC121875Xx interfaceC121875Xx2 = c80833cu.A02;
                    boolean z2 = c80833cu.A04;
                    float f2 = c80833cu.A01;
                    C110434ul c110434ul2 = C4R2.A00;
                    C79173aA c79173aA2 = new C79173aA(interfaceC121875Xx2, c112274xp2, A004, f2, z2);
                    c80833cu.A0F(c79173aA2);
                    c80833cu.A00 = c79173aA2;
                }
                return C06930Mq.A00;
            case 23:
            case 24:
                AbstractC34861ag.A1U(this.A00);
                return AbstractC34821ac.A0q();
            case 25:
                return Float.valueOf(C0AL.A01(C3WH.A03((InterfaceC023900h) this.A00), 0.0f, 1.0f));
            case 26:
                return Float.valueOf(((InterfaceC125295ei) this.A00).CB1(125.0f));
            case 27:
                return ((C100194bq) this.A00).A0g;
            case 28:
                return ((AnchoredDraggableState) this.A00).A06.getValue();
            case 29:
                AnchoredDraggableState anchoredDraggableState = (AnchoredDraggableState) this.A00;
                return AbstractC34801aa.A1J(anchoredDraggableState.A06.getValue(), anchoredDraggableState.A0A.getValue());
            case 30:
                AnchoredDraggableState anchoredDraggableState2 = (AnchoredDraggableState) this.A00;
                Object value = anchoredDraggableState2.A08.getValue();
                if (value != null) {
                    return value;
                }
                float AZt = anchoredDraggableState2.A05.AZt();
                boolean isNaN = Float.isNaN(AZt);
                Object value2 = anchoredDraggableState2.A07.getValue();
                if (isNaN) {
                    return value2;
                }
                InterfaceC123805cH A01 = AnchoredDraggableState.A01(anchoredDraggableState2);
                float BpW = A01.BpW(value2);
                return (BpW == AZt || Float.isNaN(BpW) || (AE9 = A01.AE9(AZt, C3WG.A1N((BpW > AZt ? 1 : (BpW == AZt ? 0 : -1))))) == null) ? value2 : AE9;
            case 31:
                AnchoredDraggableState anchoredDraggableState3 = (AnchoredDraggableState) this.A00;
                InterfaceC124805du interfaceC124805du = anchoredDraggableState3.A06;
                float BpW2 = ((InterfaceC123805cH) interfaceC124805du.getValue()).BpW(anchoredDraggableState3.A07.getValue());
                float BpW3 = ((InterfaceC123805cH) interfaceC124805du.getValue()).BpW(anchoredDraggableState3.A09.getValue()) - BpW2;
                float abs = Math.abs(BpW3);
                float f3 = 1.0f;
                if (!Float.isNaN(abs) && abs > 1.0E-6f) {
                    float A03 = (anchoredDraggableState3.A03() - BpW2) / BpW3;
                    if (A03 < 1.0E-6f) {
                        f3 = 0.0f;
                    } else if (A03 <= 0.999999f) {
                        f3 = A03;
                    }
                }
                return Float.valueOf(f3);
            case 32:
                AnchoredDraggableState anchoredDraggableState4 = (AnchoredDraggableState) this.A00;
                Object value3 = anchoredDraggableState4.A08.getValue();
                if (value3 != null) {
                    return value3;
                }
                float AZt2 = anchoredDraggableState4.A05.AZt();
                boolean isNaN2 = Float.isNaN(AZt2);
                Object value4 = anchoredDraggableState4.A07.getValue();
                return !isNaN2 ? AnchoredDraggableState.A02(anchoredDraggableState4, value4, AZt2, 0.0f) : value4;
            case 35:
                List list = ((C99814aV) this.A00).A03;
                C3ZX c3zx = new C3ZX(list.size());
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    C4X7 c4x7 = (C4X7) list.get(i3);
                    Object obj2 = c4x7.A03;
                    int i4 = c4x7.A00;
                    Object c100544cj = obj2 != null ? new C100544cj(Integer.valueOf(i4), obj2) : Integer.valueOf(i4);
                    int A07 = c3zx.A07(c100544cj);
                    if (A07 < 0) {
                        A07 ^= -1;
                        c3zx.A03[A07] = c100544cj;
                    } else {
                        Object obj3 = c3zx.A04[A07];
                        if (obj3 != null) {
                            if (obj3 instanceof C3ZU) {
                                C3ZU c3zu = (C3ZU) obj3;
                                c3zu.A06(c4x7);
                                c4x7 = c3zu;
                            } else {
                                C3ZU c3zu2 = new C3ZU(2);
                                c3zu2.A06(obj3);
                                c3zu2.A06(c4x7);
                                c4x7 = c3zu2;
                            }
                        }
                    }
                    c3zx.A04[A07] = c4x7;
                }
                return new C105004lN(c3zx);
            case 36:
                Recomposer recomposer = (Recomposer) this.A00;
                synchronized (recomposer.A0H) {
                    interfaceC14180h8 = Recomposer.A02(recomposer);
                    if (AbstractC102234gg.A0A(recomposer) <= 0) {
                        Throwable th = recomposer.A02;
                        CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                        cancellationException.initCause(th);
                        throw cancellationException;
                    }
                }
                if (interfaceC14180h8 != null) {
                    obj = C06930Mq.A00;
                    interfaceC14180h8.resumeWith(obj);
                }
                return C06930Mq.A00;
            case 37:
                C111784x2 c111784x2 = (C111784x2) this.A00;
                InterfaceC123545bq interfaceC123545bq = c111784x2.A02;
                Object obj4 = c111784x2.A03;
                if (obj4 != null) {
                    return interfaceC123545bq.Bwt(c111784x2, obj4);
                }
                throw AbstractC34801aa.A0y("Value should be initialized");
            case 38:
                do {
                    c105694mW = (C105694mW) this.A00;
                    synchronized (c105694mW.A06) {
                        if (!c105694mW.A03) {
                            c105694mW.A03 = true;
                            try {
                                C116805Ct c116805Ct = c105694mW.A05;
                                Object[] objArr = c116805Ct.A01;
                                int i5 = c116805Ct.A00;
                                for (int i6 = 0; i6 < i5; i6++) {
                                    C106584o6 c106584o6 = (C106584o6) objArr[i6];
                                    C3ZY c3zy = c106584o6.A07;
                                    Function1 function1 = c106584o6.A0B;
                                    Object[] objArr2 = c3zy.A03;
                                    long[] jArr = c3zy.A02;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        while (true) {
                                            long j = jArr[i2];
                                            if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int A06 = 8 - C3WD.A06(i2, length);
                                                for (int i7 = 0; i7 < A06; i7++) {
                                                    if ((255 & j) < 128) {
                                                        function1.invoke(C3WD.A13(objArr2, i2, i7));
                                                    }
                                                    j >>= 8;
                                                }
                                                if (A06 != 8) {
                                                    break;
                                                }
                                            }
                                            i2 = i2 != length ? i2 + 1 : 0;
                                        }
                                    }
                                    c3zy.A05();
                                }
                                c105694mW.A03 = false;
                            } catch (Throwable th2) {
                                c105694mW.A03 = false;
                                throw th2;
                            }
                        }
                    }
                } while (C105694mW.A00(c105694mW));
                return C06930Mq.A00;
            case 39:
                C79843bG c79843bG = (C79843bG) this.A00;
                C112294xr c112294xr = c79843bG.A00;
                if (c112294xr == null) {
                    c112294xr = new C112294xr();
                    c79843bG.A00 = c112294xr;
                }
                if (c112294xr.A00 != null) {
                    return c112294xr;
                }
                InterfaceC123565bs interfaceC123565bs = ((AndroidComposeView) AbstractC108044qp.A05(c79843bG)).A0V;
                c112294xr.A00();
                c112294xr.A00 = interfaceC123565bs;
                return c112294xr;
            case 40:
                ((C79923bO) this.A00).A0F();
                return C06930Mq.A00;
            case 41:
                C80583cV c80583cV = (C80583cV) this.A00;
                int i8 = c80583cV.A01;
                InterfaceC124755dp interfaceC124755dp = c80583cV.A03;
                if (i8 == interfaceC124755dp.Ace()) {
                    interfaceC124755dp.C0b(interfaceC124755dp.Ace() + 1);
                }
                return C06930Mq.A00;
            case 42:
                return ((NestedScrollDispatcher) this.A00).A03;
            case 43:
                return NestedScrollNode.A00((NestedScrollNode) this.A00);
            case 44:
                C113414zl A0B = ((C113414zl) this.A00).A0B();
                C00C.A09(A0B);
                return A0B.A0e.A06;
            case 45:
                C111614wj c111614wj = ((C104054jk) this.A00).A00;
                if (c111614wj == null) {
                    throw AbstractC34801aa.A0y("SubcomposeLayoutState is not attached to SubcomposeLayout");
                }
                C113414zl c113414zl = c111614wj.A0D;
                if (c111614wj.A03 != c113414zl.A0d.A00.A05().size()) {
                    C3ZX c3zx2 = c111614wj.A07;
                    Object[] objArr3 = c3zx2.A04;
                    long[] jArr2 = c3zx2.A02;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i9 = 0;
                        while (true) {
                            long j2 = jArr2[i9];
                            if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A062 = 8 - C3WD.A06(i9, length2);
                                for (int i10 = 0; i10 < A062; i10++) {
                                    if ((255 & j2) < 128) {
                                        ((C95764Kk) C3WD.A13(objArr3, i9, i10)).A04 = true;
                                    }
                                    j2 >>= 8;
                                }
                                if (A062 != 8) {
                                }
                            }
                            if (i9 != length2) {
                                i9++;
                            }
                        }
                    }
                    if (!c113414zl.A0c.A0G.A0L) {
                        c113414zl.A0X(false, true, true);
                    }
                }
                return C06930Mq.A00;
            case 46:
                C104494kW c104494kW = (C104494kW) this.A00;
                c104494kW.A00 = false;
                HashSet A1B = AbstractC34801aa.A1B();
                C116805Ct c116805Ct2 = c104494kW.A03;
                Object[] objArr4 = c116805Ct2.A01;
                int i11 = c116805Ct2.A00;
                for (int i12 = 0; i12 < i11; i12++) {
                    C113414zl c113414zl2 = (C113414zl) objArr4[i12];
                    C98104Tm c98104Tm = (C98104Tm) c104494kW.A04.A01[i12];
                    if (c113414zl2.A0e.A02.A09) {
                        C104494kW.A00(c113414zl2.A0e.A02, c98104Tm, A1B);
                    }
                }
                c116805Ct2.A06();
                c104494kW.A04.A06();
                C116805Ct c116805Ct3 = c104494kW.A01;
                Object[] objArr5 = c116805Ct3.A01;
                int i13 = c116805Ct3.A00;
                for (int i14 = 0; i14 < i13; i14++) {
                    AbstractC113174zN abstractC113174zN = (AbstractC113174zN) objArr5[i14];
                    C98104Tm c98104Tm2 = (C98104Tm) c104494kW.A02.A01[i14];
                    if (abstractC113174zN.A09) {
                        C104494kW.A00(abstractC113174zN, c98104Tm2, A1B);
                    }
                }
                c116805Ct3.A06();
                c104494kW.A02.A06();
                Iterator it = A1B.iterator();
                while (it.hasNext()) {
                    ((C80323c3) it.next()).A0F();
                }
                return C06930Mq.A00;
            case 47:
                ((C80323c3) this.A00).A0F();
                return C06930Mq.A00;
            case 48:
                C80323c3 c80323c3 = (C80323c3) this.A00;
                InterfaceC124915e5 interfaceC124915e5 = c80323c3.A00;
                C00C.A0C(interfaceC124915e5, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                ((InterfaceC124895e3) interfaceC124915e5).BWq(c80323c3);
                return C06930Mq.A00;
            case 49:
                C102164gZ c102164gZ = ((C113414zl) this.A00).A0c;
                c102164gZ.A0G.A0E = true;
                C80713ci c80713ci = c102164gZ.A04;
                if (c80713ci != null) {
                    c80713ci.A09 = true;
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119335Od(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }
}
