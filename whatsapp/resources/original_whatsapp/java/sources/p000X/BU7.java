package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BU7 extends CEX implements DYJ {
    public C5A A00;
    public final C036706w A01;

    @Override // p000X.DYJ
    public void AMt(Map map) {
        C5A c5a = this.A00;
        if (c5a != null) {
            c5a.A01(map);
        } else {
            Log.m219e("native_upi_reset_pin/finish: callback is null");
        }
        this.A00 = null;
    }

    public BU7() {
        super(CEX.A01());
        this.A01 = AbstractC34841ae.A0e();
    }
}
