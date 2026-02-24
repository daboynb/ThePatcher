package p000X;

import android.app.Application;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.InvocationTargetException;

/* renamed from: X.0lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C20280lk extends C20270lj {
    public static C20280lk A01;
    public static final InterfaceC19730kr A02 = new C231688xw(3);
    public final Application A00;

    public C20280lk(Application application) {
        D1F.A12(application, 0);
        this.A00 = application;
    }

    @Override // p000X.C20270lj, p000X.InterfaceC15950el
    public AbstractC15960em AgK(Class cls) {
        D1F.A12(cls, 0);
        Application application = this.A00;
        if (application != null) {
            return A00(application, cls);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // p000X.C20270lj, p000X.InterfaceC15950el
    public AbstractC15960em Agq(AbstractC21590nr abstractC21590nr, Class cls) {
        D1F.A12(cls, 0);
        D1F.A12(abstractC21590nr, 1);
        if (this.A00 != null) {
            return AgK(cls);
        }
        Application application = (Application) abstractC21590nr.A00(A02);
        if (application != null) {
            return A00(application, cls);
        }
        if (C17790hj.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return AbstractC22230ot.A00(cls);
    }

    private final AbstractC15960em A00(Application application, Class cls) {
        if (!C17790hj.class.isAssignableFrom(cls)) {
            return AbstractC22230ot.A00(cls);
        }
        try {
            AbstractC15960em abstractC15960em = (AbstractC15960em) cls.getConstructor(Application.class).newInstance(application);
            D1F.A10(abstractC15960em);
            return abstractC15960em;
        } catch (IllegalAccessException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot create an instance of ", sb);
            sb.append(cls);
            throw new RuntimeException(sb.toString(), e);
        } catch (InstantiationException e2) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot create an instance of ", sb2);
            sb2.append(cls);
            throw new RuntimeException(sb2.toString(), e2);
        } catch (NoSuchMethodException e3) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot create an instance of ", sb3);
            sb3.append(cls);
            throw new RuntimeException(sb3.toString(), e3);
        } catch (InvocationTargetException e4) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I("Cannot create an instance of ", sb4);
            sb4.append(cls);
            throw new RuntimeException(sb4.toString(), e4);
        }
    }

    @NeverInline
    public C20280lk() {
        this.A00 = null;
    }
}
