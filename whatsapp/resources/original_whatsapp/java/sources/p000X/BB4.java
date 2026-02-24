package p000X;

import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public class BB4 extends BB6 {
    public final CEE A00;
    public final C26717BxT A01;
    public final DPM A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BB4(DPM dpm) {
        super(dpm.APv());
        CEE cee;
        C26717BxT c26717BxT = new C26717BxT(dpm);
        C00C.A0A(dpm, 0);
        this.A02 = dpm;
        this.A01 = c26717BxT;
        synchronized (CEE.A02) {
            cee = CEE.A01;
            if (cee == null) {
                cee = new CEE();
                CEE.A01 = cee;
            }
        }
        this.A00 = cee;
        C26329Bq0 c26329Bq0 = new C26329Bq0(this);
        HashMap hashMap = cee.A00;
        List list = (List) hashMap.get(0);
        list = list == null ? AbstractC34801aa.A16() : list;
        list.add(c26329Bq0);
        hashMap.put(0, list);
    }
}
