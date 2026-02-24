package p000X;

import android.graphics.RectF;
import androidx.compose.runtime.Recomposer;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.layout.SubcomposeSlotReusePolicy;
import androidx.compose.ui.unit.Constraints;
import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.whatsapp.chatinfo.fragment.UsernameUpsellBottomSheetFragment;
import com.whatsapp.chatinfo.view.custom.DebugAccountInfoBottomSheetFragment;
import java.text.Collator;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C121525Wo extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C121525Wo(Object obj, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj;
    }

    public static C121525Wo A00(Object obj, int i) {
        return new C121525Wo(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:339:0x078f, code lost:
    
        if (((p000X.C3Zb) ((p000X.AbstractC101994gD) r27.A00)).A00.A05 != false) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0876, code lost:
    
        if (r1.containsKey(r2) != false) goto L324;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0170  */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean A04;
        InterfaceC123935cU interfaceC123935cU;
        EnumC94574Fu enumC94574Fu;
        InterfaceC124535dT interfaceC124535dT;
        AtomicReference atomicReference;
        Object obj3;
        Object A0w;
        Function1 function1;
        InterfaceC14180h8 interfaceC14180h8;
        AnonymousClass095 anonymousClass095;
        C111624wk c111624wk;
        int i;
        Function3 function3;
        Object obj4;
        InterfaceC124105cl A00;
        int i2;
        InterfaceC127765ii A05;
        InterfaceC124475dN A002;
        float f;
        int i3;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                C4GR c4gr = C4GR.A02;
                if (obj5 == c4gr && obj2 == c4gr) {
                    A04 = true;
                    break;
                }
                A04 = false;
                return Boolean.valueOf(A04);
            case 1:
                float A02 = C3WD.A02(obj5);
                float A022 = C3WD.A02(obj2);
                AbstractC113174zN abstractC113174zN = (AbstractC113174zN) this.A00;
                AbstractC34811ab.A1T(new C5JA(abstractC113174zN, null, A02, A022, 0), abstractC113174zN.A07());
                return AbstractC34821ac.A0q();
            case 2:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                int A003 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A003, C3WI.A1T(A003))) {
                    ((Function3) this.A00).invoke(new InterfaceC122515aA() { // from class: X.4vr
                        public final /* synthetic */ C111074vq A00 = C111074vq.A00;

                        @Override // p000X.InterfaceC122515aA
                        public InterfaceC124475dN CFA(InterfaceC124475dN interfaceC124475dN) {
                            return AbstractC112074xV.A01(interfaceC124475dN);
                        }
                    }, interfaceC124535dT, AbstractC34821ac.A0y());
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 3:
                return new C107414pa((((InterfaceC122725aV) this.A00).A8x(0, (int) (((C100324cD) obj5).A00 & 4294967295L)) & 4294967295L) | (0 << 32));
            case 4:
                return new C107414pa(((Alignment) this.A00).A90((EnumC94614Fy) obj2, 0L, ((C100324cD) obj5).A00));
            case 5:
                return new C107414pa(((InterfaceC122715aU) this.A00).A8z((EnumC94614Fy) obj2, 0, (int) (((C100324cD) obj5).A00 >> 32)) << 32);
            case 6:
                InterfaceC124535dT A0L = C3WE.A0L(obj5, obj2);
                A0L.C8v(-1744780674);
                String string = C3WI.A0n(A0L).getString(((EnumC94934He) this.A00).stringId);
                C111624wk.A0Z(A0L);
                return string;
            case 7:
                ((InterfaceC124155cq) this.A00).BOR(((C108084qv) obj2).A00);
                return C06930Mq.A00;
            case 8:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                int A004 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A004, C3WI.A1T(A004))) {
                    AbstractC107544ps.A02(interfaceC124535dT, AbstractC102384gz.A01(interfaceC124535dT), (AnonymousClass095) this.A00, 8);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 9:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                int A005 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A005, C3WI.A1T(A005))) {
                    InterfaceC124475dN CAY = InterfaceC124475dN.A00.CAY(AbstractC108054qq.A00);
                    InterfaceC123475bj interfaceC123475bj = AbstractC106494nv.A00;
                    InterfaceC122725aV interfaceC122725aV = C103734jC.A04;
                    function3 = (Function3) this.A00;
                    A00 = AbstractC103114iB.A00(interfaceC123475bj, interfaceC124535dT, interfaceC122725aV, 54);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    i2 = c111624wk.A02;
                    A05 = C111624wk.A05(c111624wk);
                    A002 = C4M9.A00(interfaceC124535dT, CAY);
                    InterfaceC023900h interfaceC023900h = C103724jB.A00;
                    interfaceC124535dT.C8z();
                    if (c111624wk.A0L) {
                        interfaceC124535dT.CEG();
                    } else {
                        interfaceC124535dT.AGZ(interfaceC023900h);
                    }
                    AbstractC107764qG.A03(interfaceC124535dT, A00, A05);
                    AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                    if (!c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i2)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0952, i2);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A002);
                    obj4 = C111074vq.A00;
                    function3.invoke(obj4, interfaceC124535dT, AbstractC34821ac.A0y());
                    C111624wk.A0W(c111624wk, true);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 10:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                int A006 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A006, C3WI.A1T(A006))) {
                    AbstractC107214pD.A01(interfaceC124535dT, null, null, null, null, null, null, null, ((C111524wa) ((C5YK) this.A00)).A02, null, 0, 0, 0, 0, 0, 131070, 0L, 0L, 0L, 0L, false);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 11:
                C105524mE c105524mE = (C105524mE) obj5;
                C105524mE c105524mE2 = (C105524mE) obj2;
                InterfaceC124805du interfaceC124805du = (InterfaceC124805du) this.A00;
                int i4 = c105524mE2.A01;
                float f2 = 1.0f;
                if (i4 < c105524mE.A02) {
                    int i5 = c105524mE2.A02;
                    if (i5 <= c105524mE.A01) {
                        f = 1.0f;
                    } else {
                        int i6 = i5 - i4;
                        if (i6 != 0) {
                            f = (((Math.max(r1, i4) + Math.min(r7, i5)) / 2) - i4) / i6;
                        }
                    }
                    i3 = c105524mE2.A03;
                    if (i3 < c105524mE.A00) {
                        int i7 = c105524mE2.A00;
                        if (i7 > c105524mE.A03) {
                            int i8 = i7 - i3;
                            if (i8 != 0) {
                                f2 = (((Math.max(r0, i3) + Math.min(r7, i7)) / 2) - i3) / i8;
                            }
                        }
                        interfaceC124805du.C49(new C105114lZ(C3WJ.A0C(f, f2)));
                        return C06930Mq.A00;
                    }
                    f2 = 0.0f;
                    interfaceC124805du.C49(new C105114lZ(C3WJ.A0C(f, f2)));
                    return C06930Mq.A00;
                }
                f = 0.0f;
                i3 = c105524mE2.A03;
                if (i3 < c105524mE.A00) {
                }
                f2 = 0.0f;
                interfaceC124805du.C49(new C105114lZ(C3WJ.A0C(f, f2)));
                return C06930Mq.A00;
            case 12:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    InterfaceC123475bj interfaceC123475bj2 = AbstractC106494nv.A00;
                    InterfaceC122725aV interfaceC122725aV2 = C103734jC.A04;
                    function3 = (Function3) this.A00;
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    A00 = AbstractC103114iB.A00(interfaceC123475bj2, interfaceC124535dT, interfaceC122725aV2, 54);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    i2 = c111624wk.A02;
                    A05 = C111624wk.A05(c111624wk);
                    A002 = C4M9.A00(interfaceC124535dT, c112094xX);
                    InterfaceC023900h interfaceC023900h2 = C103724jB.A00;
                    interfaceC124535dT.C8z();
                    if (c111624wk.A0L) {
                    }
                    AbstractC107764qG.A03(interfaceC124535dT, A00, A05);
                    AnonymousClass095 anonymousClass09522 = C103724jB.A02;
                    if (!c111624wk.A0L) {
                        break;
                    }
                    C3WH.A10(interfaceC124535dT, anonymousClass09522, i2);
                    AbstractC107764qG.A02(interfaceC124535dT, A002);
                    obj4 = C111074vq.A00;
                    function3.invoke(obj4, interfaceC124535dT, AbstractC34821ac.A0y());
                    C111624wk.A0W(c111624wk, true);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 13:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    function3 = (Function3) this.A00;
                    C112094xX c112094xX2 = InterfaceC124475dN.A00;
                    InterfaceC124105cl A007 = AbstractC103104iA.A00(AbstractC106494nv.A05, interfaceC124535dT, C103734jC.A02, 0);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    int i9 = c111624wk.A02;
                    InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A008 = C4M9.A00(interfaceC124535dT, c112094xX2);
                    C111624wk.A0L(interfaceC124535dT, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT, A007, A052);
                    AnonymousClass095 anonymousClass0953 = C103724jB.A02;
                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i9)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0953, i9);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A008);
                    obj4 = C111024vl.A00;
                    function3.invoke(obj4, interfaceC124535dT, AbstractC34821ac.A0y());
                    C111624wk.A0W(c111624wk, true);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 14:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    InterfaceC124475dN A042 = AbstractC108054qq.A04(InterfaceC124475dN.A00, 40.0f);
                    Alignment alignment = C103734jC.A09;
                    anonymousClass095 = (AnonymousClass095) this.A00;
                    InterfaceC124105cl A01 = AbstractC107804qL.A01(alignment, false);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    int i10 = c111624wk.A02;
                    InterfaceC127765ii A053 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A009 = C4M9.A00(interfaceC124535dT, A042);
                    C111624wk.A0L(interfaceC124535dT, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT, A01, A053);
                    AnonymousClass095 anonymousClass0954 = C103724jB.A02;
                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i10)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0954, i10);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A009);
                    i = 0;
                    anonymousClass095.invoke(interfaceC124535dT, i);
                    C111624wk.A0W(c111624wk, true);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 15:
                long j = ((C100324cD) obj5).A00;
                float A0010 = Constraints.A00(((Constraints) obj2).A00);
                C4WQ c4wq = (C4WQ) this.A00;
                C5P9 c5p9 = new C5P9(c4wq, A0010, j);
                C98004Tc c98004Tc = new C98004Tc();
                c5p9.invoke(c98004Tc);
                C111554wd c111554wd = new C111554wd(c98004Tc.A00);
                int ordinal = ((EnumC94574Fu) c4wq.A00.A0A.getValue()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2 && ordinal != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    enumC94574Fu = EnumC94574Fu.A03;
                    Map map = c111554wd.A00;
                    if (!map.containsKey(enumC94574Fu)) {
                        enumC94574Fu = EnumC94574Fu.A01;
                        break;
                    }
                    return AbstractC34801aa.A1J(c111554wd, enumC94574Fu);
                }
                enumC94574Fu = EnumC94574Fu.A02;
                return AbstractC34801aa.A1J(c111554wd, enumC94574Fu);
            case 16:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    InterfaceC124475dN A054 = AbstractC112074xV.A05(InterfaceC124475dN.A00, C5RA.A00, false);
                    InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) this.A00;
                    InterfaceC124105cl A0V = C3WD.A0V(false);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    int i11 = c111624wk.A02;
                    InterfaceC127765ii A055 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A0011 = C4M9.A00(interfaceC124535dT, A054);
                    C111624wk.A0L(interfaceC124535dT, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT, A0V, A055);
                    AnonymousClass095 anonymousClass0955 = C103724jB.A02;
                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i11)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0955, i11);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A0011);
                    C3WE.A1Q(interfaceC124535dT, (AnonymousClass095) interfaceC122675aQ.getValue(), 0);
                    C111624wk.A0W(c111624wk, true);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 17:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C3WE.A1Q(interfaceC124535dT, (AnonymousClass095) this.A00, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 18:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    InterfaceC124475dN A043 = AbstractC112074xV.A04(InterfaceC124475dN.A00, "Container");
                    anonymousClass095 = (AnonymousClass095) this.A00;
                    InterfaceC124105cl A012 = AbstractC107804qL.A01(C103734jC.A0E, true);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    int i12 = c111624wk.A02;
                    InterfaceC127765ii A056 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A0012 = C4M9.A00(interfaceC124535dT, A043);
                    C111624wk.A0L(interfaceC124535dT, c111624wk);
                    AbstractC107764qG.A03(interfaceC124535dT, A012, A056);
                    AnonymousClass095 anonymousClass0956 = C103724jB.A02;
                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i12)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0956, i12);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A0012);
                    i = 0;
                    anonymousClass095.invoke(interfaceC124535dT, i);
                    C111624wk.A0W(c111624wk, true);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 19:
                Set set = (Set) obj5;
                Recomposer recomposer = (Recomposer) this.A00;
                synchronized (recomposer.A0H) {
                    if (((C4H8) recomposer.A0M.getValue()).compareTo(C4H8.A02) >= 0) {
                        C3ZY c3zy = recomposer.A01;
                        if (set instanceof C116835Cw) {
                            AbstractC102054gK abstractC102054gK = ((C116835Cw) set).A00;
                            Object[] objArr = abstractC102054gK.A03;
                            long[] jArr = abstractC102054gK.A02;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i13 = 0;
                                while (true) {
                                    long j2 = jArr[i13];
                                    if ((C3WI.A0k(j2) & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int A044 = C3WF.A04(i13, length);
                                        for (int i14 = 0; i14 < A044; i14++) {
                                            if ((255 & j2) < 128) {
                                                Object A13 = C3WD.A13(objArr, i13, i14);
                                                if (!(A13 instanceof AbstractC112004xO) || (1 & ((AbstractC112004xO) A13).A00.get()) != 0) {
                                                    C3ZY.A03(c3zy, A13);
                                                }
                                            }
                                            j2 >>= 8;
                                        }
                                        if (A044 != 8) {
                                        }
                                    }
                                    if (i13 != length) {
                                        i13++;
                                    }
                                }
                            }
                        } else {
                            for (Object obj6 : set) {
                                if (!(obj6 instanceof AbstractC112004xO) || (1 & ((AbstractC112004xO) obj6).A00.get()) != 0) {
                                    C3ZY.A03(c3zy, obj6);
                                }
                            }
                        }
                        interfaceC14180h8 = Recomposer.A02(recomposer);
                    } else {
                        interfaceC14180h8 = null;
                    }
                }
                if (interfaceC14180h8 != null) {
                    interfaceC14180h8.resumeWith(C06930Mq.A00);
                }
                return C06930Mq.A00;
            case 20:
                Set set2 = (Set) obj5;
                if (set2 instanceof C116835Cw) {
                    AbstractC102054gK abstractC102054gK2 = ((C116835Cw) set2).A00;
                    Object[] objArr2 = abstractC102054gK2.A03;
                    long[] jArr2 = abstractC102054gK2.A02;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j3 = jArr2[i15];
                            if ((C3WI.A0k(j3) & (-9187201950435737472L)) != -9187201950435737472L) {
                                int A06 = 8 - C3WD.A06(i15, length2);
                                for (int i16 = 0; i16 < A06; i16++) {
                                    if ((255 & j3) < 128) {
                                        Object A132 = C3WD.A13(objArr2, i15, i16);
                                        if ((A132 instanceof AbstractC112004xO) && (4 & ((AbstractC112004xO) A132).A00.get()) == 0) {
                                        }
                                    }
                                    j3 >>= 8;
                                }
                                if (A06 != 8) {
                                }
                            }
                            if (i15 != length2) {
                                i15++;
                            }
                        }
                    }
                } else if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    for (Object obj7 : set2) {
                        if ((obj7 instanceof AbstractC112004xO) && (4 & ((AbstractC112004xO) obj7).A00.get()) == 0) {
                        }
                        ((InterfaceC23376AZr) this.A00).CC2(set2);
                    }
                }
                return C06930Mq.A00;
            case 21:
                function1 = (Function1) this.A00;
                function1.invoke(obj5);
                return C06930Mq.A00;
            case 22:
                C5YR c5yr = (C5YR) obj5;
                List list = (List) ((AnonymousClass095) this.A00).invoke(c5yr, obj2);
                int size = list.size();
                for (int i17 = 0; i17 < size; i17++) {
                    Object obj8 = list.get(i17);
                    if (obj8 != null && (interfaceC123935cU = ((C111784x2) c5yr).A01) != null && !interfaceC123935cU.ACV(obj8)) {
                        throw AbstractC34801aa.A0y("item can't be saved");
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return AbstractC34801aa.A19(list);
            case 23:
                C105694mW c105694mW = (C105694mW) this.A00;
                do {
                    atomicReference = c105694mW.A07;
                    obj3 = atomicReference.get();
                    if (obj3 == null) {
                        A0w = obj5;
                    } else if (obj3 instanceof Set) {
                        Set[] setArr = new Set[2];
                        AbstractC34821ac.A1T(obj3, obj5, setArr);
                        A0w = C01b.A09(setArr);
                    } else {
                        if (!(obj3 instanceof List)) {
                            AbstractC108004qk.A05("Unexpected notification");
                            throw null;
                        }
                        A0w = C0JL.A0w(AbstractC34811ab.A1M(obj5), (Collection) obj3);
                    }
                } while (!AbstractC025000v.A00(obj3, A0w, atomicReference));
                if (C105694mW.A00(c105694mW)) {
                    function1 = c105694mW.A08;
                    obj5 = C119335Od.A00(c105694mW, 38);
                    function1.invoke(obj5);
                }
                return C06930Mq.A00;
            case 24:
                InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) obj5;
                InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124915e5) obj2;
                if (interfaceC124475dN2 instanceof C81093eV) {
                    Function3 function32 = ((C81093eV) interfaceC124475dN2).A00;
                    C00C.A0C(function32, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>");
                    C1CP.A04(function32, 3);
                    C112094xX c112094xX3 = InterfaceC124475dN.A00;
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) this.A00;
                    interfaceC124475dN2 = (InterfaceC124475dN) function32.invoke(c112094xX3, interfaceC124535dT2, AbstractC34821ac.A0s());
                    if (!interfaceC124475dN2.A92(C5RK.A00)) {
                        interfaceC124535dT2.C8w(1219399079);
                        interfaceC124475dN2 = (InterfaceC124475dN) interfaceC124475dN2.ANE(c112094xX3, A00(interfaceC124535dT2, 24));
                        C111624wk.A0Z(interfaceC124535dT2);
                    }
                }
                return interfaceC124475dN.CAY(interfaceC124475dN2);
            case 25:
                AndroidContentCaptureManager.A02((AndroidContentCaptureManager) this.A00, (C107504po) obj2, AbstractC34811ab.A00(obj5));
                return C06930Mq.A00;
            case 26:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                int A0013 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A0013, C3WI.A1T(A0013))) {
                    List list2 = (List) this.A00;
                    int size2 = list2.size();
                    for (int i18 = 0; i18 < size2; i18++) {
                        AnonymousClass095 anonymousClass0957 = (AnonymousClass095) list2.get(i18);
                        C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                        int i19 = c111624wk2.A02;
                        C111624wk.A0N(interfaceC124535dT, c111624wk2, C103724jB.A01);
                        AnonymousClass095 anonymousClass0958 = C103724jB.A02;
                        if (c111624wk2.A0L || !C3WH.A1H(interfaceC124535dT, i19)) {
                            C3WH.A10(interfaceC124535dT, anonymousClass0958, i19);
                        }
                        C111624wk.A0V(c111624wk2, interfaceC124535dT, anonymousClass0957, 6 >> 6);
                    }
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 27:
                AbstractC102234gg abstractC102234gg = (AbstractC102234gg) obj2;
                C111614wj c111614wj = ((C104054jk) this.A00).A00;
                if (c111614wj == null) {
                    throw AbstractC34801aa.A0y("SubcomposeLayoutState is not attached to SubcomposeLayout");
                }
                c111614wj.A04 = abstractC102234gg;
                return C06930Mq.A00;
            case 28:
                C113414zl c113414zl = (C113414zl) obj5;
                final AnonymousClass095 anonymousClass0959 = (AnonymousClass095) obj2;
                final C111614wj c111614wj2 = ((C104054jk) this.A00).A00;
                if (c111614wj2 == null) {
                    throw AbstractC34801aa.A0y("SubcomposeLayoutState is not attached to SubcomposeLayout");
                }
                c113414zl.C19(new AbstractC112754yd() { // from class: X.3d2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super("Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.");
                    }

                    @Override // p000X.InterfaceC124105cl
                    public InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list3, long j4) {
                        final InterfaceC124115cm interfaceC124115cm;
                        final int i20;
                        final int i21;
                        final C111614wj c111614wj3 = C111614wj.this;
                        C113124zI c113124zI = c111614wj3.A0C;
                        c113124zI.A02 = interfaceC125015eF.getLayoutDirection();
                        c113124zI.A00 = interfaceC125015eF.AWg();
                        c113124zI.A01 = interfaceC125015eF.AZz();
                        if (interfaceC125015eF.B5P() || c111614wj3.A0D.A0C == null) {
                            c111614wj3.A01 = 0;
                            interfaceC124115cm = (InterfaceC124115cm) anonymousClass0959.invoke(c113124zI, new Constraints(j4));
                            i20 = c111614wj3.A01;
                            i21 = 1;
                        } else {
                            c111614wj3.A00 = 0;
                            interfaceC124115cm = (InterfaceC124115cm) anonymousClass0959.invoke(c111614wj3.A0B, new Constraints(j4));
                            i20 = c111614wj3.A00;
                            i21 = 0;
                        }
                        final InterfaceC124115cm interfaceC124115cm2 = interfaceC124115cm;
                        return new InterfaceC124115cm(c111614wj3, interfaceC124115cm, interfaceC124115cm2, i20, i21) { // from class: X.4z5
                            public final int $t;
                            public final int A00;
                            public final Object A01;
                            public final Object A02;
                            public final Object A03;

                            {
                                this.$t = i21;
                                this.A03 = c111614wj3;
                                this.A00 = i20;
                                this.A02 = interfaceC124115cm2;
                                this.A01 = interfaceC124115cm;
                            }

                            @Override // p000X.InterfaceC124115cm
                            public Map APJ() {
                                return ((InterfaceC124115cm) this.A01).APJ();
                            }

                            @Override // p000X.InterfaceC124115cm
                            public Function1 And() {
                                return ((InterfaceC124115cm) this.A01).And();
                            }

                            @Override // p000X.InterfaceC124115cm
                            public void BpD() {
                                if (this.$t != 0) {
                                    C111614wj c111614wj4 = (C111614wj) this.A03;
                                    c111614wj4.A01 = this.A00;
                                    ((InterfaceC124115cm) this.A02).BpD();
                                    c111614wj4.A05(c111614wj4.A01);
                                    return;
                                }
                                C111614wj c111614wj5 = (C111614wj) this.A03;
                                c111614wj5.A00 = this.A00;
                                ((InterfaceC124115cm) this.A02).BpD();
                                C3ZX c3zx = c111614wj5.A06;
                                long[] jArr3 = c3zx.A02;
                                int length3 = jArr3.length - 2;
                                if (length3 < 0) {
                                    return;
                                }
                                int i22 = 0;
                                while (true) {
                                    long j5 = jArr3[i22];
                                    if ((C3WI.A0k(j5) & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int A062 = 8 - C3WD.A06(i22, length3);
                                        for (int i23 = 0; i23 < A062; i23++) {
                                            if ((255 & j5) < 128) {
                                                int i24 = (i22 << 3) + i23;
                                                Object obj9 = c3zx.A03[i24];
                                                InterfaceC123965cX interfaceC123965cX = (InterfaceC123965cX) c3zx.A04[i24];
                                                C116805Ct c116805Ct = c111614wj5.A0A;
                                                Object[] objArr3 = c116805Ct.A01;
                                                int i25 = c116805Ct.A00;
                                                int i26 = 0;
                                                while (true) {
                                                    if (i26 >= i25) {
                                                        break;
                                                    }
                                                    if (!C00C.areEqual(obj9, objArr3[i26])) {
                                                        i26++;
                                                    } else if (i26 >= 0 && i26 < c111614wj5.A00) {
                                                    }
                                                }
                                                interfaceC123965cX.dispose();
                                                c3zx.A08(i24);
                                            }
                                            j5 >>= 8;
                                        }
                                        if (A062 != 8) {
                                            return;
                                        }
                                    }
                                    if (i22 == length3) {
                                        return;
                                    } else {
                                        i22++;
                                    }
                                }
                            }

                            @Override // p000X.InterfaceC124115cm
                            public int getHeight() {
                                return ((InterfaceC124115cm) this.A01).getHeight();
                            }

                            @Override // p000X.InterfaceC124115cm
                            public int getWidth() {
                                return ((InterfaceC124115cm) this.A01).getWidth();
                            }
                        };
                    }
                });
                return C06930Mq.A00;
            case 29:
                C113414zl c113414zl2 = (C113414zl) obj5;
                C104054jk c104054jk = (C104054jk) this.A00;
                C111614wj c111614wj3 = c113414zl2.A09;
                if (c111614wj3 == null) {
                    c111614wj3 = new C111614wj(c104054jk.A01, c113414zl2);
                    c113414zl2.A09 = c111614wj3;
                }
                c104054jk.A00 = c111614wj3;
                c111614wj3.A04();
                C111614wj c111614wj4 = c104054jk.A00;
                if (c111614wj4 == null) {
                    throw AbstractC34801aa.A0y("SubcomposeLayoutState is not attached to SubcomposeLayout");
                }
                SubcomposeSlotReusePolicy subcomposeSlotReusePolicy = c104054jk.A01;
                if (c111614wj4.A05 != subcomposeSlotReusePolicy) {
                    c111614wj4.A05 = subcomposeSlotReusePolicy;
                    C111614wj.A02(c111614wj4, false);
                    c111614wj4.A0D.A0X(false, true, true);
                }
                return C06930Mq.A00;
            case 30:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                int A0014 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A0014, C3WG.A1P(A0014 & 3, 2))) {
                    ((C3Y5) this.A00).A05(interfaceC124535dT, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 31:
                InterfaceC124355dA interfaceC124355dA = (InterfaceC124355dA) this.A00;
                C105894mt A023 = AbstractC105984n3.A02((RectF) obj5);
                C105894mt A024 = AbstractC105984n3.A02((RectF) obj2);
                A04 = ((C113534zx) interfaceC124355dA).$t != 0 ? A024.A04(A023.A00()) : A023.A05(A024);
                return Boolean.valueOf(A04);
            case 32:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                int A0015 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A0015, C3WI.A1T(A0015))) {
                    AbstractC102704hW.A00(interfaceC124535dT, AbstractC112074xV.A05(InterfaceC124475dN.A00, C120365Sc.A00, false), (AnonymousClass095) C3WD.A11(this.A00), 0, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 33:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    boolean A1S = C3WG.A1S(((C4VT) C4M0.A00(AbstractC103374ib.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A01);
                    InterfaceC122725aV interfaceC122725aV3 = C103734jC.A05;
                    Object obj9 = this.A00;
                    boolean ADN = interfaceC124535dT.ADN(obj9);
                    Object Bta = interfaceC124535dT.Bta();
                    if (ADN || Bta == C103514ip.A00) {
                        Bta = new GUI(obj9, 3);
                        interfaceC124535dT.CDh(Bta);
                    }
                    C4NW.A00(interfaceC124535dT, interfaceC122725aV3, null, (Function1) Bta, AbstractC102464h8.A00(interfaceC124535dT, new C121605Ww(obj9, 10), 668167652), 24960, 1, A1S);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 34:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C4NW.A00(interfaceC124535dT, C103734jC.A03, null, null, AbstractC102464h8.A00(interfaceC124535dT, new C121605Ww(this.A00, 11), 677938213), 24960, 9, C3WG.A1S(((C4VT) C4M0.A00(AbstractC103374ib.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A00));
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 35:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC106114nG.A00(interfaceC124535dT, null, new C51Q((BrowserWindowManager) this.A00), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 36:
                Object put = ((C116795Cs) this.A00).put(obj5, obj2);
                if (put == null) {
                    throw AbstractC34821ac.A0r();
                }
                return put;
            case 37:
                return Integer.valueOf(((Collator) this.A00).compare(((C35185FlS) obj5).A02, ((C35185FlS) obj2).A02));
            case 38:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    UsernameUpsellBottomSheetFragment usernameUpsellBottomSheetFragment = (UsernameUpsellBottomSheetFragment) this.A00;
                    C81823gJ c81823gJ = (C81823gJ) usernameUpsellBottomSheetFragment.A03.getValue();
                    boolean A1Z = C3WE.A1Z(interfaceC124535dT, usernameUpsellBottomSheetFragment, -598255728);
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (A1Z || Bta2 == C103514ip.A00) {
                        Bta2 = C3WF.A14(interfaceC124535dT, usernameUpsellBottomSheetFragment, 4);
                    }
                    C111624wk c111624wk3 = (C111624wk) interfaceC124535dT;
                    C111624wk.A0W(c111624wk3, false);
                    InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) ((InterfaceC042309i) Bta2);
                    boolean A1Z2 = C3WE.A1Z(interfaceC124535dT, usernameUpsellBottomSheetFragment, -598254378);
                    Object Bta3 = interfaceC124535dT.Bta();
                    if (A1Z2 || Bta3 == C103514ip.A00) {
                        Bta3 = C3WF.A14(interfaceC124535dT, usernameUpsellBottomSheetFragment, 5);
                    }
                    InterfaceC023900h A0A = C111624wk.A0A(c111624wk3, Bta3);
                    boolean A1Z3 = C3WE.A1Z(interfaceC124535dT, usernameUpsellBottomSheetFragment, -598252842);
                    Object Bta4 = interfaceC124535dT.Bta();
                    if (A1Z3 || Bta4 == C103514ip.A00) {
                        Bta4 = C3WF.A14(interfaceC124535dT, usernameUpsellBottomSheetFragment, 6);
                    }
                    InterfaceC023900h A0A2 = C111624wk.A0A(c111624wk3, Bta4);
                    boolean A1Z4 = C3WE.A1Z(interfaceC124535dT, usernameUpsellBottomSheetFragment, -598251179);
                    Object Bta5 = interfaceC124535dT.Bta();
                    if (A1Z4 || Bta5 == C103514ip.A00) {
                        Bta5 = C3WD.A1C(usernameUpsellBottomSheetFragment, 19);
                        interfaceC124535dT.CDh(Bta5);
                    }
                    C111624wk.A0W(c111624wk3, false);
                    Function1 function12 = (Function1) ((InterfaceC042309i) Bta5);
                    boolean A1Z5 = C3WE.A1Z(interfaceC124535dT, usernameUpsellBottomSheetFragment, -598249500);
                    Object Bta6 = interfaceC124535dT.Bta();
                    if (A1Z5 || Bta6 == C103514ip.A00) {
                        Bta6 = C3WF.A14(interfaceC124535dT, usernameUpsellBottomSheetFragment, 7);
                    }
                    AbstractC106134nI.A02(interfaceC124535dT, c81823gJ, interfaceC023900h3, A0A, A0A2, C111624wk.A0A(c111624wk3, Bta6), function12, 0, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 39:
                C0IB c0ib = (C0IB) obj5;
                C1CU c1cu = (C1CU) obj2;
                C00C.A0B(c0ib, c1cu);
                C92373za c92373za = (C92373za) this.A00;
                ((C100134bi) C05V.A02(c92373za.A0B)).A01(c92373za.A09, c0ib, c1cu, AbstractC29171Ff.A00(c92373za));
                return C06930Mq.A00;
            case 40:
                C0IB c0ib2 = (C0IB) obj5;
                C00C.A0A(c0ib2, 0);
                C3g7 c3g7 = (C3g7) this.A00;
                c3g7.A05.A01(c3g7.A03, c0ib2, c3g7.A06, AbstractC29171Ff.A00(c3g7));
                return C06930Mq.A00;
            default:
                interfaceC124535dT = (InterfaceC124535dT) obj5;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    Object A0m = C3WE.A0m(interfaceC124535dT, -1513661213);
                    Object obj10 = C103514ip.A00;
                    if (A0m == obj10) {
                        A0m = C111624wk.A04(null, interfaceC124535dT);
                    }
                    InterfaceC124805du interfaceC124805du2 = (InterfaceC124805du) A0m;
                    C111624wk A025 = C111624wk.A02(interfaceC124535dT);
                    Object A0m2 = C3WE.A0m(interfaceC124535dT, -1513659133);
                    if (A0m2 == obj10) {
                        A0m2 = AbstractC112004xO.A03(null);
                        A025.A0i(A0m2);
                    }
                    InterfaceC124805du interfaceC124805du3 = (InterfaceC124805du) A0m2;
                    C111624wk.A0W(A025, false);
                    Object A0m3 = C3WE.A0m(interfaceC124535dT, -1513657117);
                    if (A0m3 == obj10) {
                        A0m3 = AbstractC112004xO.A03(null);
                        A025.A0i(A0m3);
                    }
                    InterfaceC124805du interfaceC124805du4 = (InterfaceC124805du) A0m3;
                    C111624wk.A0W(A025, false);
                    DebugAccountInfoBottomSheetFragment debugAccountInfoBottomSheetFragment = (DebugAccountInfoBottomSheetFragment) this.A00;
                    Object value = debugAccountInfoBottomSheetFragment.A03.getValue();
                    boolean A1Z6 = C3WE.A1Z(interfaceC124535dT, debugAccountInfoBottomSheetFragment, -1513654157);
                    Object Bta7 = interfaceC124535dT.Bta();
                    if (A1Z6 || Bta7 == obj10) {
                        Bta7 = new C118365Ke(interfaceC124805du3, interfaceC124805du2, debugAccountInfoBottomSheetFragment, interfaceC124805du4, (InterfaceC13670gH) null, 31);
                        interfaceC124535dT.CDh(Bta7);
                    }
                    C111624wk.A0M(interfaceC124535dT, A025, Bta7, value);
                    AbstractC96534Nk.A00(interfaceC124535dT, (String) interfaceC124805du2.getValue(), (String) interfaceC124805du3.getValue(), (String) interfaceC124805du4.getValue(), 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
        }
    }
}
