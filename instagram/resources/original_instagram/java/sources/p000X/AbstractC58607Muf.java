package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Muf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58607Muf {
    public static final ArrayList A00(Map map) {
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            A0a.add(new C78142ws((String) A0g.getKey(), (String) A0g.getValue()));
        }
        return A0a;
    }
}
