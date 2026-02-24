package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.SWz, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract /* synthetic */ class AbstractC72187SWz {
    public static Boolean A00(InterfaceC79836WTk interfaceC79836WTk, int i) {
        boolean CxI;
        if (i == -1335601553) {
            CxI = interfaceC79836WTk.CxI();
        } else if (i == 1603821756) {
            CxI = interfaceC79836WTk.CxH();
        } else {
            if (i != 2005432981) {
                throw AnonymousClass011.A0G(i);
            }
            CxI = interfaceC79836WTk.CxL();
        }
        return Boolean.valueOf(CxI);
    }

    public static Map A01(InterfaceC79836WTk interfaceC79836WTk) {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put(AnonymousClass020.A00(1337), Boolean.valueOf(interfaceC79836WTk.CxH()));
        A0z.put(AnonymousClass020.A00(1338), Boolean.valueOf(interfaceC79836WTk.CxI()));
        return AnonymousClass132.A12(AnonymousClass020.A00(1339), Boolean.valueOf(interfaceC79836WTk.CxL()), A0z);
    }
}
