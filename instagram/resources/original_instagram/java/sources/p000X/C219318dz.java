package p000X;

import java.util.Comparator;

/* renamed from: X.8dz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219318dz implements Comparator {
    public static final C219318dz A00 = new C219318dz();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        InterfaceC178996v9 interfaceC178996v9 = (InterfaceC178996v9) obj;
        InterfaceC178996v9 interfaceC178996v92 = (InterfaceC178996v9) obj2;
        int CZA = interfaceC178996v9.CZA();
        int CZA2 = interfaceC178996v92.CZA();
        return CZA != CZA2 ? CZA2 - CZA : -C217448ay.A00.A02.compare(interfaceC178996v9.D07(), interfaceC178996v92.D07());
    }
}
