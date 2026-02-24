package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.BvN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30653BvN implements InterfaceC44709Hbn {
    public B69 A00;

    @Override // p000X.InterfaceC44709Hbn
    public final void Dw7(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (AbstractC49601rw.A0h(((C171776jV) it.next()).A06, new String[]{"xma_gen_ai_search_plugin_response_search_engine_attribution", "xma_gen_ai_search_plugin_response_sources"})) {
                ((C42261g6) this.A00.getValue()).A0E(num, str, str2, str3, str4, str5, str6, str7, z);
            }
        }
    }
}
