package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.7BB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BB {
    public final Map A00;
    public final Map A01;

    public C7BB(UserSession userSession, List list) {
        D1F.A0z(list);
        this.A00 = new HashMap();
        this.A01 = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5A6 c5a6 = (C5A6) it.next();
            String str = c5a6.A02;
            this.A00.put(str, c5a6);
            Map map = this.A01;
            InterfaceC45702Hro interfaceC45702Hro = c5a6.A01;
            D1F.A0k(interfaceC45702Hro);
            map.put(str, C7BC.A00(userSession, interfaceC45702Hro));
        }
    }

    public final C5A6 A00(String str) {
        D1F.A0y(str);
        Map map = this.A00;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            if (obj != null) {
                return (C5A6) obj;
            }
            throw new IllegalStateException("Required value was null.");
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("No DirectMutationDefinition registered for type: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new IllegalStateException(sb.toString());
    }

    public final C185457Dh A01(String str) {
        D1F.A12(str, 0);
        if (!this.A00.containsKey(str)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("No SessionScopedDirectMutationDefinition registered for type: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new IllegalStateException(sb.toString());
        }
        Object obj = this.A01.get(str);
        if (obj == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Object value = ((B69) obj).getValue();
        if (value != null) {
            return (C185457Dh) value;
        }
        D1F.A13(value, "null cannot be cast to non-null type com.instagram.direct.mutation.xapp.SessionScopedDirectMutationDefinition<T of com.instagram.direct.mutation.xapp.DirectMutationDefinitionRegistry.getSessionScopedDefinition>");
        throw AnonymousClass002.createAndThrow();
    }
}
