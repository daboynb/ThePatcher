package p000X;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class BN7 implements YA3, InterfaceC82712Xrm, Serializable {
    public final YA3 completion;

    public BN7(YA3 ya3) {
        this.completion = ya3;
    }

    public YA3 create(YA3 ya3) {
        throw AnonymousClass210.A11("create(Continuation) has not been overridden");
    }

    public InterfaceC82712Xrm getCallerFrame() {
        YA3 ya3 = this.completion;
        if (ya3 instanceof InterfaceC82712Xrm) {
            return (InterfaceC82712Xrm) ya3;
        }
        return null;
    }

    public final YA3 getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        int i;
        String A0S;
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
        int m505v = debugMetadata.m505v();
        if (m505v > 1) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Debug metadata version mismatch. Expected: ", A0X);
            A0X.append(1);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(542), A0X);
            A0X.append(m505v);
            throw AnonymousClass145.A0n(". Please update the Kotlin standard library.", A0X);
        }
        try {
            Field declaredField = cls.getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            i = ((!(obj instanceof Integer) || (num = (Integer) obj) == null) ? 0 : num.intValue()) - 1;
        } catch (Exception unused) {
            i = -1;
        }
        int i2 = i < 0 ? -1 : debugMetadata.m503l()[i];
        OR3 or3 = AbstractC66945QEl.A00;
        if (or3 == null) {
            try {
                Method declaredMethod = Class.class.getDeclaredMethod("getModule", new Class[0]);
                Method declaredMethod2 = cls.getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]);
                Method declaredMethod3 = cls.getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]);
                or3 = new OR3();
                or3.A01 = declaredMethod;
                or3.A00 = declaredMethod2;
                or3.A02 = declaredMethod3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AbstractC66945QEl.A00 = or3;
            } catch (Exception unused2) {
                or3 = AbstractC66945QEl.A01;
                AbstractC66945QEl.A00 = or3;
            }
        }
        String str = null;
        if (or3 != AbstractC66945QEl.A01 && (method = or3.A01) != null && (invoke = method.invoke(cls, new Object[0])) != null && (method2 = or3.A00) != null && (invoke2 = method2.invoke(invoke, new Object[0])) != null) {
            Method method3 = or3.A02;
            Object invoke3 = method3 != null ? method3.invoke(invoke2, new Object[0]) : null;
            if (invoke3 instanceof String) {
                str = (String) invoke3;
            }
        }
        if (str == null) {
            A0S = debugMetadata.m501c();
        } else {
            StringBuilder A0Y = AnonymousClass011.A0Y(str);
            A0Y.append('/');
            A0S = AnonymousClass011.A0S(debugMetadata.m501c(), A0Y);
        }
        return new StackTraceElement(A0S, debugMetadata.m504m(), debugMetadata.m502f(), i2);
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    @Override // p000X.YA3
    public final void resumeWith(Object obj) {
        YA3 ya3 = this;
        while (true) {
            BN7 bn7 = (BN7) ya3;
            YA3 ya32 = bn7.completion;
            if (ya32 == null) {
                D1F.A10(ya32);
                throw AnonymousClass002.createAndThrow();
            }
            try {
                obj = bn7.invokeSuspend(obj);
                if (obj == EnumC64052a9.A02) {
                    return;
                }
            } catch (Throwable th) {
                obj = new C48781qc(th);
            }
            bn7.releaseIntercepted();
            if (!(ya32 instanceof BN7)) {
                ya32.resumeWith(obj);
                return;
            }
            ya3 = ya32;
        }
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Continuation at ", A0X);
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = AnonymousClass031.A0a(this);
        }
        return AnonymousClass021.A0t(stackTraceElement, A0X);
    }

    public YA3 create(Object obj, YA3 ya3) {
        throw AnonymousClass210.A11(C1I0.A00(8));
    }
}
