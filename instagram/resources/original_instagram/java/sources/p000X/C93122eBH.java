package p000X;

import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.eBH, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93122eBH implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final long A00;
    public final long A01;

    public C93122eBH(long j, long j2, int i) {
        this.$t = i;
        this.A00 = j;
        this.A01 = j2;
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x007f: INVOKE (r5 I:X.Yil) INTERFACE call: X.Yil.close():void A[MD:():void (m)], block:B:24:0x007f */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC83992Yil close;
        YJW yjw;
        try {
            if (this.$t == 0) {
                long j = this.A00;
                long j2 = this.A01;
                InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj).FW2("\n        DELETE FROM ads_cache \n        WHERE ((? - stored_time) > ?)\n      ");
                FW2.AFs(1, j);
                FW2.AFs(2, j2);
                FW2.GJO();
                FW2.close();
                return null;
            }
            long j3 = this.A00;
            long j4 = this.A01;
            InterfaceC83992Yil FW22 = ((InterfaceC83991Yik) obj).FW2("\n        SELECT \n            SUM(\n              (\n                CASE \n                  WHEN (timestamp_millis + duration_millis) < ? \n                  THEN (timestamp_millis + duration_millis) \n                  ELSE ? \n                END\n                - \n                CASE \n                  WHEN timestamp_millis > ? \n                  THEN timestamp_millis \n                  ELSE ? \n                END\n              )\n            ) AS total_duration_millis,\n            MAX(CASE WHEN error_occured THEN 1 ELSE 0 END) > 0 AS has_error_occurred,\n            MAX(CASE WHEN time_zone_changed THEN 1 ELSE 0 END) > 0 AS has_time_zone_changed,\n            MAX(CASE WHEN is_first_record_in_store THEN 1 ELSE 0 END) > 0 AS has_first_record\n        FROM screen_time_records\n        WHERE (timestamp_millis + duration_millis) > ?\n          AND timestamp_millis < ?\n    ");
            FW22.AFs(1, j3);
            FW22.AFs(2, j3);
            FW22.AFs(3, j4);
            FW22.AFs(4, j4);
            FW22.AFs(5, j4);
            FW22.AFs(6, j3);
            if (FW22.GJO()) {
                long j5 = FW22.getLong(0);
                boolean A1Z = C59.A1Z(FW22.getLong(1));
                boolean A1Z2 = C59.A1Z(FW22.getLong(2));
                boolean A1Z3 = C59.A1Z(FW22.getLong(3));
                yjw = new YJW();
                yjw.A00 = j5;
                yjw.A01 = A1Z;
                yjw.A03 = A1Z2;
                yjw.A02 = A1Z3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            } else {
                yjw = null;
            }
            FW22.close();
            return yjw;
        } catch (Throwable th) {
            close.close();
            throw th;
        }
    }
}
