package p000X;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Slg, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72936Slg implements InterfaceC82352Xkf {
    public final /* synthetic */ C46899IQv A00;
    public final /* synthetic */ DRW A01;

    public C72936Slg(C46899IQv c46899IQv, DRW drw) {
        this.A01 = drw;
        this.A00 = c46899IQv;
    }

    @Override // p000X.InterfaceC82352Xkf
    public final void onLog(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        DRW drw = this.A01;
        List list = drw.A01;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC82352Xkf) it.next()).onLog(str);
            }
        }
        if (str.startsWith("FB_IX_PAGE_READY")) {
            List list2 = drw.A03;
            synchronized (list2) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC82354Xkh) it2.next()).ErO(this.A00);
                }
            }
        }
    }
}
