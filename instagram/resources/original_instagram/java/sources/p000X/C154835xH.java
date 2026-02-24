package p000X;

import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.5xH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C154835xH implements InterfaceC29998Bko {
    public static final ConcurrentHashMap A01 = new ConcurrentHashMap();
    public final Set A00;

    public C154835xH(String str) {
        HashSet hashSet = new HashSet();
        if (str.length() > 0) {
            for (String str2 : new C46441mq(";").A03(str, 0)) {
                if (str2.length() > 0) {
                    hashSet.add(str2);
                }
            }
        }
        this.A00 = hashSet;
    }
}
