package p000X;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes12.dex */
public final class CII implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final String A00;

    public CII(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [X.UM6] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v27, types: [X.11C] */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.11C] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC83992Yil FW2;
        Object obj2;
        int i = this.$t;
        String str = this.A00;
        InterfaceC83991Yik interfaceC83991Yik = (InterfaceC83991Yik) obj;
        try {
            if (i == 0) {
                FW2 = interfaceC83991Yik.FW2("DELETE FROM draft_asset_assocs WHERE draft_id = ?");
                FW2.AFz(1, str);
                FW2.GJO();
                obj2 = C11C.A00;
            } else if (i == 1) {
                FW2 = interfaceC83991Yik.FW2("SELECT * FROM clips_remix_original_media WHERE media_id = ?");
                FW2.AFz(1, str);
                obj2 = FW2.GJO() ? new UM6(FW2.getLong(AbstractC119214gv.A00(FW2, "file_size")), FW2.CyE(AbstractC119214gv.A00(FW2, "media_id")), FW2.getLong(AbstractC119214gv.A00(FW2, BUE.A00(28))), FW2.CyE(AbstractC119214gv.A00(FW2, "file_path"))) : 0;
            } else if (i != 2) {
                FW2 = interfaceC83991Yik.FW2("DELETE FROM suggestions WHERE suggestion_mode = ?");
                FW2.AFz(1, str);
                FW2.GJO();
                obj2 = C11C.A00;
            } else {
                FW2 = interfaceC83991Yik.FW2("\n        SELECT *\n        FROM content_filter_dictionary_metadata\n        WHERE dictionary_key = ?\n      ");
                FW2.AFz(1, str);
                int A00 = AbstractC119214gv.A00(FW2, "id");
                int A002 = AbstractC119214gv.A00(FW2, "dictionary_key");
                int A003 = AbstractC119214gv.A00(FW2, "name");
                int A004 = AbstractC119214gv.A00(FW2, "language");
                int A005 = AbstractC119214gv.A00(FW2, "editable");
                int A006 = AbstractC119214gv.A00(FW2, "type");
                int A007 = AbstractC119214gv.A00(FW2, "strategy_id");
                int A008 = AbstractC119214gv.A00(FW2, "loadedVersion");
                int A009 = AbstractC119214gv.A00(FW2, "latestVersion");
                int A0010 = AbstractC119214gv.A00(FW2, "supportsVersioning");
                obj2 = new ArrayList();
                while (FW2.GJO()) {
                    long j = FW2.getLong(A00);
                    String CyE = FW2.CyE(A002);
                    String CyE2 = FW2.CyE(A003);
                    String CyE3 = FW2.CyE(A004);
                    boolean z = ((int) FW2.getLong(A005)) != 0;
                    int i2 = (int) FW2.getLong(A006);
                    int i3 = (int) FW2.getLong(A007);
                    String CyE4 = FW2.CyE(A008);
                    String CyE5 = FW2.CyE(A009);
                    boolean z2 = false;
                    if (((int) FW2.getLong(A0010)) != 0) {
                        z2 = true;
                    }
                    obj2.add(new C551922h(CyE, CyE2, CyE3, CyE4, CyE5, i2, i3, j, z, z2));
                }
            }
            FW2.close();
            return obj2;
        } catch (Throwable th) {
            close();
            throw th;
        }
    }
}
