package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Tkr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74836Tkr implements InterfaceC82477Xms {
    public final List A00 = AnonymousClass011.A0a();

    @Override // p000X.InterfaceC82477Xms
    public final List GTp(InterfaceC83504YaB interfaceC83504YaB) {
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            A0a.addAll(((InterfaceC82477Xms) it.next()).GTp(interfaceC83504YaB));
        }
        return A0a;
    }
}
