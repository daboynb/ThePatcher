package p000X;

import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.Qj5, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68066Qj5 {
    public final /* synthetic */ C70862Rnc A00;
    public final /* synthetic */ FSU A01;
    public final /* synthetic */ String A02;

    public C68066Qj5(C70862Rnc c70862Rnc, FSU fsu, String str) {
        this.A00 = c70862Rnc;
        this.A01 = fsu;
        this.A02 = str;
    }

    public final void A00() {
        WeakHashMap weakHashMap = this.A00.A03;
        FSU fsu = this.A01;
        String str = this.A02;
        synchronized (weakHashMap) {
            Map map = (Map) weakHashMap.get(fsu);
            if (map != null) {
                map.remove(str);
            }
        }
    }
}
