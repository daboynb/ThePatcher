package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* loaded from: classes6.dex */
public final class BU8 extends CEX implements DYJ {
    public C5A A00;
    public final C0XG A01;
    public final C036706w A02;

    @Override // p000X.DYJ
    public void AMt(Map map) {
        if (map == null) {
            Log.m219e("request_permission/finish: result is null");
            this.A00 = null;
            return;
        }
        C5A c5a = this.A00;
        if (c5a == null) {
            Log.m219e("request_permission/finish: callback is null");
            return;
        }
        if (C00C.areEqual(map.get("permission_result"), "null_permission")) {
            c5a.A00(new CI5("no_valid_permission", null, "FcsRequestPermissionActivity: permission provided is null"), null);
        } else {
            c5a.A01(map);
        }
        this.A00 = null;
    }

    public BU8() {
        super(CEX.A01());
        this.A01 = AbstractC127895iw.A0T();
        this.A02 = AbstractC34841ae.A0e();
    }
}
