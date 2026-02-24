package p000X;

import com.facebook.pando.PandoConsistencyServiceJNI;
import com.facebook.pando.PandoConsistencyStackJNI;
import com.facebook.pando.PandoGraphQLConsistencyJNI;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.C2a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26919C2a {
    public final C05V A01 = AbstractC34811ab.A0O();
    public final ConcurrentHashMap A02 = AbstractC34801aa.A1I();
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Multi-variable type inference failed */
    public final PandoGraphQLConsistencyJNI A00(C14100h0 c14100h0) {
        if (!C05V.A00(this.A00).A0Z(19592)) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.A02;
        Object obj = concurrentHashMap.get(c14100h0);
        if (obj == null) {
            obj = new PandoGraphQLConsistencyJNI(PandoConsistencyServiceJNI.create(PandoConsistencyStackJNI.create(false, 0, false), new ExecutorC038407n(AbstractC34831ad.A0m(this.A01), false), 10, false, 500, false, 0, false, false, false, 0), null, 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c14100h0, obj);
            if (putIfAbsent != null) {
                obj = putIfAbsent;
            }
        }
        return (PandoGraphQLConsistencyJNI) obj;
    }
}
