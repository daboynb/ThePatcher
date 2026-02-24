package p000X;

import java.util.HashMap;

/* renamed from: X.Sf3, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72531Sf3 {
    public final HashMap A00 = AnonymousClass021.A0y();

    public final B99 A00(InterfaceC83690YdI interfaceC83690YdI) {
        B99 b99;
        synchronized (interfaceC83690YdI) {
            HashMap hashMap = this.A00;
            synchronized (hashMap) {
                Object obj = hashMap.get(interfaceC83690YdI);
                if (obj == null) {
                    obj = interfaceC83690YdI.Agd(this);
                    hashMap.put(interfaceC83690YdI, obj);
                }
                D1F.A13(obj, "null cannot be cast to non-null type com.instagram.common.rx.Observable<T of com.instagram.direct.msys.observablelocator.ObservableLocator.getOrCreateScoped>");
                b99 = (B99) obj;
            }
        }
        return b99;
    }
}
