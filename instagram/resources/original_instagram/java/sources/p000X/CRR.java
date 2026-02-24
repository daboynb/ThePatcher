package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes12.dex */
public final /* synthetic */ class CRR implements Function1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ String A01;

    public /* synthetic */ CRR(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.A00;
        String str = this.A01;
        InterfaceC83991Yik interfaceC83991Yik = (InterfaceC83991Yik) obj;
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2("UPDATE drafts SET has_published_clip = ? , was_last_save_user_initiated = 1 WHERE media_id = ?");
        try {
            FW2.AFs(1, i);
            FW2.AFz(2, str);
            FW2.GJO();
            return Integer.valueOf(AbstractC228588sw.A00(interfaceC83991Yik));
        } finally {
            FW2.close();
        }
    }
}
