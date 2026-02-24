package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.ncm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97589ncm implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final long A00;
    public final String A01;

    public C97589ncm(long j, String str, int i) {
        this.$t = i;
        this.A00 = j;
        this.A01 = str;
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x003e: INVOKE (r4 I:X.Yil) INTERFACE call: X.Yil.close():void A[MD:():void (m)], block:B:14:0x003e */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC83992Yil close;
        try {
            if (this.$t == 0) {
                String str = this.A01;
                long j = this.A00;
                InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj).FW2("DELETE FROM chat_thread_suppressed_notifs WHERE threadId = ? AND messageTimeStamp <= ?");
                FW2.AFz(1, str);
                FW2.AFs(2, j);
                FW2.GJO();
                FW2.close();
                return null;
            }
            long j2 = this.A00;
            String str2 = this.A01;
            InterfaceC83992Yil FW22 = ((InterfaceC83991Yik) obj).FW2("UPDATE clips_remix_original_media SET last_used_time_ms = ? WHERE media_id = ?");
            FW22.AFs(1, j2);
            FW22.AFz(2, str2);
            FW22.GJO();
            C11C c11c = C11C.A00;
            FW22.close();
            return c11c;
        } catch (Throwable th) {
            close.close();
            throw th;
        }
    }
}
