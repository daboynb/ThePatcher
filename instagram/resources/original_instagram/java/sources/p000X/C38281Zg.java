package p000X;

import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.1Zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38281Zg {
    public final Set A00 = new HashSet();

    public static final synchronized DirectMessageIdentifier A00(C38281Zg c38281Zg, DirectMessageIdentifier directMessageIdentifier) {
        synchronized (c38281Zg) {
            Set<DirectMessageIdentifier> set = c38281Zg.A00;
            if (set.contains(directMessageIdentifier)) {
                return directMessageIdentifier;
            }
            HashSet hashSet = new HashSet();
            DirectMessageIdentifier directMessageIdentifier2 = directMessageIdentifier;
            for (DirectMessageIdentifier directMessageIdentifier3 : set) {
                if (directMessageIdentifier.A02(directMessageIdentifier3)) {
                    hashSet.add(directMessageIdentifier3);
                    directMessageIdentifier2 = directMessageIdentifier2.A01(directMessageIdentifier3);
                }
            }
            if (!set.contains(directMessageIdentifier2)) {
                set.add(directMessageIdentifier2);
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    set.remove((DirectMessageIdentifier) it.next());
                }
            }
            return directMessageIdentifier2;
        }
    }
}
