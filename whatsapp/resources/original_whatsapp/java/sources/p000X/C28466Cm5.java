package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Cm5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28466Cm5 implements InterfaceC30018DRy {
    public final C27262CFt A00;
    public final String A01;
    public final String A02;
    public final Map A03;

    @Override // p000X.InterfaceC30018DRy
    public Runnable AEK(C28581Cny c28581Cny, DS0 ds0, String str) {
        D3F d3f;
        C27262CFt c27262CFt = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        Map map = this.A03;
        synchronized (c27262CFt) {
            C27230CEk A00 = C27262CFt.A00(c27262CFt, str2);
            synchronized (A00) {
                HashMap A002 = C27230CEk.A00(A00, str3);
                if (!map.equals(A002) && ds0 != null) {
                    ds0.ALU(str, A002);
                }
                C26637BvS c26637BvS = new C26637BvS(ds0);
                A00.A02.put(str3, new C033105d(str, c26637BvS));
                d3f = c26637BvS.A00;
            }
        }
        return d3f;
    }

    public C28466Cm5(C27262CFt c27262CFt, String str, String str2, Map map) {
        this.A03 = map;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c27262CFt;
    }

    @Override // p000X.InterfaceC30018DRy
    public Object AcK() {
        return this.A03;
    }
}
