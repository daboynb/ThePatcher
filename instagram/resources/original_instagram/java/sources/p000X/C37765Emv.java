package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Emv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37765Emv implements EAJ {
    public static final C37765Emv A00 = new C37765Emv();

    @Override // p000X.EAJ
    public final /* synthetic */ int Dxg(InterfaceC63218Omr interfaceC63218Omr, List list, int i) {
        return C54Y.A00(interfaceC63218Omr, this, list, i);
    }

    @Override // p000X.EAJ
    public final /* synthetic */ int Dxj(InterfaceC63218Omr interfaceC63218Omr, List list, int i) {
        return C54Y.A01(interfaceC63218Omr, this, list, i);
    }

    @Override // p000X.EAJ
    public final InterfaceC73061Snj E03(InterfaceC63215Omo interfaceC63215Omo, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            AnonymousClass391 E05 = ((BHS) list.get(i3)).E05(j);
            i = Math.max(i, E05.A01);
            i2 = Math.max(i2, E05.A00);
            arrayList.add(E05);
        }
        return interfaceC63215Omo.DnS(AbstractC50871tz.A0F(), new C26526AQg(arrayList, 10), i, i2);
    }

    @Override // p000X.EAJ
    public final /* synthetic */ int E0a(InterfaceC63218Omr interfaceC63218Omr, List list, int i) {
        return C54Y.A02(interfaceC63218Omr, this, list, i);
    }

    @Override // p000X.EAJ
    public final /* synthetic */ int E0d(InterfaceC63218Omr interfaceC63218Omr, List list, int i) {
        return C54Y.A03(interfaceC63218Omr, this, list, i);
    }
}
