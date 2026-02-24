package p000X;

import java.util.Comparator;

/* renamed from: X.8dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219278dv implements Comparator {
    public static final C219278dv A00 = new C219278dv();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        InterfaceC200107o6 interfaceC200107o6 = (InterfaceC200107o6) obj;
        InterfaceC200107o6 interfaceC200107o62 = (InterfaceC200107o6) obj2;
        int CbD = interfaceC200107o6.CbD();
        int CbD2 = interfaceC200107o62.CbD();
        return CbD != CbD2 ? CbD2 - CbD : C219118df.A00.compare(interfaceC200107o6, interfaceC200107o62);
    }
}
