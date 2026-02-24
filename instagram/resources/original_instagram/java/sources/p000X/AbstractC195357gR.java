package p000X;

import java.util.Map;

/* renamed from: X.7gR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC195357gR {
    public static final C230898wf A00(C230898wf c230898wf) {
        C230898wf c230898wf2 = new C230898wf();
        if (c230898wf != null) {
            Map map = c230898wf.A00;
            D1F.A0k(map);
            synchronized (map) {
                c230898wf2.A00.putAll(map);
            }
        }
        return c230898wf2;
    }
}
