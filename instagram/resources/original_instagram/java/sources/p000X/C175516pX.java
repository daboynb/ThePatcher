package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.6pX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C175516pX {
    public final ConcurrentHashMap A00(InterfaceC70190Rcj interfaceC70190Rcj) {
        D1F.A12(interfaceC70190Rcj, 0);
        if (interfaceC70190Rcj instanceof C1A3) {
            return ((C1A3) interfaceC70190Rcj).D8e();
        }
        throw new IllegalArgumentException("The given FoaUserSession does not implement FoaUserScopeObjCache");
    }
}
