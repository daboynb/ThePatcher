package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.Map;

/* renamed from: X.4fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C118444fg {
    public C70262kA A00;
    public File A01;
    public Map A02;
    public Map A03;

    public final void A00(InterfaceC98287oeA interfaceC98287oeA) {
        if (interfaceC98287oeA instanceof C77452vl) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("You cannot add a scope or version plugin at runtime = ", sb);
            AbstractC27914AsI.A0I(interfaceC98287oeA.getIdentifier(), sb);
            throw new IllegalArgumentException(sb.toString());
        }
        Map map = this.A03;
        if (map != null) {
            map.put(interfaceC98287oeA.getIdentifier(), interfaceC98287oeA);
        } else {
            this.A03 = AbstractC50871tz.A08(new C50641tc(interfaceC98287oeA.getIdentifier(), interfaceC98287oeA));
        }
    }

    @NeverInline
    public final void A01(C70262kA c70262kA) {
        String str = c70262kA.A01;
        Map map = this.A02;
        if (map != null) {
            map.put("__scope__", str);
        } else {
            this.A02 = AbstractC50871tz.A08(new C50641tc("__scope__", str));
        }
        this.A00 = c70262kA;
    }

    @NeverInline
    public final void A02(String str) {
        Map map = this.A02;
        if (map != null) {
            map.put("__subdir__", str);
        } else {
            this.A02 = AbstractC50871tz.A08(new C50641tc("__subdir__", str));
        }
    }
}
