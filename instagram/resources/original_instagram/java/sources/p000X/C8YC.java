package p000X;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.8YC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8YC {
    public final C216238Xr A02;
    public final C216238Xr A03;
    public final InterfaceC09030Kt A01 = C76932uv.A00;
    public final Map A05 = new HashMap();
    public final Handler A00 = new Handler(Looper.getMainLooper());
    public final Runnable A04 = new Runnable() { // from class: X.8YG
        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = new ArrayList();
            C8YC c8yc = C8YC.this;
            Map map = c8yc.A05;
            for (C2077781d c2077781d : map.values()) {
                C216238Xr c216238Xr = c8yc.A03;
                C216278Xv c216278Xv = c216238Xr.A07;
                InterfaceC79485WDb interfaceC79485WDb = c216238Xr.A03;
                c216278Xv.A01 = interfaceC79485WDb != null ? interfaceC79485WDb.Bhh() : 0;
                InterfaceC79485WDb interfaceC79485WDb2 = c216238Xr.A03;
                int C0z = interfaceC79485WDb2 != null ? interfaceC79485WDb2.C0z() : 0;
                c216278Xv.A00 = C0z;
                C216278Xv c216278Xv2 = c2077781d.A01;
                if (((int) Math.max(c216278Xv.A01, c216278Xv2.A01)) <= ((int) Math.min(C0z, c216278Xv2.A00))) {
                    D27.A1X(c2077781d.A02.values());
                    Map map2 = C29234BWk.A02.A00().A00;
                    BXP bxp = (BXP) map2.get(18284548);
                    if (bxp != null) {
                        AbstractC218588co.A00().markerPoint(bxp.A00, "GRID_MEDIA_LOADED");
                        AbstractC218588co.A00().A0V(bxp.A00);
                        map2.remove(18284548);
                    }
                    arrayList.add(18284548);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                map.remove(Integer.valueOf(((Number) it.next()).intValue()));
            }
        }
    };

    public C8YC(C216238Xr c216238Xr, C216238Xr c216238Xr2) {
        this.A03 = c216238Xr;
        this.A02 = c216238Xr2;
    }
}
