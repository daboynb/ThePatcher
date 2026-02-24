package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class JAS implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final String A00;
    public final String A01;

    public JAS(String str, String str2, int i) {
        this.$t = i;
        this.A00 = str;
        this.A01 = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.Yil] */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.Yil] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object valueOf;
        ?? r1 = this.$t;
        String str = this.A00;
        String str2 = this.A01;
        try {
            if (r1 != 0) {
                InterfaceC83991Yik interfaceC83991Yik = (InterfaceC83991Yik) obj;
                if (r1 != 1) {
                    InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2("\n        UPDATE content_filter_dictionary_metadata SET\n            loadedVersion = ?\n        WHERE dictionary_key = ?\n      ");
                    FW2.AFz(1, str);
                    FW2.AFz(2, str2);
                    FW2.GJO();
                    valueOf = C11C.A00;
                    r1 = FW2;
                } else {
                    InterfaceC83992Yil FW22 = interfaceC83991Yik.FW2("\n        UPDATE content_filter_dictionary_metadata SET\n            latestVersion = ?\n        WHERE dictionary_key = ?\n      ");
                    FW22.AFz(1, str);
                    FW22.AFz(2, str2);
                    FW22.GJO();
                    valueOf = C11C.A00;
                    r1 = FW22;
                }
            } else {
                InterfaceC83991Yik interfaceC83991Yik2 = (InterfaceC83991Yik) obj;
                InterfaceC83992Yil FW23 = interfaceC83991Yik2.FW2("UPDATE drafts SET name = ? WHERE id = ?");
                FW23.AFz(1, str);
                FW23.AFz(2, str2);
                FW23.GJO();
                valueOf = Integer.valueOf(AbstractC228588sw.A00(interfaceC83991Yik2));
                r1 = FW23;
            }
            return valueOf;
        } finally {
            r1.close();
        }
    }
}
