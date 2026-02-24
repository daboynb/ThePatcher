package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.AqB, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C27783AqB implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final int A00;
    public final String A01;

    public C27783AqB(int i, String str, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = str;
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0081: INVOKE (r5 I:X.Yil) INTERFACE call: X.Yil.close():void A[MD:():void (m)], block:B:22:0x0081 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC83992Yil close;
        InterfaceC83992Yil FW2;
        int i = this.$t;
        try {
            if (i == 0) {
                String str = this.A01;
                int i2 = this.A00;
                InterfaceC83992Yil FW22 = ((InterfaceC83991Yik) obj).FW2("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
                FW22.AFz(1, str);
                FW22.AFs(2, i2);
                C229828uw c229828uw = FW22.GJO() ? new C229828uw(FW22.CyE(AbstractC119214gv.A00(FW22, "work_spec_id")), (int) FW22.getLong(AbstractC119214gv.A00(FW22, "generation")), (int) FW22.getLong(AbstractC119214gv.A00(FW22, "system_id"))) : null;
                FW22.close();
                return c229828uw;
            }
            if (i != 1) {
                String str2 = this.A01;
                int i3 = this.A00;
                FW2 = ((InterfaceC83991Yik) obj).FW2("UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)");
                FW2.AFz(1, str2);
                FW2.AFs(2, i3);
            } else {
                int i4 = this.A00;
                String str3 = this.A01;
                FW2 = ((InterfaceC83991Yik) obj).FW2("UPDATE workspec SET stop_reason=? WHERE id=?");
                FW2.AFs(1, i4);
                FW2.AFz(2, str3);
            }
            FW2.GJO();
            FW2.close();
            return null;
        } catch (Throwable th) {
            close.close();
            throw th;
        }
    }
}
