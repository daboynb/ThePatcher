package p000X;

import java.util.HashMap;

/* renamed from: X.1W8, reason: invalid class name */
/* loaded from: classes.dex */
public class C1W8 {
    public final HashMap A00 = new HashMap();
    public final HashMap A01 = new HashMap();
    public final HashMap A02 = new HashMap();

    public void A00(C198448nG c198448nG) {
        HashMap hashMap = this.A00;
        synchronized (hashMap) {
            hashMap.put(c198448nG.A00, c198448nG);
        }
        if (c198448nG.A02 != null) {
            HashMap hashMap2 = this.A01;
            synchronized (hashMap2) {
                hashMap2.put(c198448nG.A02, c198448nG);
            }
        }
        if (c198448nG.A03 != null) {
            HashMap hashMap3 = this.A02;
            synchronized (hashMap3) {
                hashMap3.put(c198448nG.A03, c198448nG);
            }
        }
    }
}
