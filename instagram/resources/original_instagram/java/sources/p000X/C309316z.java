package p000X;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* renamed from: X.16z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C309316z implements InterfaceC31917Caj {
    public int A00;
    public int A01;
    public InterfaceC47372Idm A02;
    public final Map A05 = new HashMap();
    public final NavigableMap A07 = new TreeMap();
    public final List A04 = new ArrayList();
    public final Map A06 = new HashMap();
    public boolean A03 = true;

    public C309316z(InterfaceC47372Idm interfaceC47372Idm, List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            InterfaceC37385Egn interfaceC37385Egn = (InterfaceC37385Egn) it.next();
            Map map = this.A05;
            Integer valueOf = Integer.valueOf(i);
            map.put(interfaceC37385Egn, valueOf);
            this.A07.put(valueOf, interfaceC37385Egn);
            i += interfaceC37385Egn.getViewTypeCount();
        }
        this.A02 = interfaceC47372Idm;
        this.A00 = i;
    }

    public static void A00(InterfaceC37385Egn interfaceC37385Egn, C309316z c309316z) {
        if (interfaceC37385Egn != null) {
            Map map = c309316z.A05;
            if (map.get(interfaceC37385Egn) == null) {
                map.put(interfaceC37385Egn, Integer.valueOf(c309316z.A00));
                c309316z.A07.put(Integer.valueOf(c309316z.A00), interfaceC37385Egn);
                c309316z.A00 += interfaceC37385Egn.getViewTypeCount();
            }
        }
    }

    public final int A01(int i) {
        if (i >= this.A01) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("position: ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", mViewModelSize: ", sb);
            sb.append(this.A01);
            AbstractC27914AsI.A0I(", mRowSpecs: ", sb);
            sb.append(this.A04.size());
            C28035AuF.A03("BinderGroupCombinator", sb.toString());
        }
        List list = this.A04;
        Object obj = this.A05.get(((C47331oH) list.get(i)).A01);
        if (obj != null) {
            return ((Number) obj).intValue() + ((C47331oH) list.get(i)).A00;
        }
        AbstractC47541oc.A08(obj);
        throw AnonymousClass002.createAndThrow();
    }

    public final View A02(int i, View view, ViewGroup viewGroup) {
        List list = this.A04;
        C47331oH c47331oH = (C47331oH) list.get(i);
        View view2 = c47331oH.A01.getView(c47331oH.A00, view, viewGroup, c47331oH.A02, c47331oH.A03);
        if (view2 == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("View is null for BinderGroup: ", sb);
            AbstractC27914AsI.A0I(c47331oH.A01.getClass().getSimpleName(), sb);
            AbstractC27914AsI.A0I(", with ViewType: ", sb);
            sb.append(c47331oH.A00);
            AbstractC27914AsI.A0I(", position: ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", mViewModelSize: ", sb);
            sb.append(this.A01);
            AbstractC27914AsI.A0I(", mRowSpecs: ", sb);
            sb.append(list.size());
            C28035AuF.A04("BinderGroupCombinator null view", sb.toString(), 1);
        }
        return view2;
    }

    public final String A03(int i) {
        Map.Entry floorEntry = this.A07.floorEntry(Integer.valueOf(i));
        Object obj = floorEntry;
        if (floorEntry != null) {
            InterfaceC37385Egn interfaceC37385Egn = (InterfaceC37385Egn) floorEntry.getValue();
            Object obj2 = this.A05.get(interfaceC37385Egn);
            obj = obj2;
            if (obj2 != null) {
                return interfaceC37385Egn.getViewTypeName(i - ((Number) obj2).intValue());
            }
        }
        AbstractC47541oc.A08(obj);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC31917Caj
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final void AAy(final InterfaceC37385Egn interfaceC37385Egn, final Object obj, final Object obj2) {
        A00(interfaceC37385Egn, this);
        if (interfaceC37385Egn != null) {
            interfaceC37385Egn.buildRowViewTypes(new InterfaceC34594Dco(interfaceC37385Egn, this, obj, obj2) { // from class: X.1oG
                public InterfaceC37385Egn A00;
                public Object A01;
                public Object A02;
                public final /* synthetic */ C309316z A03;

                {
                    this.A03 = this;
                    this.A01 = obj;
                    this.A02 = obj2;
                    this.A00 = interfaceC37385Egn;
                }

                @Override // p000X.InterfaceC34594Dco
                public final void A8b(int i) {
                    A8c(i, this.A01, this.A02);
                }

                @Override // p000X.InterfaceC34594Dco
                public final void A8c(int i, Object obj3, Object obj4) {
                    C47331oH c47331oH;
                    int size;
                    int i2;
                    C309316z c309316z = this.A03;
                    InterfaceC37385Egn interfaceC37385Egn2 = this.A00;
                    int i3 = c309316z.A01;
                    List list = c309316z.A04;
                    if (i3 < list.size()) {
                        c47331oH = (C47331oH) list.get(c309316z.A01);
                        c47331oH.A02 = obj3;
                        c47331oH.A03 = obj4;
                        c47331oH.A01 = interfaceC37385Egn2;
                        c47331oH.A00 = i;
                        c47331oH.A04 = true;
                        size = c309316z.A01;
                        i2 = size + 1;
                    } else {
                        if (c309316z.A01 != list.size()) {
                            throw new RuntimeException("Adding new view model on invalid position");
                        }
                        c47331oH = new C47331oH();
                        c47331oH.A02 = obj3;
                        c47331oH.A03 = obj4;
                        c47331oH.A01 = interfaceC37385Egn2;
                        c47331oH.A00 = i;
                        c47331oH.A04 = true;
                        list.add(c47331oH);
                        size = list.size() - 1;
                        i2 = c309316z.A01 + 1;
                    }
                    c309316z.A01 = i2;
                    InterfaceC47372Idm interfaceC47372Idm = c309316z.A02;
                    if (interfaceC47372Idm != null) {
                        InterfaceC37385Egn interfaceC37385Egn3 = c47331oH.A01;
                        if (interfaceC37385Egn3 instanceof InterfaceC30122Bmo) {
                            interfaceC47372Idm.EeX((InterfaceC30122Bmo) interfaceC37385Egn3, c47331oH.A02, c47331oH.A03, c47331oH.A00, size);
                        }
                    }
                    Map map = c309316z.A06;
                    if (!map.containsKey(obj3)) {
                        map.put(obj3, new int[]{c309316z.A01 - 1, 0});
                    }
                    Object obj5 = map.get(obj3);
                    if (obj5 == null) {
                        AbstractC47541oc.A08(obj5);
                        throw AnonymousClass002.createAndThrow();
                    }
                    int[] iArr = (int[]) obj5;
                    iArr[1] = iArr[1] + 1;
                    c309316z.A03 = c309316z.A03;
                }
            }, obj, obj2);
        } else {
            AbstractC47541oc.A08(interfaceC37385Egn);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
