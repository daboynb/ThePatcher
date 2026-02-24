package com.google.firebase.messaging;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC025901m;
import p000X.AnonymousClass011;
import p000X.AnonymousClass029;
import p000X.C01K;
import p000X.C01L;
import p000X.C01T;
import p000X.C01W;
import p000X.C01g;
import p000X.C01h;
import p000X.C02A;
import p000X.C02B;
import p000X.C1ZM;
import p000X.InterfaceC026101q;

/* loaded from: classes.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    public static final String LIBRARY_NAME = "fire-fcm";

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        C01K[] c01kArr = new C01K[2];
        C01L c01l = new C01L(FirebaseMessaging.class, new Class[0]);
        c01l.A03 = "fire-fcm";
        c01l.A02(new C01h(AnonymousClass011.class, 1, 0));
        c01l.A02(new C01h(AnonymousClass029.class, 0, 0));
        c01l.A02(new C01h(C02A.class, 0, 1));
        c01l.A02(new C01h(C02B.class, 0, 1));
        c01l.A02(new C01h(InterfaceC026101q.class, 0, 0));
        c01l.A02(new C01h(C01g.class, 1, 0));
        c01l.A02(new C01h(C01W.class, 1, 0));
        c01l.A02 = new C1ZM(6);
        if (!(c01l.A00 == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        c01l.A00 = 1;
        c01kArr[0] = c01l.A00();
        c01kArr[1] = AbstractC025901m.A00("fire-fcm", "23.4.1");
        return Arrays.asList(c01kArr);
    }

    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(C01T c01t) {
        AnonymousClass011 anonymousClass011 = (AnonymousClass011) c01t.AOB(AnonymousClass011.class);
        c01t.AOB(AnonymousClass029.class);
        return new FirebaseMessaging((InterfaceC026101q) c01t.AOB(InterfaceC026101q.class), anonymousClass011, (C01W) c01t.AOB(C01W.class), c01t.Ali(C02A.class), c01t.Ali(C02B.class), (C01g) c01t.AOB(C01g.class));
    }
}
