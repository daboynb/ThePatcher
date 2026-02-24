package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.SXn, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract /* synthetic */ class AbstractC72193SXn {
    public static Boolean A00(InterfaceC79884WYm interfaceC79884WYm, int i) {
        boolean B46;
        switch (i) {
            case -1703745043:
                B46 = interfaceC79884WYm.B46();
                break;
            case -187284659:
                B46 = interfaceC79884WYm.DBy();
                break;
            case 541994693:
                B46 = interfaceC79884WYm.DRe();
                break;
            case 604430828:
                B46 = interfaceC79884WYm.DBz();
                break;
            case 1185889632:
                B46 = interfaceC79884WYm.BKi();
                break;
            default:
                throw AnonymousClass011.A0G(i);
        }
        return Boolean.valueOf(B46);
    }

    public static Map A01(InterfaceC79884WYm interfaceC79884WYm) {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put(AnonymousClass020.A00(897), Boolean.valueOf(interfaceC79884WYm.B46()));
        A0z.put(AnonymousClass020.A00(961), Boolean.valueOf(interfaceC79884WYm.BKi()));
        A0z.put(AnonymousClass020.A00(1121), Boolean.valueOf(interfaceC79884WYm.DRe()));
        A0z.put(AnonymousClass020.A00(1374), Boolean.valueOf(interfaceC79884WYm.DBy()));
        return AnonymousClass132.A12(AnonymousClass020.A00(1375), Boolean.valueOf(interfaceC79884WYm.DBz()), A0z);
    }
}
