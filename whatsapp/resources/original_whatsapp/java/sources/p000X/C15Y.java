package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.15Y, reason: invalid class name */
/* loaded from: classes.dex */
public class C15Y {
    public Set A00;
    public final C033305f A02 = (C033305f) C00H.A02(10);
    public final C10780al A04 = (C10780al) C00H.A02(4248);
    public final C10040Yy A01 = (C10040Yy) C00H.A02(3785);
    public final ExecutorC038407n A03 = new ExecutorC038407n((C07C) C00H.A02(191), false);

    public static void A00(C15Y c15y) {
        synchronized (c15y) {
            if (c15y.A00 == null) {
                long j = c15y.A02.A0V().A03().getLong("first_unseen_joinable_call", 0L);
                HashSet hashSet = j > 0 ? new HashSet(c15y.A04.A06()) : new HashSet();
                c15y.A00 = hashSet;
                StringBuilder sb = new StringBuilder();
                sb.append("UnseenJoinableCallsBadge/init count:");
                sb.append(hashSet.size());
                sb.append(" timestamp:");
                sb.append(j);
                Log.m223i(sb.toString());
            }
        }
    }
}
