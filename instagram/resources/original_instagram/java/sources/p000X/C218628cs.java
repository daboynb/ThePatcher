package p000X;

/* renamed from: X.8cs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C218628cs {
    public final InterfaceC83502Ya9 A00;

    public final void A00(String str, Throwable th, String... strArr) {
        InterfaceC83711Yde AHC = this.A00.AHC(str, 21373413);
        if (AHC != null) {
            AHC.Fqz(th);
            int i = 0;
            while (true) {
                int length = strArr.length;
                if (i >= length || i == length - 1) {
                    break;
                }
                AHC.ADS(strArr[i], strArr[i + 1]);
                i += 2;
            }
            AHC.report();
        }
    }

    public final void A01(String str, String... strArr) {
        InterfaceC83711Yde AHC = this.A00.AHC(str, 21373413);
        if (AHC != null) {
            int i = 0;
            while (true) {
                int length = strArr.length;
                if (i >= length || i == length - 1) {
                    break;
                }
                AHC.ADS(strArr[i], strArr[i + 1]);
                i += 2;
            }
            AHC.report();
        }
    }

    public C218628cs(InterfaceC83502Ya9 interfaceC83502Ya9) {
        this.A00 = interfaceC83502Ya9;
    }
}
