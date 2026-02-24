package p000X;

import android.content.Context;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ay6, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C28274Ay6 {
    public static final long A02 = TimeUnit.HOURS.toMillis(2);
    public final Context A00;
    public final B69 A01;

    public C28274Ay6(Context context) {
        this.A00 = context.getApplicationContext();
        if (!D99.A0N(B56.A00)) {
            this.A01 = new C190127Vg(new File(context.getFilesDir(), "profilo_config_temp"));
        } else {
            this.A01 = AbstractC27847ArD.A03(new D82(context, 7));
            C46361mi.A00().ArR(C47261oA.A00(new RunnableC80685WnE(this), 482514123, 2, true, true));
        }
    }
}
