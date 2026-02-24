package p000X;

import androidx.compose.runtime.SlotTable;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: X.2RI, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2RI {
    public final int A00;
    public final int A01;

    @NeverInline
    public C2RI(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:218:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0424 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(InterfaceC63100Okx interfaceC63100Okx, InterfaceC62716Oel interfaceC62716Oel, C2RZ c2rz, InterfaceC61399Nyb interfaceC61399Nyb, InterfaceC61770OAz interfaceC61770OAz) {
        String str;
        C61722Rk c61722Rk;
        int A0G;
        C90423ba c90423ba;
        C38896FCi c38896FCi;
        C45553HpP c45553HpP;
        if (this instanceof C63332Xp) {
            C75742t0 c75742t0 = (C75742t0) interfaceC61399Nyb;
            Object[] objArr = c75742t0.A03.A05;
            int i = c75742t0.A01;
            interfaceC63100Okx.ADs(objArr[i], (Function2) objArr[i + 1]);
            return;
        }
        if (this instanceof C63312Xn) {
            C75742t0 c75742t02 = (C75742t0) interfaceC61399Nyb;
            C2RH c2rh = c75742t02.A03;
            C61722Rk c61722Rk2 = (C61722Rk) c2rh.A05[c75742t02.A01];
            int i2 = c2rh.A03[c75742t02.A00];
            interfaceC63100Okx.GOQ();
            int A01 = C2RZ.A01(c2rz, c2rz.A0G(c61722Rk2));
            int[] iArr = c2rz.A0H;
            interfaceC63100Okx.DPn(i2, (iArr[(A01 * 5) + 1] & 1073741824) != 0 ? c2rz.A0I[C2RZ.A00(c2rz, C2RZ.A02(c2rz, iArr, A01))] : null);
            return;
        }
        if (this instanceof C2XZ) {
            C75742t0 c75742t03 = (C75742t0) interfaceC61399Nyb;
            C2RH c2rh2 = c75742t03.A03;
            Object invoke = ((Function0) c2rh2.A05[c75742t03.A01]).invoke();
            C61722Rk c61722Rk3 = (C61722Rk) c2rh2.A05[c75742t03.A01 + 1];
            int i3 = c2rh2.A03[c75742t03.A00];
            D1F.A13(interfaceC63100Okx, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            C2RZ.A0D(c2rz, invoke, c2rz.A0G(c61722Rk3));
            interfaceC63100Okx.DPt(i3, invoke);
            interfaceC63100Okx.AnO(invoke);
            return;
        }
        if (this instanceof C2TN) {
            C75742t0 c75742t04 = (C75742t0) interfaceC61399Nyb;
            interfaceC62716Oel.Fcj((C2RM) c75742t04.A03.A05[c75742t04.A01]);
            return;
        }
        if (this instanceof C73972q9) {
            C75742t0 c75742t05 = (C75742t0) interfaceC61399Nyb;
            Object[] objArr2 = c75742t05.A03.A05;
            int i4 = c75742t05.A01;
            SlotTable slotTable = (SlotTable) objArr2[i4 + 1];
            C61722Rk c61722Rk4 = (C61722Rk) objArr2[i4];
            C61752Rn c61752Rn = (C61752Rn) objArr2[i4 + 2];
            C2RZ openWriter = slotTable.openWriter();
            if (interfaceC61770OAz != null) {
                try {
                    c45553HpP = new C45553HpP(c2rz, interfaceC61770OAz);
                } catch (Throwable th) {
                    openWriter.A0V(false);
                    throw th;
                }
            } else {
                c45553HpP = null;
            }
            if (c61752Rn.A01.A02 != 0) {
                AbstractC218508cg.A00("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
                throw AnonymousClass002.createAndThrow();
            }
            c61752Rn.A00.A01(interfaceC63100Okx, interfaceC62716Oel, openWriter, c45553HpP);
            openWriter.A0V(true);
            c2rz.A0L();
            c2rz.A0T(slotTable, slotTable.anchorIndex(c61722Rk4));
            c2rz.A0N();
            return;
        }
        if (this instanceof C9RD) {
            interfaceC63100Okx.Fk9();
            return;
        }
        if (this instanceof C9RE) {
            C75742t0 c75742t06 = (C75742t0) interfaceC61399Nyb;
            c2rz.A0U(c75742t06.A03.A05[c75742t06.A01]);
            return;
        }
        if (this instanceof C9RF) {
            C75742t0 c75742t07 = (C75742t0) interfaceC61399Nyb;
            Object obj = c75742t07.A03.A05[c75742t07.A01];
            C2RL c2rl = (C2RL) interfaceC62716Oel;
            C06820Cg c06820Cg = c2rl.A00;
            if (c06820Cg == null || (c38896FCi = (C38896FCi) c06820Cg.A03(obj)) == null) {
                return;
            }
            ArrayList arrayList = c2rl.A06;
            if (arrayList == null) {
                arrayList = new ArrayList();
                c2rl.A06 = arrayList;
            }
            arrayList.add(c2rl.A04);
            c2rl.A04 = c38896FCi.A00;
            return;
        }
        if (this instanceof C9RH) {
            C75742t0 c75742t08 = (C75742t0) interfaceC61399Nyb;
            Object obj2 = c75742t08.A03.A05[c75742t08.A01];
            C2RL c2rl2 = (C2RL) interfaceC62716Oel;
            Set set = c2rl2.A07;
            if (set != null) {
                C38896FCi c38896FCi2 = new C38896FCi(set);
                C06820Cg c06820Cg2 = c2rl2.A00;
                if (c06820Cg2 == null) {
                    C06820Cg c06820Cg3 = AbstractC06950Ct.A00;
                    c06820Cg2 = new C06820Cg(6);
                    c2rl2.A00 = c06820Cg2;
                }
                c06820Cg2.A0E(obj2, c38896FCi2);
                C90423ba c90423ba2 = c2rl2.A04;
                C2RM c2rm = new C2RM();
                c2rm.A01 = c38896FCi2;
                c2rm.A00 = -1;
                c90423ba2.A0A(c2rm);
                return;
            }
            return;
        }
        if (this instanceof C9RI) {
            C75742t0 c75742t09 = (C75742t0) interfaceC61399Nyb;
            Object obj3 = c75742t09.A03.A05[c75742t09.A01];
            C2RL c2rl3 = (C2RL) interfaceC62716Oel;
            C06820Cg c06820Cg4 = c2rl3.A00;
            if (c06820Cg4 == null || c06820Cg4.A03(obj3) == null) {
                return;
            }
            ArrayList arrayList2 = c2rl3.A06;
            if (arrayList2 != null && (c90423ba = (C90423ba) arrayList2.remove(arrayList2.size() - 1)) != null) {
                c2rl3.A04 = c90423ba;
            }
            c06820Cg4.A09(obj3);
            return;
        }
        if (this instanceof C9NN) {
            C75742t0 c75742t010 = (C75742t0) interfaceC61399Nyb;
            C2RH c2rh3 = c75742t010.A03;
            Object obj4 = c2rh3.A05[c75742t010.A01];
            int i5 = c2rh3.A03[c75742t010.A00];
            if (obj4 instanceof C2RM) {
                interfaceC62716Oel.Fcj((C2RM) obj4);
            }
            Object A0K = c2rz.A0K(c2rz.A00, i5, obj4);
            if (A0K instanceof C2RM) {
                interfaceC62716Oel.Avz((C2RM) A0K);
                return;
            } else {
                if (A0K instanceof C2TJ) {
                    ((C2TJ) A0K).A00();
                    return;
                }
                return;
            }
        }
        if (this instanceof C239019Nh) {
            D1F.A13(interfaceC63100Okx, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            C75742t0 c75742t011 = (C75742t0) interfaceC61399Nyb;
            for (Object obj5 : (Object[]) c75742t011.A03.A05[c75742t011.A01]) {
                interfaceC63100Okx.AnO(obj5);
            }
            return;
        }
        if (this instanceof C9NM) {
            C75742t0 c75742t012 = (C75742t0) interfaceC61399Nyb;
            c2rz.A0Q(c75742t012.A03.A03[c75742t012.A00]);
            return;
        }
        if (!(this instanceof C239079Nn)) {
            if (this instanceof C239039Nj) {
                C75742t0 c75742t013 = (C75742t0) interfaceC61399Nyb;
                c2rz.A0R(c2rz.A0G((C61722Rk) c75742t013.A03.A05[c75742t013.A01]));
                return;
            }
            if (this instanceof C239089No) {
                C75742t0 c75742t014 = (C75742t0) interfaceC61399Nyb;
                int i6 = c75742t014.A03.A03[c75742t014.A00];
                for (int i7 = 0; i7 < i6; i7++) {
                    interfaceC63100Okx.GOQ();
                }
                return;
            }
            if (this instanceof C29132BSm) {
                C75742t0 c75742t015 = (C75742t0) interfaceC61399Nyb;
                int i8 = c75742t015.A03.A03[c75742t015.A00];
                if (c2rz.A06 == 0) {
                    str = "Parameter offset is out of bounds";
                    if (i8 >= 0) {
                        if (i8 == 0) {
                            return;
                        }
                        int i9 = c2rz.A00;
                        int i10 = c2rz.A08;
                        int i11 = c2rz.A01;
                        int i12 = i9;
                        while (true) {
                            if (i8 > 0) {
                                i12 += c2rz.A0H[(C2RZ.A01(c2rz, i12) * 5) + 3];
                                if (i12 > i11) {
                                    break;
                                } else {
                                    i8--;
                                }
                            } else {
                                int[] iArr2 = c2rz.A0H;
                                int A012 = C2RZ.A01(c2rz, i12);
                                int i13 = iArr2[(A012 * 5) + 3];
                                int A02 = C2RZ.A02(c2rz, iArr2, C2RZ.A01(c2rz, i9));
                                int A022 = C2RZ.A02(c2rz, iArr2, A012);
                                int i14 = i12 + i13;
                                int A023 = C2RZ.A02(c2rz, iArr2, C2RZ.A01(c2rz, i14));
                                int i15 = A023 - A022;
                                C2RZ.A09(c2rz, i15, Math.max(i9 - 1, 0));
                                C2RZ.A06(c2rz, i13);
                                int[] iArr3 = c2rz.A0H;
                                int A013 = C2RZ.A01(c2rz, i14) * 5;
                                AbstractC46491mv.A02(iArr3, iArr3, C2RZ.A01(c2rz, i9) * 5, A013, (i13 * 5) + A013);
                                if (i15 > 0) {
                                    Object[] objArr3 = c2rz.A0I;
                                    int A00 = C2RZ.A00(c2rz, A022 + i15);
                                    System.arraycopy(objArr3, A00, objArr3, A02, C2RZ.A00(c2rz, A023 + i15) - A00);
                                }
                                int i16 = A022 + i15;
                                int i17 = i16 - A02;
                                int i18 = c2rz.A0B;
                                int i19 = c2rz.A09;
                                int length = c2rz.A0I.length;
                                int i20 = c2rz.A0A;
                                int i21 = i9 + i13;
                                for (int i22 = i9; i22 < i21; i22++) {
                                    int A014 = C2RZ.A01(c2rz, i22);
                                    int A024 = C2RZ.A02(c2rz, iArr3, A014) - i17;
                                    int i23 = i18;
                                    if (i20 < A014) {
                                        i23 = 0;
                                    }
                                    if (A024 > i23) {
                                        A024 = -(((length - i19) - A024) + 1);
                                    }
                                    if (A024 > i18) {
                                        A024 = -(((length - i19) - A024) + 1);
                                    }
                                    iArr3[(A014 * 5) + 4] = A024;
                                }
                                int i24 = i13 + i14;
                                int length2 = (c2rz.A0H.length / 5) - c2rz.A04;
                                ArrayList arrayList3 = c2rz.A0E;
                                int A002 = AbstractC61712Rj.A00(arrayList3, i14, length2);
                                if (A002 < 0) {
                                    A002 = -(A002 + 1);
                                }
                                ArrayList arrayList4 = new ArrayList();
                                if (A002 >= 0) {
                                    while (A002 < arrayList3.size() && (A0G = c2rz.A0G((c61722Rk = (C61722Rk) arrayList3.get(A002)))) >= i14 && A0G < i24) {
                                        arrayList4.add(c61722Rk);
                                        arrayList3 = c2rz.A0E;
                                        arrayList3.remove(A002);
                                    }
                                }
                                int i25 = i9 - i14;
                                int size = arrayList4.size();
                                for (int i26 = 0; i26 < size; i26++) {
                                    C61722Rk c61722Rk5 = (C61722Rk) arrayList4.get(i26);
                                    int A0G2 = c2rz.A0G(c61722Rk5) + i25;
                                    if (A0G2 >= c2rz.A05) {
                                        c61722Rk5.A00 = -(length2 - A0G2);
                                    } else {
                                        c61722Rk5.A00 = A0G2;
                                    }
                                    ArrayList arrayList5 = c2rz.A0E;
                                    int A003 = AbstractC61712Rj.A00(arrayList5, A0G2, length2);
                                    if (A003 < 0) {
                                        A003 = -(A003 + 1);
                                    }
                                    arrayList5.add(A003, c61722Rk5);
                                }
                                if (!C2RZ.A0F(c2rz, i14, i13)) {
                                    C2RZ.A0B(c2rz, i10, c2rz.A01, i9);
                                    if (i15 > 0) {
                                        C2RZ.A0C(c2rz, i16, i15, i14 - 1);
                                        return;
                                    }
                                    return;
                                }
                                str = "Unexpectedly removed anchors";
                            }
                        }
                    }
                } else {
                    str = "Cannot move a group while inserting";
                }
            } else {
                if (this instanceof C29183BUl) {
                    c2rz.A0P();
                    return;
                }
                if (this instanceof C29158BTm) {
                    if (c2rz.A06 == 0) {
                        C2RZ.A05(c2rz);
                        c2rz.A00 = 0;
                        c2rz.A01 = (c2rz.A0H.length / 5) - c2rz.A04;
                        c2rz.A02 = 0;
                        c2rz.A03 = 0;
                        c2rz.A07 = 0;
                        return;
                    }
                    str = "Cannot reset when inserting";
                } else {
                    if (this instanceof C29157BTl) {
                        C75742t0 c75742t016 = (C75742t0) interfaceC61399Nyb;
                        int[] iArr4 = c75742t016.A03.A03;
                        int i27 = c75742t016.A00;
                        interfaceC63100Okx.E0w(iArr4[i27], iArr4[i27 + 1], iArr4[i27 + 2]);
                        return;
                    }
                    if (!(this instanceof C29131BSl)) {
                        c2rz.A0S(c2rz.A00, new C38665F3l(interfaceC62716Oel, c2rz));
                        return;
                    }
                    D1F.A13(interfaceC63100Okx, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                    while (true) {
                        int i28 = c2rz.A08;
                        if (0 > i28) {
                            if (0 < c2rz.A01) {
                                break;
                            }
                            c2rz.A0P();
                            if ((c2rz.A0H[(C2RZ.A01(c2rz, i28) * 5) + 1] & 1073741824) == 0) {
                                interfaceC63100Okx.GOQ();
                            }
                            c2rz.A0M();
                        } else {
                            if (i28 == 0) {
                                break;
                            }
                            c2rz.A0P();
                            if ((c2rz.A0H[(C2RZ.A01(c2rz, i28) * 5) + 1] & 1073741824) == 0) {
                            }
                            c2rz.A0M();
                        }
                    }
                }
            }
            AbstractC218508cg.A00(str);
            throw AnonymousClass002.createAndThrow();
        }
        c2rz.A0M();
    }

    public final String toString() {
        Class<?> cls = getClass();
        Map map = C115644bA.A03;
        D1F.A0y(cls);
        String A01 = AbstractC129174wz.A01(cls);
        return A01 == null ? "" : A01;
    }
}
