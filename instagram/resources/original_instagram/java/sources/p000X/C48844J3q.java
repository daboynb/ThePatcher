package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.rsys.devicestats.gen.BatteryStatsReader;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.J3q, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C48844J3q extends BatteryStatsReader {
    public Context A00;
    public Function1 A01;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
    @Override // com.facebook.rsys.devicestats.gen.BatteryStatsReader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long getBatteryLevel() {
        int i;
        boolean z;
        Function1 function1;
        Intent A00 = AbstractC43231hf.A00(null, this.A00, new IntentFilter(AnonymousClass000.A00(33)));
        int i2 = -1;
        if (A00 != null) {
            i = A00.getIntExtra("level", -1);
            i2 = A00.getIntExtra("scale", -1);
            int intExtra = A00.getIntExtra("status", -1);
            if (intExtra == 2 || intExtra == 5) {
                z = true;
                C67762QeB c67762QeB = new C67762QeB();
                c67762QeB.A01 = z;
                c67762QeB.A00 = (int) ((i * 100) / i2);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                function1 = this.A01;
                if (function1 != null) {
                    function1.invoke(c67762QeB);
                }
                return c67762QeB.A00;
            }
        } else {
            i = -1;
        }
        z = false;
        C67762QeB c67762QeB2 = new C67762QeB();
        c67762QeB2.A01 = z;
        c67762QeB2.A00 = (int) ((i * 100) / i2);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        function1 = this.A01;
        if (function1 != null) {
        }
        return c67762QeB2.A00;
    }

    @Override // com.facebook.rsys.devicestats.gen.BatteryStatsReader
    public final boolean isCharging() {
        Intent A00 = AbstractC43231hf.A00(null, this.A00, new IntentFilter(AnonymousClass000.A00(33)));
        if (A00 == null) {
            return false;
        }
        int intExtra = A00.getIntExtra("status", -1);
        return intExtra == 2 || intExtra == 5;
    }
}
