package p000X;

import android.app.Application;
import android.content.Context;
import com.facebook.debug.tracer.Tracer;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.05s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C034205s extends AbstractC033905l implements InterfaceC033705j {
    public boolean A00;
    public final C06O A01;
    public final C034305t A02 = new C034305t();
    public final ThreadLocal A03 = new ThreadLocal() { // from class: X.05u
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return new C06U();
        }
    };
    public final Map A04;

    @Override // p000X.InterfaceC033705j
    public C034205s Anx() {
        return this;
    }

    public Object A00(C05R c05r, Class cls, Object obj) {
        Object obj2;
        Map map = this.A02.A00;
        Object obj3 = map.get(cls);
        if (obj3 != null) {
            return obj3;
        }
        synchronized (map) {
            obj2 = map.get(cls);
            if (obj2 == null) {
                try {
                    obj2 = c05r.B9Q(obj);
                    map.put(cls, obj2);
                } catch (Exception e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Error creating the scope ");
                    sb.append(cls.getCanonicalName());
                    throw new IllegalStateException(sb.toString(), e);
                }
            }
        }
        return obj2;
    }

    @Override // p000X.InterfaceC033705j
    public C06U AcL() {
        return (C06U) this.A03.get();
    }

    @Override // p000X.InterfaceC033705j
    @Deprecated
    public C05o Anw() {
        if (!this.A00) {
            throw new RuntimeException("Called injector during binding");
        }
        C05o A00 = AcL().A00();
        if (A00 != null) {
            return A00;
        }
        throw new IllegalStateException("Should never call getScopeAwareInjector without an active ThreadStack");
    }

    public C034205s(Context context) {
        Tracer.A02("FbInjectorImpl.init");
        try {
            this.A01 = new C06O(context, this);
            C06P.A08(context == context.getApplicationContext() || (context instanceof Application));
            this.A04 = new HashMap();
            this.A00 = true;
        } finally {
            Tracer.A00();
        }
    }

    @Override // p000X.InterfaceC033705j
    public InterfaceC033705j APw() {
        return this.A01;
    }
}
