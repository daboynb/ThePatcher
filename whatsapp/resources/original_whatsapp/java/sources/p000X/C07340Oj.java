package p000X;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* renamed from: X.0Oj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07340Oj extends C07330Oi {
    public static C07340Oj A01;
    public static final InterfaceC06950Ms A02 = new C1ZF(3);
    public final Application A00;

    @Override // p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C00C.A0A(cls, 0);
        Application application = this.A00;
        if (application != null) {
            return A00(application, cls);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // p000X.C07330Oi, p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        C00C.A0A(cls, 0);
        C00C.A0A(abstractC07300Of, 1);
        if (this.A00 != null) {
            return AFS(cls);
        }
        Application application = (Application) abstractC07300Of.A00(A02);
        if (application != null) {
            return A00(application, cls);
        }
        if (C25330zl.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return AbstractC25370zp.A00(cls);
    }

    private final AbstractC07360Ol A00(Application application, Class cls) {
        if (!C25330zl.class.isAssignableFrom(cls)) {
            return AbstractC25370zp.A00(cls);
        }
        try {
            AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) cls.getConstructor(Application.class).newInstance(application);
            C00C.A04(abstractC07360Ol);
            return abstractC07360Ol;
        } catch (IllegalAccessException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot create an instance of ");
            sb.append(cls);
            throw new RuntimeException(sb.toString(), e);
        } catch (InstantiationException e2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Cannot create an instance of ");
            sb2.append(cls);
            throw new RuntimeException(sb2.toString(), e2);
        } catch (NoSuchMethodException e3) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Cannot create an instance of ");
            sb3.append(cls);
            throw new RuntimeException(sb3.toString(), e3);
        } catch (InvocationTargetException e4) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Cannot create an instance of ");
            sb4.append(cls);
            throw new RuntimeException(sb4.toString(), e4);
        }
    }

    public C07340Oj(Application application) {
        this.A00 = application;
    }

    public C07340Oj() {
        this.A00 = null;
    }
}
