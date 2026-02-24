package p000X;

import android.os.Process;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.TBi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73693TBi implements InterfaceC83661Ycj {
    public InterfaceC83661Ycj A00;

    @Override // p000X.InterfaceC83661Ycj
    public final void logEvent(String str, Map map) {
        D1F.A0y(str);
        LinkedHashMap A05 = AbstractC50871tz.A05(map);
        A05.put("process_id", String.valueOf(Process.myPid()));
        this.A00.logEvent(str, A05);
    }

    @Override // p000X.InterfaceC83661Ycj
    public final long now() {
        return this.A00.now();
    }
}
