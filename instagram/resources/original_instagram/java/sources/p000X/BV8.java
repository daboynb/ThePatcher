package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes12.dex */
public final class BV8 implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final String A00;

    public BV8(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0034: INVOKE (r1 I:X.Yil) INTERFACE call: X.Yil.close():void A[MD:():void (m)], block:B:14:0x0034 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC83992Yil close;
        int i = this.$t;
        String str = this.A00;
        InterfaceC83991Yik interfaceC83991Yik = (InterfaceC83991Yik) obj;
        try {
            if (i != 0) {
                InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2("UPDATE workspec SET period_count=period_count+1 WHERE id=?");
                FW2.AFz(1, str);
                FW2.GJO();
                FW2.close();
                return null;
            }
            InterfaceC83992Yil FW22 = interfaceC83991Yik.FW2("UPDATE workspec SET run_attempt_count=0 WHERE id=?");
            FW22.AFz(1, str);
            FW22.GJO();
            Integer valueOf = Integer.valueOf(AbstractC228588sw.A00(interfaceC83991Yik));
            FW22.close();
            return valueOf;
        } catch (Throwable th) {
            close.close();
            throw th;
        }
    }
}
