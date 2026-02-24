package p000X;

/* renamed from: X.aqu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89007aqu {
    public static void A00(InterfaceC98566oqg[] interfaceC98566oqgArr) {
        int i = 0;
        while (true) {
            int length = interfaceC98566oqgArr.length - 1;
            if (i >= length) {
                if (!interfaceC98566oqgArr[length].Dmz()) {
                    throw new C97966nsn("Unsupported XZ filter chain");
                }
                int i2 = 0;
                for (InterfaceC98566oqg interfaceC98566oqg : interfaceC98566oqgArr) {
                    if (interfaceC98566oqg.AJj()) {
                        i2++;
                    }
                }
                if (i2 > 3) {
                    throw new C97966nsn("Unsupported XZ filter chain");
                }
                return;
            }
            if (!interfaceC98566oqgArr[i].E4D()) {
                throw new C97966nsn("Unsupported XZ filter chain");
            }
            i++;
        }
    }
}
