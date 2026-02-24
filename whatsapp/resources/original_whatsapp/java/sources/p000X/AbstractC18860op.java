package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18860op {
    public static final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public static InterfaceC18870oq A00(String str) {
        InterfaceC18870oq interfaceC18870oq = (InterfaceC18870oq) A00.get(str);
        if (interfaceC18870oq != null) {
            return interfaceC18870oq;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("No IPersistedQueryProvider has been initialized for ");
        sb.append(str);
        throw new RuntimeException(sb.toString());
    }
}
