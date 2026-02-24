package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C196917ix {
    public static final void A00(InterfaceC26600vw interfaceC26600vw, C185677Ed c185677Ed) {
        InterfaceC26630vz A8M = interfaceC26600vw.A8M("stash_keystats_event");
        if (A8M.isSampled()) {
            A8M.AC5("event_uuid", AbstractC10310Pr.A00().toString());
            A8M.AC5("cache_name", c185677Ed.A0E);
            A8M.AAs("process_values", c185677Ed.A00());
            LinkedHashMap A05 = AbstractC50871tz.A05(c185677Ed.A0G);
            for (Map.Entry entry : c185677Ed.A0H.entrySet()) {
                String str = (String) entry.getKey();
                C185777En c185777En = (C185777En) entry.getValue();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("origin::get::", sb);
                AbstractC27914AsI.A0I(str, sb);
                A05.put(sb.toString(), String.valueOf(c185777En.A00));
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("origin::insert::", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                A05.put(sb2.toString(), String.valueOf(c185777En.A01));
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("origin::remove::", sb3);
                AbstractC27914AsI.A0I(str, sb3);
                A05.put(sb3.toString(), String.valueOf(c185777En.A02));
            }
            A8M.AAs("metadata", A05);
            A8M.AC5("cache_key", null);
            A8M.AAs("actions", null);
            A8M.DoV();
        }
    }
}
