package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.CJk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31440CJk {
    public boolean A00;
    public final Map A01 = Collections.synchronizedMap(new HashMap());
    public final InterfaceC55718LpA[] A02;

    public C31440CJk(InterfaceC55718LpA[] interfaceC55718LpAArr) {
        this.A02 = interfaceC55718LpAArr;
    }

    public final InterfaceC55880Lrm A00(AbstractC50341Jkd abstractC50341Jkd) {
        InterfaceC55880Lrm interfaceC55880Lrm = (InterfaceC55880Lrm) this.A01.get(abstractC50341Jkd);
        if (interfaceC55880Lrm != null) {
            return interfaceC55880Lrm;
        }
        throw new IllegalArgumentException("Component not available. Did you add specify the dependency or the plugin configuration?");
    }
}
