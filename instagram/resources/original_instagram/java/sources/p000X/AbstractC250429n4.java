package p000X;

import java.io.DataOutputStream;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.9n4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC250429n4 {
    public static final void A00(DataOutputStream dataOutputStream, Set set) {
        D1F.A0z(set);
        dataOutputStream.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            dataOutputStream.writeUTF((String) it.next());
        }
    }
}
