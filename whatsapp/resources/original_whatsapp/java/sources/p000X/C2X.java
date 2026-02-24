package p000X;

import java.util.HashMap;

/* loaded from: classes6.dex */
public final class C2X {
    public final HashMap A00;
    public final C07B A01;
    public final CUL A02;

    public final synchronized CUL A00(String str) {
        HashMap hashMap;
        hashMap = this.A00;
        return hashMap.containsKey(str) ? (CUL) hashMap.get(str) : this.A02;
    }

    public C2X() {
        C07B A0L = AbstractC34841ae.A0L();
        this.A01 = A0L;
        this.A00 = AbstractC34801aa.A1A();
        long A05 = AbstractC34821ac.A05(A0L.A0K(1269));
        CUL cul = new CUL();
        cul.A02 = "PHOENIX";
        cul.A00 = A05;
        cul.A03 = true;
        cul.A01 = 0L;
        this.A02 = cul;
    }
}
