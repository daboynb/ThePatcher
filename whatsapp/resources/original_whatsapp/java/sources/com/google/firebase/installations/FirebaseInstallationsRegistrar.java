package com.google.firebase.installations;

import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p000X.AbstractC025901m;
import p000X.AnonymousClass011;
import p000X.C01L;
import p000X.C01M;
import p000X.C01T;
import p000X.C01g;
import p000X.C01h;
import p000X.C01i;
import p000X.C025801l;
import p000X.C02P;
import p000X.C1ZM;
import p000X.C1ZN;

/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    public static final String LIBRARY_NAME = "fire-installations";

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        C01L c01l = new C01L(C01g.class, new Class[0]);
        c01l.A03 = "fire-installations";
        c01l.A02(new C01h(AnonymousClass011.class, 1, 0));
        c01l.A02(new C01h(C01i.class, 0, 1));
        c01l.A02(new C01h(new C01M(Background.class, ExecutorService.class), 1, 0));
        c01l.A02(new C01h(new C01M(Blocking.class, Executor.class), 1, 0));
        c01l.A02 = new C1ZM(5);
        Object obj = new Object() { // from class: X.01l
        };
        C01L c01l2 = new C01L(C025801l.class, new Class[0]);
        c01l2.A01 = 1;
        c01l2.A02 = new C1ZN(obj, 0);
        return Arrays.asList(c01l.A00(), c01l2.A00(), AbstractC025901m.A00("fire-installations", "17.2.0"));
    }

    public static /* synthetic */ C01g lambda$getComponents$0(C01T c01t) {
        return new C01g((AnonymousClass011) c01t.AOB(AnonymousClass011.class), c01t.Ali(C01i.class), new C02P((Executor) c01t.AOA(new C01M(Blocking.class, Executor.class))), (ExecutorService) c01t.AOA(new C01M(Background.class, ExecutorService.class)));
    }
}
