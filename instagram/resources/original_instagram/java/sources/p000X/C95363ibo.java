package p000X;

import java.util.HashSet;

/* renamed from: X.ibo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95363ibo implements InterfaceC62452OaV {
    @Override // p000X.InterfaceC62452OaV
    public final boolean Ar3(HashSet hashSet, String[] strArr) {
        for (String str : strArr) {
            if (!hashSet.contains(str)) {
                return false;
            }
        }
        return true;
    }
}
