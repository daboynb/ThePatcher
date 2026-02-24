package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.54Y, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class C54Y {
    public static int A00(InterfaceC63218Omr interfaceC63218Omr, EAJ eaj, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            InterfaceC62974Oiv interfaceC62974Oiv = (InterfaceC62974Oiv) list.get(i2);
            Integer num = C00A.A01;
            arrayList.add(new C54Z(interfaceC62974Oiv, num, num));
        }
        return eaj.E03(new C54M(interfaceC63218Omr, interfaceC63218Omr.getLayoutDirection()), arrayList, AbstractC93333gH.A04(0, i, 0, Integer.MAX_VALUE)).getHeight();
    }

    public static int A01(InterfaceC63218Omr interfaceC63218Omr, EAJ eaj, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new C54Z((InterfaceC62974Oiv) list.get(i2), C00A.A01, C00A.A00));
        }
        return eaj.E03(new C54M(interfaceC63218Omr, interfaceC63218Omr.getLayoutDirection()), arrayList, AbstractC93333gH.A04(0, Integer.MAX_VALUE, 0, i)).getWidth();
    }

    public static int A02(InterfaceC63218Omr interfaceC63218Omr, EAJ eaj, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new C54Z((InterfaceC62974Oiv) list.get(i2), C00A.A00, C00A.A01));
        }
        return eaj.E03(new C54M(interfaceC63218Omr, interfaceC63218Omr.getLayoutDirection()), arrayList, AbstractC93333gH.A04(0, i, 0, Integer.MAX_VALUE)).getHeight();
    }

    public static int A03(InterfaceC63218Omr interfaceC63218Omr, EAJ eaj, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            InterfaceC62974Oiv interfaceC62974Oiv = (InterfaceC62974Oiv) list.get(i2);
            Integer num = C00A.A00;
            arrayList.add(new C54Z(interfaceC62974Oiv, num, num));
        }
        return eaj.E03(new C54M(interfaceC63218Omr, interfaceC63218Omr.getLayoutDirection()), arrayList, AbstractC93333gH.A04(0, Integer.MAX_VALUE, 0, i)).getWidth();
    }
}
