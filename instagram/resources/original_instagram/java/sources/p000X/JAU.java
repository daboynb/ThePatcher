package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class JAU implements Function1 {
    public final /* synthetic */ int A00;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.A00;
        InterfaceC83992Yil FW2 = ((InterfaceC83991Yik) obj).FW2("\n    DELETE FROM session_history \n    WHERE id NOT IN (\n      SELECT id \n      FROM session_history \n      ORDER BY session_start_time DESC \n      LIMIT ?\n    )\n  ");
        try {
            FW2.AFs(1, i);
            FW2.GJO();
            return C11C.A00;
        } finally {
            FW2.close();
        }
    }
}
