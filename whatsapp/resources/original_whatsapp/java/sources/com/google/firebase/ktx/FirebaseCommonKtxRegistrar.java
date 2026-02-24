package com.google.firebase.ktx;

import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import p000X.AbstractC026601w;
import p000X.AbstractC34801aa;
import p000X.C01K;
import p000X.C01L;
import p000X.C01M;
import p000X.C01h;
import p000X.J6U;
import p000X.J6V;
import p000X.J6W;
import p000X.J6X;

@Deprecated(message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration.", replaceWith = @ReplaceWith(expression = "", imports = {}))
/* loaded from: classes8.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        C01K[] c01kArr = new C01K[4];
        C01L c01l = new C01L(new C01M(Background.class, AbstractC026601w.class), new C01M[0]);
        c01l.A02(new C01h(new C01M(Background.class, Executor.class), 1, 0));
        c01l.A01(J6U.A00);
        c01kArr[0] = c01l.A00();
        C01L c01l2 = new C01L(new C01M(Lightweight.class, AbstractC026601w.class), new C01M[0]);
        c01l2.A02(new C01h(new C01M(Lightweight.class, Executor.class), 1, 0));
        c01l2.A01(J6V.A00);
        c01kArr[1] = c01l2.A00();
        C01L c01l3 = new C01L(new C01M(Blocking.class, AbstractC026601w.class), new C01M[0]);
        c01l3.A02(new C01h(new C01M(Blocking.class, Executor.class), 1, 0));
        c01l3.A01(J6W.A00);
        c01kArr[2] = c01l3.A00();
        C01L c01l4 = new C01L(new C01M(UiThread.class, AbstractC026601w.class), new C01M[0]);
        c01l4.A02(new C01h(new C01M(UiThread.class, Executor.class), 1, 0));
        c01l4.A01(J6X.A00);
        return AbstractC34801aa.A1F(c01l4.A00(), c01kArr, 3);
    }
}
