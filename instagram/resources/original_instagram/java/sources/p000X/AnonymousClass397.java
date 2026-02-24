package p000X;

import androidx.compose.ui.platform.ComposeView;
import com.facebook.mantle.common.mantledatavalue.MantleDataValue;
import com.facebook.mantle.ig.IGMantle;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.397, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass397 implements InterfaceC58721MwV {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public AnonymousClass397(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x01e2, code lost:
    
        if (r9 != null) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0268  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, YA3 ya3) {
        ComposeView composeView;
        Object c58028MlK;
        int i;
        ComposeView composeView2;
        C61458NzY c61458NzY;
        int i2;
        MLT mlt;
        String str;
        String str2;
        int i3;
        boolean z;
        C0RS c0rs;
        String str3;
        AWJ awj;
        String str4;
        String str5;
        Object value;
        EnumC46755ILh enumC46755ILh;
        C0RS A03;
        Integer num;
        INA ina;
        int ordinal;
        InterfaceC110194Hv A0X;
        InterfaceC110194Hv A0X2;
        C96193kt c96193kt;
        InterfaceC69482iu interfaceC69482iu;
        InterfaceC93342eOi interfaceC93342eOi;
        InterfaceC110194Hv CId;
        int i4 = this.$t;
        if (i4 == 0) {
            InterfaceC91268cgj interfaceC91268cgj = (InterfaceC91268cgj) obj;
            C51125JxH c51125JxH = (C51125JxH) this.A00;
            String str6 = this.A01;
            String str7 = this.A02;
            if (!(interfaceC91268cgj instanceof C86913a9k)) {
                if (interfaceC91268cgj instanceof C76917UnX) {
                    composeView = c51125JxH.A08;
                    if (composeView != null) {
                        composeView.setVisibility(0);
                        c58028MlK = new CW5(c51125JxH, 17);
                        i = -1576311087;
                        composeView.setContent(C2RB.A01(c58028MlK, i));
                    }
                    composeView2 = c51125JxH.A09;
                    if (composeView2 != null) {
                        composeView2.setVisibility(8);
                    }
                } else if (interfaceC91268cgj instanceof C30426Bri) {
                    composeView = c51125JxH.A08;
                    if (composeView != null) {
                        composeView.setVisibility(0);
                        c58028MlK = new C58028MlK(c51125JxH, interfaceC91268cgj, str7, 5);
                        i = 134339760;
                        composeView.setContent(C2RB.A01(c58028MlK, i));
                    }
                    composeView2 = c51125JxH.A09;
                    if (composeView2 != null) {
                    }
                } else if (!(interfaceC91268cgj instanceof C76914UnU)) {
                    throw AnonymousClass021.A10();
                }
            }
            ComposeView composeView3 = c51125JxH.A08;
            if (composeView3 != null) {
                composeView3.setVisibility(8);
            }
            ComposeView composeView4 = c51125JxH.A08;
            if (composeView4 != null) {
                composeView4.setVisibility(8);
            }
            ComposeView composeView5 = c51125JxH.A09;
            if (composeView5 != null) {
                composeView5.setVisibility(0);
                composeView5.setContent(C2RB.A01(new C58063Mlt(c51125JxH, str6, str7, 6), -168693533));
            }
        } else if (i4 == 1) {
            String str8 = this.A02;
            String str9 = this.A01;
            C562226g c562226g = MantleDataValue.Companion;
            ImmutableMap of = ImmutableMap.of((Object) "shouldBlockWaitModelDownload", (Object) new MantleDataValue(EnumC562426i.A03, AnonymousClass021.A0i()));
            D1F.A0k(of);
            AbstractC79562zA.A02(new C55543LmL((C46499IBl) this.A00, str8), ((IGMantle) obj).runMantleWithConfigStr(str8, str9, of));
        } else if (i4 != 2) {
            if (i4 == 3) {
                mlt = (MLT) this.A00;
                str = this.A02;
                str2 = this.A01;
                i3 = 6;
            } else if (i4 != 4) {
                InterfaceC110194Hv interfaceC110194Hv = null;
                C23S c23s = (C23S) obj;
                boolean z2 = c23s instanceof C154325wS;
                C49217JId c49217JId = (C49217JId) this.A00;
                ((C53596Kw2) c49217JId.A03.getValue()).A01(921185940, z2 ? "fetch_search_characters_failed" : "fetch_search_characters_success");
                if (!(c23s instanceof C96193kt) || (c96193kt = (C96193kt) c23s) == null || (interfaceC69482iu = (InterfaceC69482iu) c96193kt.A00) == null || (interfaceC93342eOi = (InterfaceC63710Oun) interfaceC69482iu.Cbm()) == null) {
                    z = false;
                } else {
                    InterfaceC110194Hv CId2 = ((C29E) interfaceC93342eOi).innerData.CId(735865333);
                    z = false;
                    if (CId2 != null) {
                        z = true;
                        interfaceC110194Hv = CId2;
                    }
                    if (z && (CId = interfaceC110194Hv.CId(-523389931)) != null) {
                        ImmutableList A0Z = AnonymousClass210.A0Z(CId);
                        ArrayList A0c = AnonymousClass011.A0c(A0Z);
                        Iterator<E> it = A0Z.iterator();
                        while (it.hasNext()) {
                            InterfaceC110194Hv interfaceC110194Hv2 = (InterfaceC110194Hv) it.next();
                            D1F.A10(interfaceC110194Hv2);
                            D1F.A0y(interfaceC110194Hv2);
                            A0c.add(new C27168AgG(interfaceC110194Hv2));
                        }
                        ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
                        ArrayList A0p = AnonymousClass194.A0p(copyOf);
                        Iterator<E> it2 = copyOf.iterator();
                        while (it2.hasNext()) {
                            InterfaceC110194Hv CId3 = ((C29E) ((InterfaceC63707Ouk) it2.next())).innerData.CId(3386882);
                            if (CId3 != null) {
                                InterfaceC110194Hv Fc4 = CId3.Fc4(-1409495869);
                                D1F.A0y(Fc4);
                                A0p.add(new C27413AkD(Fc4));
                            }
                        }
                        c0rs = C0RP.A03(A0p);
                    }
                }
                c0rs = C0RV.A01;
                boolean z3 = false;
                if (z) {
                    InterfaceC110194Hv CId4 = interfaceC110194Hv.CId(-523389931);
                    if (CId4 != null && (A0X2 = AnonymousClass215.A0X(CId4)) != null && AnonymousClass021.A0Y(A0X2, -328728154).BJi(-1575811850)) {
                        z3 = true;
                    }
                    InterfaceC110194Hv CId5 = interfaceC110194Hv.CId(-523389931);
                    if (CId5 != null && (A0X = AnonymousClass215.A0X(CId5)) != null) {
                        str3 = AnonymousClass120.A08(A0X, -328728154).CIa(-77796550);
                        awj = c49217JId.A07;
                        str4 = this.A01;
                        str5 = this.A02;
                        do {
                            value = awj.getValue();
                            enumC46755ILh = !c0rs.isEmpty() ? EnumC46755ILh.A02 : EnumC46755ILh.A09;
                            if (str3 != null) {
                                A03 = c0rs;
                            } else {
                                C0RQ c0rq = ((MBB) awj.getValue()).A05;
                                int A00 = AbstractC49591rv.A00(AbstractC55368LjW.A02(c0rq));
                                if (A00 < 16) {
                                    A00 = 16;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(A00);
                                for (Object obj2 : c0rq) {
                                    linkedHashMap.put(((C29E) ((InterfaceC63714Our) obj2)).innerData.CIa(3355), obj2);
                                }
                                LinkedHashMap A05 = AbstractC50871tz.A05(linkedHashMap);
                                int A002 = AbstractC49591rv.A00(AbstractC55368LjW.A02(c0rs));
                                if (A002 < 16) {
                                    A002 = 16;
                                }
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(A002);
                                for (Object obj3 : c0rs) {
                                    linkedHashMap2.put(((C29E) ((InterfaceC63714Our) obj3)).innerData.CIa(3355), obj3);
                                }
                                A05.putAll(linkedHashMap2);
                                A03 = C0RP.A03(A05.values());
                            }
                            if (z && (ina = (INA) interfaceC110194Hv.CIX(INA.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, -168137647)) != null) {
                                ordinal = ina.ordinal();
                                if (ordinal != 1) {
                                    num = C00A.A0C;
                                } else if (ordinal == 2) {
                                    num = C00A.A0N;
                                }
                            }
                            num = null;
                        } while (!awj.ALs(value, new MBB(enumC46755ILh, num, str4, str5, str3, A03, z3)));
                    }
                }
                str3 = null;
                awj = c49217JId.A07;
                str4 = this.A01;
                str5 = this.A02;
                do {
                    value = awj.getValue();
                    if (!c0rs.isEmpty()) {
                    }
                    if (str3 != null) {
                    }
                    if (z) {
                        ordinal = ina.ordinal();
                        if (ordinal != 1) {
                        }
                    }
                    num = null;
                } while (!awj.ALs(value, new MBB(enumC46755ILh, num, str4, str5, str3, A03, z3)));
            } else {
                mlt = (MLT) this.A00;
                str = this.A02;
                str2 = this.A01;
                i3 = 7;
            }
            MLT.A03(mlt, str, new C62642OdZ(obj, mlt, str2, i3));
        } else {
            if (ya3 instanceof C61458NzY) {
                c61458NzY = (C61458NzY) ya3;
                if (c61458NzY.$t == 33) {
                    int i5 = c61458NzY.A00;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        c61458NzY.A00 = i5 - Integer.MIN_VALUE;
                        Object obj4 = c61458NzY.A02;
                        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                        i2 = c61458NzY.A00;
                        if (i2 != 0) {
                            AbstractC93683gq.A01(obj4);
                            InterfaceC58721MwV interfaceC58721MwV = (InterfaceC58721MwV) this.A00;
                            Object obj5 = ((Map) obj).get(this.A02);
                            if (!(obj5 instanceof String) || obj5 == null) {
                                obj5 = this.A01;
                            }
                            c61458NzY.A00 = 1;
                            if (interfaceC58721MwV.emit(obj5, c61458NzY) == enumC64052a9) {
                                return enumC64052a9;
                            }
                        } else {
                            if (i2 != 1) {
                                throw AnonymousClass011.A0H();
                            }
                            AbstractC93683gq.A01(obj4);
                        }
                    }
                }
            }
            c61458NzY = new C61458NzY(this, ya3, 33);
            Object obj42 = c61458NzY.A02;
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            i2 = c61458NzY.A00;
            if (i2 != 0) {
            }
        }
        return C11C.A00;
    }
}
