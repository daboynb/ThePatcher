package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.SVz, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract /* synthetic */ class AbstractC72177SVz {
    public static Boolean A00(InterfaceC79856WVm interfaceC79856WVm, int i) {
        boolean B2c;
        if (i == -1232430275) {
            B2c = interfaceC79856WVm.B2c();
        } else if (i == 148998488) {
            B2c = interfaceC79856WVm.Da5();
        } else if (i == 793490218) {
            B2c = interfaceC79856WVm.DSk();
        } else {
            if (i != 1222465066) {
                throw AnonymousClass011.A0G(i);
            }
            B2c = interfaceC79856WVm.Da6();
        }
        return Boolean.valueOf(B2c);
    }

    public static Map A01(InterfaceC79856WVm interfaceC79856WVm) {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put(AnonymousClass020.A00(892), Boolean.valueOf(interfaceC79856WVm.B2c()));
        A0z.put(AnonymousClass020.A00(1125), Boolean.valueOf(interfaceC79856WVm.DSk()));
        A0z.put(AnonymousClass020.A00(1129), Boolean.valueOf(interfaceC79856WVm.Da5()));
        return AnonymousClass132.A12(AnonymousClass020.A00(1130), Boolean.valueOf(interfaceC79856WVm.Da6()), A0z);
    }
}
