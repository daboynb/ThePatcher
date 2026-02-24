package p000X;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* renamed from: X.0gJ, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0gJ implements InterfaceC13670gH, InterfaceC13680gI, Serializable {
    public final InterfaceC13670gH completion;

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    @Override // p000X.InterfaceC13670gH
    public final void resumeWith(Object obj) {
        InterfaceC13670gH interfaceC13670gH = this;
        while (true) {
            C0gJ c0gJ = (C0gJ) interfaceC13670gH;
            InterfaceC13670gH interfaceC13670gH2 = c0gJ.completion;
            C00C.A09(interfaceC13670gH2);
            try {
                obj = c0gJ.invokeSuspend(obj);
                if (obj == EnumC14170h7.A02) {
                    return;
                }
            } catch (Throwable th) {
                obj = new C13950gl(th);
            }
            c0gJ.releaseIntercepted();
            if (!(interfaceC13670gH2 instanceof C0gJ)) {
                interfaceC13670gH2.resumeWith(obj);
                return;
            }
            interfaceC13670gH = interfaceC13670gH2;
        }
    }

    public static IllegalStateException A00() {
        return new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // p000X.InterfaceC13680gI
    public InterfaceC13680gI getCallerFrame() {
        InterfaceC13670gH interfaceC13670gH = this.completion;
        if (interfaceC13670gH instanceof InterfaceC13680gI) {
            return (InterfaceC13680gI) interfaceC13670gH;
        }
        return null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public C0gJ(InterfaceC13670gH interfaceC13670gH) {
        this.completion = interfaceC13670gH;
    }

    public final InterfaceC13670gH getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int i;
        String obj;
        Method method;
        Object invoke;
        Method method2;
        Object invoke2;
        Integer num;
        Class<?> cls = getClass();
        DebugMetadata debugMetadata = (DebugMetadata) cls.getAnnotation(DebugMetadata.class);
        if (debugMetadata == null) {
            return null;
        }
        int m242v = debugMetadata.m242v();
        if (m242v > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Debug metadata version mismatch. Expected: ");
            sb.append(1);
            sb.append(", got ");
            sb.append(m242v);
            sb.append(". Please update the Kotlin standard library.");
            throw new IllegalStateException(sb.toString());
        }
        try {
            Field declaredField = cls.getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(this);
            i = ((!(obj2 instanceof Integer) || (num = (Integer) obj2) == null) ? 0 : num.intValue()) - 1;
        } catch (Exception unused) {
            i = -1;
        }
        int i2 = i < 0 ? -1 : debugMetadata.m240l()[i];
        C40491I3t c40491I3t = AbstractC39988Hsy.A00;
        if (c40491I3t == null) {
            try {
                c40491I3t = new C40491I3t(Class.class.getDeclaredMethod("getModule", new Class[0]), cls.getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), cls.getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
                AbstractC39988Hsy.A00 = c40491I3t;
            } catch (Exception unused2) {
                c40491I3t = AbstractC39988Hsy.A01;
                AbstractC39988Hsy.A00 = c40491I3t;
            }
        }
        String str = null;
        if (c40491I3t != AbstractC39988Hsy.A01 && (method = c40491I3t.A01) != null && (invoke = method.invoke(cls, new Object[0])) != null && (method2 = c40491I3t.A00) != null && (invoke2 = method2.invoke(invoke, new Object[0])) != null) {
            Method method3 = c40491I3t.A02;
            Object invoke3 = method3 != null ? method3.invoke(invoke2, new Object[0]) : null;
            if (invoke3 instanceof String) {
                str = (String) invoke3;
            }
        }
        if (str == null) {
            obj = debugMetadata.m238c();
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append('/');
            sb2.append(debugMetadata.m238c());
            obj = sb2.toString();
        }
        return new StackTraceElement(obj, debugMetadata.m241m(), debugMetadata.m239f(), i2);
    }

    public InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
