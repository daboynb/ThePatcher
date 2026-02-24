package p000X;

import android.app.Application;
import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C93763gy extends F9E implements InterfaceC98588org {
    public boolean A00;
    public final C94163hc A01;
    public final C93883hA A02 = new C93883hA();
    public final ThreadLocal A03 = new ThreadLocal() { // from class: X.3hb
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            return new C94233hj();
        }
    };
    public final Map A04;

    private InterfaceC98793pA9 A00() {
        if (this.A00) {
            return BwO().A00();
        }
        throw new RuntimeException("Called injector during binding");
    }

    public final Object A01(InterfaceC98210oar interfaceC98210oar, Class cls, Object obj) {
        return this.A02.A00(interfaceC98210oar, cls, obj);
    }

    @Override // p000X.InterfaceC98588org
    public final InterfaceC98588org B3W() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98588org
    public final C94233hj BwO() {
        return (C94233hj) this.A03.get();
    }

    @Override // p000X.InterfaceC98588org
    public final C93763gy Ce3() {
        return this;
    }

    public C93763gy(Context context) {
        AbstractC50051sf.A02("FbInjectorImpl.init", 2016050172);
        try {
            this.A01 = new C94163hc(context, this);
            AbstractC47541oc.A0H(context == context.getApplicationContext() || (context instanceof Application));
            this.A04 = new HashMap();
            this.A00 = true;
            AbstractC50051sf.A00(2129765900);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-150288968);
            throw th;
        }
    }

    @Override // p000X.InterfaceC98588org
    @Deprecated
    public final InterfaceC98793pA9 Ce1() {
        InterfaceC98793pA9 A00 = A00();
        if (A00 != null) {
            return A00;
        }
        throw new IllegalStateException("Should never call getScopeAwareInjector without an active ThreadStack");
    }
}
