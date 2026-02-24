package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.dm3, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92731dm3 {
    public final C89963aq A00 = AbstractC218588co.A00();
    public final ConcurrentHashMap A01 = AnonymousClass210.A13();

    public static final void A00(C92731dm3 c92731dm3, ImageUrl imageUrl) {
        int hashCode = imageUrl.D7i().hashCode();
        ConcurrentHashMap concurrentHashMap = c92731dm3.A01;
        Integer valueOf = Integer.valueOf(hashCode);
        if (concurrentHashMap.containsKey(valueOf)) {
            Object obj = concurrentHashMap.get(valueOf);
            Boolean A0i = AnonymousClass021.A0i();
            if (!D1F.areEqual(obj, A0i)) {
                concurrentHashMap.put(valueOf, A0i);
                return;
            }
        }
        concurrentHashMap.remove(valueOf);
        C89963aq c89963aq = c92731dm3.A00;
        c89963aq.markerAnnotate(20126878, hashCode, "cache_key", C37.A0e(imageUrl));
        c89963aq.A0Y(20126878, hashCode);
    }
}
