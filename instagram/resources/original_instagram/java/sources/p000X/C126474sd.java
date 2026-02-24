package p000X;

import android.util.SparseArray;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4sd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C126474sd implements InterfaceC49683Ja1 {
    public final C126524si A00;
    public final LinkedList A01;
    public final Map A02;
    public final C52611wn A03;

    public C126474sd(C52611wn c52611wn) {
        D1F.A12(c52611wn, 0);
        this.A03 = c52611wn;
        this.A02 = new LinkedHashMap();
        this.A01 = new LinkedList();
        this.A00 = new C126524si();
    }

    @Override // p000X.InterfaceC49683Ja1
    public final void FF3(C160466Fe c160466Fe) {
        C160476Ff c160476Ff = (C160476Ff) this.A02.get(c160466Fe);
        if (c160476Ff != null) {
            c160476Ff.A03 = false;
            long j = c160476Ff.A01;
            if (j > 0) {
                c160476Ff.A02 += System.currentTimeMillis() - j;
                c160476Ff.A01 = 0L;
            }
        }
    }

    @Override // p000X.InterfaceC49683Ja1
    public final void GKl(C0TP c0tp, InterfaceC37074Ebm interfaceC37074Ebm, C160466Fe c160466Fe, InterfaceC37323Efn interfaceC37323Efn, Object obj, Function3 function3, int i) {
        InterfaceC83711Yde A04;
        String obj2;
        C160476Ff c160476Ff = (C160476Ff) this.A02.get(c160466Fe);
        String str = "updating_surface";
        if (c160476Ff == null) {
            A04 = C65632ch.A01.A04("CROSS_SURFACE_DISCOVERY_WRONG_SURFACE_UPDATE");
            if (A04 == null) {
                return;
            } else {
                obj2 = c160466Fe.toString();
            }
        } else {
            LinkedList linkedList = this.A01;
            C160476Ff c160476Ff2 = (C160476Ff) D27.A1F(linkedList);
            if (c160476Ff2 == null || !c160476Ff2.equals(c160476Ff)) {
                A04 = C65632ch.A01.A04("CROSS_SURFACE_DISCOVERY_NO_CURRENT_SURFACE_UPDATE");
                if (A04 == null) {
                    return;
                }
                A04.ADS("current_surface", String.valueOf(c160476Ff2));
                obj2 = c160476Ff.toString();
            } else {
                String Bsl = interfaceC37323Efn.Bsl(obj);
                EnumC140815af CH9 = interfaceC37323Efn.CH9(obj);
                if (CH9 != null) {
                    SparseArray sparseArray = c160476Ff.A04;
                    C174006n6 c174006n6 = (C174006n6) sparseArray.get(i);
                    if (c174006n6 == null) {
                        c174006n6 = new C174006n6(CH9, Bsl);
                        sparseArray.put(i, c174006n6);
                    }
                    c160476Ff.A00 = Math.max(c160476Ff.A00, i);
                    long BZW = interfaceC37074Ebm.BZW(c0tp);
                    float DCc = interfaceC37074Ebm.DCc(c0tp);
                    int intValue = interfaceC37074Ebm.DBT(c0tp).intValue();
                    if (intValue != 0 && intValue != 1) {
                        if (c174006n6.A02) {
                            c174006n6.A01 += System.currentTimeMillis() - c174006n6.A00;
                        }
                        c174006n6.A00 = 0L;
                        c174006n6.A02 = false;
                    } else if (DCc < 0.5d || BZW <= 250) {
                        if (c174006n6.A02) {
                            c174006n6.A01 += System.currentTimeMillis() - c174006n6.A00;
                        }
                        c174006n6.A02 = false;
                        c174006n6.A00 = 0L;
                    } else if (!c174006n6.A02) {
                        c174006n6.A02 = true;
                        c174006n6.A00 = System.currentTimeMillis();
                        long currentTimeMillis = System.currentTimeMillis();
                        C126524si c126524si = this.A00;
                        AbstractC211238El abstractC211238El = c160466Fe.A00;
                        Long valueOf = Long.valueOf(currentTimeMillis);
                        Object invoke = function3.invoke(obj, abstractC211238El, valueOf);
                        D1F.A12(invoke, 1);
                        c126524si.A00.put(valueOf, invoke);
                    }
                    Iterator descendingIterator = linkedList.descendingIterator();
                    boolean z = false;
                    while (descendingIterator.hasNext()) {
                        C160476Ff c160476Ff3 = (C160476Ff) descendingIterator.next();
                        if (z) {
                            if (c160476Ff3 != null) {
                                D1F.A12(this.A00, 1);
                                Iterator it = c160476Ff3.A07.iterator();
                                while (it.hasNext()) {
                                    ((InterfaceC48052Iok) it.next()).GTs(c160476Ff3, c160476Ff2);
                                }
                                return;
                            }
                            return;
                        }
                        z = true;
                    }
                    return;
                }
                A04 = C65632ch.A01.A04("CROSS_SURFACE_DISCOVERY_CANNOT_ESTABLISH_TYPE_UPDATE");
                if (A04 == null) {
                    return;
                }
                str = "model";
                obj2 = String.valueOf(obj);
            }
        }
        A04.ADS(str, obj2);
        A04.report();
    }

    @Override // p000X.InterfaceC49683Ja1
    public final C160466Fe FF4(C160466Fe c160466Fe, AbstractC211238El abstractC211238El, String str, List list, boolean z) {
        C160466Fe c160466Fe2 = new C160466Fe(abstractC211238El, str);
        Object obj = c160466Fe != null ? this.A02.get(c160466Fe) : null;
        int i = -1;
        if (c160466Fe != null && obj != null) {
            FF3(c160466Fe);
            LinkedList linkedList = this.A01;
            int indexOf = linkedList.indexOf(obj);
            if (indexOf >= 0 && indexOf < linkedList.size()) {
                linkedList.remove(indexOf);
                i = indexOf;
            }
            this.A02.remove(c160466Fe);
        }
        C160476Ff c160476Ff = new C160476Ff(c160466Fe2, new ArrayList(list));
        this.A02.put(c160466Fe2, c160476Ff);
        LinkedList linkedList2 = this.A01;
        if (i < 0) {
            linkedList2.add(c160476Ff);
        } else {
            linkedList2.add(i, c160476Ff);
        }
        if (z) {
            FF9(c160466Fe2);
        }
        return c160466Fe2;
    }

    @Override // p000X.InterfaceC49683Ja1
    public final void FF9(C160466Fe c160466Fe) {
        C160476Ff c160476Ff = (C160476Ff) this.A02.get(c160466Fe);
        if (c160476Ff != null) {
            c160476Ff.A03 = true;
            c160476Ff.A01 = System.currentTimeMillis();
        }
    }

    @Override // p000X.InterfaceC49683Ja1
    public final boolean Fkr(C160466Fe c160466Fe, Iterable iterable) {
        C160476Ff c160476Ff = (C160476Ff) this.A02.get(c160466Fe);
        if (c160476Ff == null) {
            return true;
        }
        C126524si c126524si = this.A00;
        D1F.A0y(c126524si);
        List list = c160476Ff.A07;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC48052Iok) it.next()).GTt(c126524si, iterable)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
    
        if (r5 != null) goto L6;
     */
    @Override // p000X.InterfaceC49683Ja1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FMo(UserSession userSession, C160466Fe c160466Fe) {
        FF3(c160466Fe);
        LinkedList linkedList = this.A01;
        C160476Ff c160476Ff = (C160476Ff) D27.A1F(linkedList);
        Object remove = this.A02.remove(c160466Fe);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320545559100099L)) {
            if (c160476Ff != null) {
                c160476Ff.A07.clear();
                if (remove != null && c160476Ff.equals(remove)) {
                    linkedList.removeLast();
                    C160476Ff c160476Ff2 = (C160476Ff) D27.A1F(linkedList);
                    if (c160476Ff2 != null) {
                        List list = c160476Ff2.A06;
                        list.add(c160476Ff);
                        AnonymousClass284.A0S(c160476Ff.A06, list);
                        C126524si c126524si = this.A00;
                        D1F.A0y(c126524si);
                        Iterator it = c160476Ff2.A07.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC48052Iok) it.next()).GTr(c126524si, c160476Ff2);
                        }
                        return;
                    }
                    return;
                }
            }
            InterfaceC83711Yde A04 = C65632ch.A01.A04("CROSS_SURFACE_DISCOVERY_INVALID_SURFACE_LEAVE");
            if (A04 != null) {
                A04.ADS("exiting_surface", c160476Ff != null ? c160476Ff.toString() : null);
                A04.ADS("calling_surface", remove != null ? remove.toString() : null);
                A04.report();
            }
        }
    }

    public C126474sd() {
        this(C52611wn.A00);
    }
}
