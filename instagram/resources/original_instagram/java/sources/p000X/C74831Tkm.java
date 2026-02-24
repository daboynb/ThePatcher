package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Tkm, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74831Tkm implements InterfaceC82476Xmr {
    public final List A00 = AnonymousClass011.A0a();

    @Override // p000X.InterfaceC82476Xmr
    public final List GTq(InterfaceC83504YaB interfaceC83504YaB, InterfaceC83504YaB interfaceC83504YaB2) {
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            A0a.addAll(((InterfaceC82476Xmr) it.next()).GTq(interfaceC83504YaB, interfaceC83504YaB2));
        }
        return A0a;
    }
}
