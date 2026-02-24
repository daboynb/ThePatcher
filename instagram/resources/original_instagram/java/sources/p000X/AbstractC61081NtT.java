package p000X;

import java.util.AbstractCollection;
import java.util.HashMap;

/* renamed from: X.NtT, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC61081NtT {
    public static final HashMap A01 = AnonymousClass021.A0y();
    public static final HashMap A00 = AnonymousClass021.A0y();

    public static final void A00(String str, String str2) {
        HashMap hashMap = A00;
        if (!hashMap.containsKey(str2)) {
            hashMap.put(str2, AbstractC49581ru.A00(str));
            return;
        }
        AbstractCollection abstractCollection = (AbstractCollection) hashMap.get(str2);
        if (abstractCollection != null) {
            abstractCollection.add(str);
        }
    }
}
