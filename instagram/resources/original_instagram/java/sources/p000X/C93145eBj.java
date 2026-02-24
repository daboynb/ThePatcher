package p000X;

import com.facebook.react.bridge.ReadableArray;
import redex.C$StoreFenceHelper;

/* renamed from: X.eBj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93145eBj {
    public static final void A00(ReadableArray readableArray, InterfaceC98533oot interfaceC98533oot, Object obj) {
        int round = Math.round(C94135ewO.A02((float) readableArray.getDouble(0)));
        int round2 = Math.round(C94135ewO.A02((float) readableArray.getDouble(1)));
        boolean z = readableArray.getBoolean(2);
        Zx4 zx4 = new Zx4();
        zx4.A00 = round;
        zx4.A01 = round2;
        zx4.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC98533oot.Fln(zx4, obj);
    }

    public final void A01(ReadableArray readableArray, InterfaceC98533oot interfaceC98533oot, Object obj, int i) {
        if (i == 1) {
            A00(readableArray, interfaceC98533oot, obj);
            return;
        }
        if (i == 2) {
            boolean z = readableArray.getBoolean(0);
            C85499ZgN c85499ZgN = new C85499ZgN();
            c85499ZgN.A00 = z;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC98533oot.Flp(c85499ZgN, obj);
            return;
        }
        if (i == 3) {
            interfaceC98533oot.Av3(obj);
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Unsupported command ", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(" received by ", A0X);
        AbstractC27914AsI.A0a(A0X, interfaceC98533oot);
        A0X.append('.');
        throw AnonymousClass140.A0h(A0X);
    }

    public final void A02(ReadableArray readableArray, InterfaceC98533oot interfaceC98533oot, Object obj, String str) {
        int hashCode = str.hashCode();
        if (hashCode != -402165208) {
            if (hashCode != 28425985) {
                if (hashCode == 2055114131 && str.equals("scrollToEnd")) {
                    boolean z = readableArray.getBoolean(0);
                    C85499ZgN c85499ZgN = new C85499ZgN();
                    c85499ZgN.A00 = z;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    interfaceC98533oot.Flp(c85499ZgN, obj);
                    return;
                }
            } else if (str.equals("flashScrollIndicators")) {
                interfaceC98533oot.Av3(obj);
                return;
            }
        } else if (str.equals("scrollTo")) {
            A00(readableArray, interfaceC98533oot, obj);
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Unsupported command ", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        AbstractC27914AsI.A0I(" received by ", A0X);
        AbstractC27914AsI.A0a(A0X, interfaceC98533oot);
        A0X.append('.');
        throw AnonymousClass140.A0h(A0X);
    }
}
