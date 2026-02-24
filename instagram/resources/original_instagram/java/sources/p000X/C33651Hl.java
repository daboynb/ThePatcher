package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1Hl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C33651Hl implements Function1 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ String A01;

    @NeverInline
    public /* synthetic */ C33651Hl(long j, String str) {
        this.A00 = j;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = this.A00;
        String str = this.A01;
        InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj).FW2("UPDATE workspec SET last_enqueue_time=? WHERE id=?");
        try {
            FW2.AFs(1, j);
            FW2.AFz(2, str);
            FW2.GJO();
            FW2.close();
            return null;
        } catch (Throwable th) {
            FW2.close();
            throw th;
        }
    }
}
