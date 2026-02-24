package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class A28 {
    public final InterfaceC26600vw A00;
    public final Function1 A01;

    @NeverInline
    public A28(InterfaceC26600vw interfaceC26600vw) {
        C54432LMs c54432LMs = C54432LMs.A00;
        this.A00 = interfaceC26600vw;
        this.A01 = c54432LMs;
    }

    public final void A00(String str, String str2, Map map, Set set, long j) {
        C119104gk c119104gk = (C119104gk) this.A01.invoke(this.A00);
        EnumC35339Dop valueOf = EnumC35339Dop.valueOf(str);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0l("surface_id", Long.valueOf(j));
            c119104gk.A0h(valueOf, "event");
            if (set == null) {
                set = AnonymousClass267.A00;
            }
            c119104gk.A00.AC0("promotion_ids", set);
            c119104gk.A0m("sessionid", str2);
            c119104gk.A00.AAs("client_extra_data", map);
            c119104gk.DoV();
        }
    }
}
