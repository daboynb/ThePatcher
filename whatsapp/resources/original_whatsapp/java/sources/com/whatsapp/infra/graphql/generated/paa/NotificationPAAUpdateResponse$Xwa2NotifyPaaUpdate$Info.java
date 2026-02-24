package com.whatsapp.infra.graphql.generated.paa;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p000X.C00C;
import p000X.C09Q;
import p000X.C3WG;
import p000X.C705230k;
import p000X.InterfaceC127655iX;

/* loaded from: classes3.dex */
public final class NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info extends C705230k {

    public final class Connections extends C705230k {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Connections(InterfaceC127655iX interfaceC127655iX) {
            super(interfaceC127655iX);
            C00C.A0A(interfaceC127655iX, 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info(InterfaceC127655iX interfaceC127655iX) {
        super(interfaceC127655iX);
        C00C.A0A(interfaceC127655iX, 0);
    }

    public final ImmutableList A00() {
        ImmutableList Ahy = this.A00.Ahy(1724603733);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new Connections(C3WG.A0R(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }
}
