package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0W8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0W8 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final Set A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;

    public void A03(ImmutableSet immutableSet, List list) {
        C00C.A0A(immutableSet, 1);
        C0OT it = immutableSet.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            list.add(String.valueOf(it.next()));
        }
    }

    public static final ImmutableSet A00(C0W8 c0w8, Function1 function1) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (InterfaceC44111Jvl interfaceC44111Jvl : c0w8.A07) {
            if (((Boolean) function1.invoke(interfaceC44111Jvl)).booleanValue()) {
                linkedHashSet.add(Integer.valueOf(interfaceC44111Jvl.AvB()));
            }
        }
        ImmutableSet copyOf = ImmutableSet.copyOf((Collection) linkedHashSet);
        C00C.A06(copyOf);
        return copyOf;
    }

    public List A01() {
        if (!((C00I) this.A00.A00.get()).A0Z(14066)) {
            return null;
        }
        Iterable iterable = (Iterable) this.A08.getValue();
        ArrayList arrayList = new ArrayList(C09Q.A0F(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().toString());
        }
        return arrayList;
    }

    public Set A02() {
        if (((C00I) this.A00.A00.get()).A0Z(14066)) {
            return (Set) this.A08.getValue();
        }
        return null;
    }

    public boolean A04(Integer num) {
        return num == null || ((AbstractCollection) this.A05.getValue()).contains(num);
    }

    public boolean A05(Integer num) {
        return num == null || ((AbstractCollection) this.A09.getValue()).contains(num);
    }

    public C0W8() {
        Set A05 = C00X.A05(7112);
        C00C.A06(A05);
        this.A07 = A05;
        this.A01 = C05Q.A00(3730);
        this.A00 = C05Q.A00(155);
        this.A02 = C05Q.A00(2842);
        this.A05 = AbstractC024000i.A01(new C34591aF(this, 11));
        this.A09 = AbstractC024000i.A01(new C34591aF(this, 12));
        this.A06 = AbstractC024000i.A01(new C34591aF(this, 13));
        this.A03 = AbstractC024000i.A01(new C34591aF(this, 14));
        this.A08 = AbstractC024000i.A01(new C34591aF(this, 15));
        this.A04 = AbstractC024000i.A01(new C34591aF(this, 16));
    }
}
