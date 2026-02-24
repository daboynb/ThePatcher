package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class AIZ implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final String A00;
    public final String A01;

    @NeverInline
    public AIZ(String str, String str2, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        String str = this.A00;
        String str2 = this.A01;
        InterfaceC83991Yik interfaceC83991Yik = (InterfaceC83991Yik) obj;
        try {
            if (i == 0) {
                InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2("\n        DELETE  FROM examples\n        WHERE use_case = ?\n        AND use_case_version = ?\n        ");
                FW2.AFz(1, str);
                FW2.AFz(2, str2);
                FW2.GJO();
                FW2.close();
                return null;
            }
            InterfaceC83992Yil FW22 = interfaceC83991Yik.FW2("\n        SELECT * FROM examples\n        WHERE use_case = ?\n        AND use_case_version = ?\n        ");
            FW22.AFz(1, str);
            FW22.AFz(2, str2);
            int A00 = AbstractC119214gv.A00(FW22, "id");
            int A002 = AbstractC119214gv.A00(FW22, "example_id");
            int A003 = AbstractC119214gv.A00(FW22, "use_case");
            int A004 = AbstractC119214gv.A00(FW22, "use_case_version");
            int A005 = AbstractC119214gv.A00(FW22, "model_version");
            int A006 = AbstractC119214gv.A00(FW22, "label");
            int A007 = AbstractC119214gv.A00(FW22, "features");
            int A008 = AbstractC119214gv.A00(FW22, "timestamp");
            int A009 = AbstractC119214gv.A00(FW22, "label_timestamp");
            int A0010 = AbstractC119214gv.A00(FW22, "context");
            int A0011 = AbstractC119214gv.A00(FW22, "metadata_blob");
            ArrayList A0a = AnonymousClass011.A0a();
            while (FW22.GJO()) {
                int i2 = (int) FW22.getLong(A00);
                String CyE = FW22.CyE(A002);
                String CyE2 = FW22.CyE(A003);
                String CyE3 = FW22.CyE(A004);
                long j = FW22.getLong(A005);
                long j2 = FW22.getLong(A006);
                A0a.add(new C220868gU(CyE, CyE2, CyE3, FW22.CyE(A007), FW22.CyE(A0010), FW22.isNull(A0011) ? null : FW22.CyE(A0011), i2, j, j2, FW22.getLong(A008), FW22.getLong(A009)));
            }
            FW22.close();
            return A0a;
        } catch (Throwable th) {
            interfaceC83991Yik.close();
            throw th;
        }
    }
}
