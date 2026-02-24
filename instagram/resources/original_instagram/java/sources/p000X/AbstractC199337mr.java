package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Executable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.7mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC199337mr {
    public static final AbstractC49504JTe A00;

    public static void A04(AccessibleObject accessibleObject) {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            String A002 = A00(accessibleObject);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed making ", sb);
            AbstractC27914AsI.A0I(A002, sb);
            AbstractC27914AsI.A0I(" accessible; either increase its visibility or write a custom TypeAdapter for its declaring type.", sb);
            throw new C35056DkG(sb.toString(), e);
        }
    }

    static {
        AbstractC49504JTe c25470u7;
        try {
            c25470u7 = new AbstractC49504JTe() { // from class: X.7mt
                public final Method A00;
                public final Method A01;
                public final Method A02;
                public final Method A03 = Class.class.getMethod("isRecord", new Class[0]);

                /* JADX WARN: Multi-variable type inference failed */
                @Override // p000X.AbstractC49504JTe
                public final Constructor A00(Class cls) {
                    try {
                        Object[] objArr = (Object[]) this.A01.invoke(cls, new Object[0]);
                        int length = objArr.length;
                        Class[] clsArr = new Class[length];
                        for (int i = 0; i < length; i++) {
                            clsArr[i] = this.A02.invoke(objArr[i], new Object[0]);
                        }
                        return cls.getDeclaredConstructor(clsArr);
                    } catch (ReflectiveOperationException e) {
                        AbstractC49504JTe abstractC49504JTe = AbstractC199337mr.A00;
                        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
                    }
                }

                @Override // p000X.AbstractC49504JTe
                public final boolean A02(Class cls) {
                    try {
                        return ((Boolean) this.A03.invoke(cls, new Object[0])).booleanValue();
                    } catch (ReflectiveOperationException e) {
                        AbstractC49504JTe abstractC49504JTe = AbstractC199337mr.A00;
                        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // p000X.AbstractC49504JTe
                public final String[] A03(Class cls) {
                    try {
                        Object[] objArr = (Object[]) this.A01.invoke(cls, new Object[0]);
                        int length = objArr.length;
                        String[] strArr = new String[length];
                        for (int i = 0; i < length; i++) {
                            strArr[i] = this.A00.invoke(objArr[i], new Object[0]);
                        }
                        return strArr;
                    } catch (ReflectiveOperationException e) {
                        AbstractC49504JTe abstractC49504JTe = AbstractC199337mr.A00;
                        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
                    }
                }

                {
                    Method method = Class.class.getMethod("getRecordComponents", new Class[0]);
                    this.A01 = method;
                    Class<?> componentType = method.getReturnType().getComponentType();
                    this.A00 = componentType.getMethod("getName", new Class[0]);
                    this.A02 = componentType.getMethod("getType", new Class[0]);
                }

                @Override // p000X.AbstractC49504JTe
                public final Method A01(Class cls, Field field) {
                    try {
                        return cls.getMethod(field.getName(), new Class[0]);
                    } catch (ReflectiveOperationException e) {
                        AbstractC49504JTe abstractC49504JTe = AbstractC199337mr.A00;
                        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e);
                    }
                }
            };
        } catch (NoSuchMethodException unused) {
            c25470u7 = new C25470u7();
        }
        A00 = c25470u7;
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static java.lang.String A00(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r4v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public static String A02(Field field) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(field.getDeclaringClass().getName(), sb);
        AbstractC27914AsI.A0I("#", sb);
        AbstractC27914AsI.A0I(field.getName(), sb);
        return sb.toString();
    }

    public static void A03(StringBuilder sb, AccessibleObject accessibleObject) {
        sb.append('(');
        Class<?>[] parameterTypes = ((Executable) accessibleObject).getParameterTypes();
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                AbstractC27914AsI.A0I(", ", sb);
            }
            AbstractC27914AsI.A0I(parameterTypes[i].getSimpleName(), sb);
        }
        sb.append(')');
    }

    @NeverInline
    public static String A01(Constructor constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        A03(sb, constructor);
        return sb.toString();
    }
}
