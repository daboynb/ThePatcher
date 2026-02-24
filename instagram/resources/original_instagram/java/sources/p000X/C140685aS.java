package p000X;

import java.security.SecureRandom;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5aS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C140685aS implements InterfaceC91609coj {
    public static final C140685aS A02 = new C140685aS(new SecureRandom());
    public final SecureRandom A00;
    public final Map A01 = new LinkedHashMap();

    public final C140755aZ A00(AbstractC211238El abstractC211238El) {
        Map map = this.A01;
        Object obj = map.get(abstractC211238El);
        if (obj == null) {
            obj = new C140755aZ(this.A00);
            map.put(abstractC211238El, obj);
        }
        return (C140755aZ) obj;
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        Iterator it = this.A01.values().iterator();
        while (it.hasNext()) {
            ((C140755aZ) it.next()).A01(true);
        }
    }

    public C140685aS(SecureRandom secureRandom) {
        this.A00 = secureRandom;
    }
}
