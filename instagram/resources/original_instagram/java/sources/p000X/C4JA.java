package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.4JA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JA extends BSH {
    public final Activity A00;
    public final Context A01;
    public final UserSession A02;
    public final InterfaceC38251Eul A03;
    public final C105133zJ A04;
    public final B69 A05;
    public final B69 A06;
    public final C15700eM A07;
    public final InterfaceC92661dkm A08;
    public final C79402yu A09;
    public final C23200qS A0A;
    public final C4NA A0B;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00f3, code lost:
    
        if (r7 != null) goto L7;
     */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.4NA] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4JA(Activity activity, Context context, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, C15700eM c15700eM, InterfaceC92661dkm interfaceC92661dkm, B69 b69, B69 b692) {
        this.A01 = context;
        this.A00 = activity;
        this.A02 = userSession;
        this.A08 = interfaceC92661dkm;
        this.A07 = c15700eM;
        this.A03 = interfaceC38251Eul;
        this.A05 = b69;
        this.A06 = b692;
        this.A09 = AbstractC79382ys.A00(context, userSession);
        C23200qS c23200qS = new C23200qS(AbstractC71762ma.A00(userSession), c15700eM, interfaceC92661dkm, false);
        this.A0A = c23200qS;
        ArrayList arrayList = new ArrayList();
        B69 b693 = this.A05;
        if (b693 != null) {
            UserSession userSession2 = this.A02;
            D1F.A12(userSession2, 0);
            C0AE A02 = C65612cf.A02(userSession2);
            D1F.A12(A02, 0);
            if (((MobileConfigUnsafeContext) A02).B9q(36312771666774235L)) {
                arrayList.add(new C4KA(userSession2, (InterfaceC35834Dwo) b693.getValue(), c23200qS));
                UserSession userSession3 = this.A02;
                D1F.A12(userSession3, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36317066633945900L)) {
                    arrayList.add(new C111274Lz(userSession3, (InterfaceC35834Dwo) b693.getValue(), c23200qS));
                }
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36319390211322621L)) {
                    arrayList.add(new C4MA(userSession3, (InterfaceC35834Dwo) b693.getValue(), c23200qS));
                }
                final UserSession userSession4 = this.A02;
                D1F.A12(userSession4, 0);
                C0AE A022 = C65612cf.A02(userSession4);
                D1F.A12(A022, 0);
                if (((MobileConfigUnsafeContext) A022).B9q(36319677974066467L)) {
                    arrayList.add(new C75844UJj(this.A00, userSession4, c23200qS));
                }
                C0AE A023 = C65612cf.A02(userSession4);
                D1F.A12(A023, 0);
                if (((MobileConfigUnsafeContext) A023).B9q(36319677974197540L)) {
                    arrayList.add(new C75846UJl(this.A00, userSession4, c23200qS));
                }
                final C111534Mz c111534Mz = new C111534Mz(this);
                final List A1X = D27.A1X(arrayList);
                this.A0B = new InterfaceC32353Chl(userSession4, c111534Mz, A1X) { // from class: X.4NA
                    public final UserSession A00;
                    public final C111534Mz A01;
                    public final List A02;
                    public final Map A03 = new LinkedHashMap();

                    {
                        this.A00 = userSession4;
                        this.A02 = A1X;
                        this.A01 = c111534Mz;
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:26:0x007c, code lost:
                    
                        if (r0 != null) goto L44;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:16:0x0038 A[RETURN] */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    private final InterfaceC32353Chl A00(C0TP c0tp, List list) {
                        Object obj;
                        Object obj2;
                        InterfaceC32353Chl interfaceC32353Chl;
                        Object A1A;
                        UserSession userSession5 = this.A00;
                        Object obj3 = c0tp.A05;
                        D1F.A0j(obj3);
                        String A0D = C26340vW.A0D(userSession5, (C128424vm) obj3);
                        if (A0D != null) {
                            Map map = this.A03;
                            InterfaceC32353Chl interfaceC32353Chl2 = (InterfaceC32353Chl) map.get(A0D);
                            if (interfaceC32353Chl2 == null) {
                                C111534Mz c111534Mz2 = this.A01;
                                if (!list.isEmpty()) {
                                    if (list.size() != 1) {
                                        C4JA c4ja = c111534Mz2.A00;
                                        if (c4ja.A05 != null) {
                                            UserSession userSession6 = c4ja.A02;
                                            D1F.A12(userSession6, 0);
                                            C0AE A024 = C65612cf.A02(userSession6);
                                            D1F.A12(A024, 0);
                                            if (((MobileConfigUnsafeContext) A024).B9q(36312771668281581L)) {
                                                double A06 = AnonymousClass229.A01.A06(0, 101);
                                                C0AE A025 = C65612cf.A02(userSession6);
                                                D1F.A12(A025, 0);
                                                if (A06 < ((MobileConfigUnsafeContext) A025).BXV(37157196598345796L)) {
                                                    interfaceC32353Chl = C4JA.A00(list);
                                                }
                                            }
                                        }
                                        Iterator it = list.iterator();
                                        while (true) {
                                            obj = null;
                                            if (!it.hasNext()) {
                                                obj2 = null;
                                                break;
                                            }
                                            obj2 = it.next();
                                            if (obj2 instanceof C75846UJl) {
                                                break;
                                            }
                                        }
                                        interfaceC32353Chl = (InterfaceC32353Chl) obj2;
                                        if (interfaceC32353Chl == null) {
                                            Iterator it2 = list.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    break;
                                                }
                                                Object next = it2.next();
                                                if (next instanceof C75844UJj) {
                                                    obj = next;
                                                    break;
                                                }
                                            }
                                            interfaceC32353Chl = (InterfaceC32353Chl) obj;
                                        }
                                        if (interfaceC32353Chl == null && (interfaceC32353Chl = C4JA.A00(list)) == null) {
                                            A1A = D27.A1A(list, AnonymousClass229.A00);
                                        }
                                        if (interfaceC32353Chl == null) {
                                            return null;
                                        }
                                        map.put(A0D, interfaceC32353Chl);
                                        return interfaceC32353Chl;
                                    }
                                    A1A = D27.A1B(list);
                                    interfaceC32353Chl = (InterfaceC32353Chl) A1A;
                                    if (interfaceC32353Chl == null) {
                                    }
                                    map.put(A0D, interfaceC32353Chl);
                                    return interfaceC32353Chl;
                                }
                            } else if (list.contains(interfaceC32353Chl2)) {
                                return interfaceC32353Chl2;
                            }
                        }
                        return null;
                    }

                    @Override // p000X.InterfaceC32353Chl
                    public final void ArS(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm) {
                        InterfaceC32353Chl A00;
                        D1F.A12(c0tp, 0);
                        D1F.A12(interfaceC37074Ebm, 1);
                        List list = this.A02;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : list) {
                            if (((InterfaceC38314Evm) obj).DVz(c0tp)) {
                                arrayList2.add(obj);
                            }
                        }
                        if (arrayList2.isEmpty() || (A00 = A00(c0tp, arrayList2)) == null) {
                            return;
                        }
                        A00.ArS(c0tp, interfaceC37074Ebm);
                    }
                };
                this.A04 = new C105133zJ(c23200qS);
            }
        }
    }

    public static final InterfaceC38314Evm A00(List list) {
        InterfaceC38314Evm interfaceC38314Evm;
        Iterator it = list.iterator();
        while (true) {
            interfaceC38314Evm = null;
            if (!it.hasNext()) {
                break;
            }
            InterfaceC32353Chl interfaceC32353Chl = (InterfaceC32353Chl) it.next();
            if ((interfaceC32353Chl instanceof C111274Lz) || (interfaceC32353Chl instanceof C4MA) || (interfaceC32353Chl instanceof C4KA)) {
                interfaceC38314Evm = (InterfaceC38314Evm) interfaceC32353Chl;
                if (interfaceC38314Evm != null) {
                    break;
                }
            }
        }
        return interfaceC38314Evm;
    }

    private final void A01(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
        if (c128424vm.DjW()) {
            InterfaceC38251Eul interfaceC38251Eul = this.A03;
            D1F.A12(interfaceC38251Eul, 1);
            if (C4SA.A03(c128424vm, interfaceC38251Eul)) {
                UserSession userSession = this.A02;
                D1F.A12(userSession, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318290700020534L)) {
                    c0tq.A01(this.A04);
                }
                if (AbstractC143835fX.A00(userSession).A01(c128424vm, c102733vR.A4E)) {
                    c0tq.A01(new C86622a3s(this.A01, userSession, this.A06));
                }
            }
        }
    }

    @Override // p000X.BSH, p000X.InterfaceC37135Ecl
    public final void E5a(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
        D1F.A12(c0tq, 0);
        D1F.A12(c128424vm, 1);
        D1F.A12(c102733vR, 2);
        A01(c0tq, c128424vm, c102733vR);
    }

    @Override // p000X.BSH, p000X.InterfaceC37135Ecl
    public final void E5e(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
        D1F.A12(c0tq, 0);
        D1F.A12(c128424vm, 1);
        D1F.A12(c102733vR, 2);
        A01(c0tq, c128424vm, c102733vR);
    }

    @Override // p000X.BSH, p000X.InterfaceC37135Ecl
    public final void E5j(C0TQ c0tq, C128424vm c128424vm, C102733vR c102733vR) {
        D1F.A12(c0tq, 0);
        D1F.A12(c128424vm, 1);
        if (c128424vm.DjW()) {
            InterfaceC38251Eul interfaceC38251Eul = this.A03;
            D1F.A12(interfaceC38251Eul, 1);
            if (C4SA.A03(c128424vm, interfaceC38251Eul)) {
                c0tq.A01(this.A0B);
            }
        }
    }

    @Override // p000X.BSH, p000X.InterfaceC37135Ecl
    public final void pause() {
        this.A09.A03();
    }
}
