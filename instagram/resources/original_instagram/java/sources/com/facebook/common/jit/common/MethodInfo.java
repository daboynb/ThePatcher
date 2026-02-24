package com.facebook.common.jit.common;

import android.util.Log;
import java.lang.reflect.Constructor;
import java.lang.reflect.Executable;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC10490Qj;
import p000X.AbstractC27914AsI;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public class MethodInfo {
    public static final Map A05;
    public static final Map A06;
    public Class A00 = null;
    public Method A04 = null;
    public Constructor A03 = null;
    public String A01 = null;
    public String A02 = null;

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d1, code lost:
    
        r2[1] = r0;
        java.lang.String.format("Signature %s is malformed. Cannot get array type for %s.", r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MethodInfo getMethod(String str, String str2, String str3) {
        Constructor<?> declaredConstructor;
        String A02;
        MethodInfo methodInfo;
        Class<? super Object> superclass;
        Class<?> cls;
        Object[] objArr;
        String name;
        Object[] objArr2;
        String str4;
        try {
            if (str != null && str2 != null && str3 != null) {
                try {
                    Class<?> cls2 = Class.forName(str);
                    if (str3.charAt(0) != '(') {
                        objArr2 = new Object[]{str3};
                        str4 = "Signature %s is malformed. No '(' at the front";
                    } else {
                        int indexOf = str3.indexOf(41);
                        if (indexOf >= 0) {
                            ArrayList arrayList = new ArrayList();
                            int i = 1;
                            while (true) {
                                if (i >= indexOf) {
                                    Class<?>[] clsArr = (Class[]) arrayList.toArray(new Class[arrayList.size()]);
                                    if (clsArr != null) {
                                        if (cls2 != null) {
                                            if ("<clinit>".equals(str2)) {
                                                A02 = A02(Void.TYPE, clsArr);
                                                methodInfo = new MethodInfo();
                                                methodInfo.A00 = cls2;
                                                methodInfo.A04 = null;
                                                methodInfo.A03 = null;
                                            } else {
                                                if (!"<init>".equals(str2)) {
                                                    Class<?> cls3 = cls2;
                                                    do {
                                                        try {
                                                            Method declaredMethod = cls2.getDeclaredMethod(str2, clsArr);
                                                            if (declaredMethod != null) {
                                                                A02 = A02(declaredMethod.getReturnType(), declaredMethod.getParameterTypes());
                                                                methodInfo = new MethodInfo();
                                                                methodInfo.A00 = cls2;
                                                                methodInfo.A04 = declaredMethod;
                                                                methodInfo.A03 = null;
                                                            }
                                                        } catch (NoSuchMethodException unused) {
                                                        }
                                                        superclass = cls3.getSuperclass();
                                                        cls = cls3;
                                                        cls3 = superclass;
                                                        if (superclass == null) {
                                                            break;
                                                        }
                                                    } while (superclass != cls);
                                                    String name2 = cls2.getName();
                                                    String.format("Did NOT find method (in chain) for class %s %s with types: %s", name2, str2, Arrays.toString(clsArr));
                                                    String.format("Did NOT find method (from reflect method) %s %s with types: %s", name2, str2, Arrays.toString(clsArr));
                                                    return null;
                                                }
                                                try {
                                                    declaredConstructor = cls2.getDeclaredConstructor(clsArr);
                                                } catch (NoSuchMethodException unused2) {
                                                }
                                                if (declaredConstructor != null) {
                                                    A02 = A02(Void.TYPE, declaredConstructor.getParameterTypes());
                                                    methodInfo = new MethodInfo();
                                                    methodInfo.A00 = cls2;
                                                    methodInfo.A04 = null;
                                                    methodInfo.A03 = declaredConstructor;
                                                }
                                                if (cls2.getEnclosingClass() != null) {
                                                    int length = clsArr.length;
                                                    int i2 = length + 1;
                                                    if (i2 < i2) {
                                                        throw new IllegalArgumentException("Dest array is not big enough");
                                                    }
                                                    if (length < length) {
                                                        throw new IllegalArgumentException("Src array lacks the num of needed elements");
                                                    }
                                                    for (int i3 = 0; i3 < length; i3++) {
                                                    }
                                                    try {
                                                        declaredConstructor = cls2.getDeclaredConstructor(clsArr);
                                                    } catch (NoSuchMethodException unused3) {
                                                    }
                                                    if (declaredConstructor == null) {
                                                        String.format("Did NOT find constructor %s %s with types: %s", cls2.getName(), str2, Arrays.toString(clsArr));
                                                        return null;
                                                    }
                                                    A02 = A02(Void.TYPE, declaredConstructor.getParameterTypes());
                                                    methodInfo = new MethodInfo();
                                                    methodInfo.A00 = cls2;
                                                    methodInfo.A04 = null;
                                                    methodInfo.A03 = declaredConstructor;
                                                }
                                            }
                                            methodInfo.A01 = str2;
                                            methodInfo.A02 = A02;
                                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                            return methodInfo;
                                        }
                                    }
                                } else {
                                    char charAt = str3.charAt(i);
                                    int i4 = 0;
                                    while (charAt == '[') {
                                        i4++;
                                        i++;
                                        charAt = str3.charAt(i);
                                    }
                                    boolean z = i4 > 0;
                                    Map map = A05;
                                    Character valueOf = Character.valueOf(charAt);
                                    Class cls4 = (Class) map.get(valueOf);
                                    if (cls4 != null) {
                                        if (z) {
                                            Class A00 = A00(cls4, i4);
                                            if (A00 == null) {
                                                objArr = new Object[2];
                                                objArr[0] = str3;
                                                name = cls4.getName();
                                                break;
                                            }
                                            arrayList.add(A00);
                                        } else {
                                            arrayList.add(cls4);
                                        }
                                        i++;
                                    } else {
                                        if (charAt != 'L') {
                                            objArr2 = new Object[]{str3, valueOf};
                                            str4 = "Signature %s is malformed. Char %s not understood.";
                                            break;
                                        }
                                        int indexOf2 = str3.indexOf(59, i);
                                        if (indexOf2 < 0) {
                                            objArr2 = new Object[]{str3, Integer.valueOf(i)};
                                            str4 = "Signature %s is malformed. No end ';' at idx: %d";
                                            break;
                                        }
                                        int i5 = i + 1;
                                        if (indexOf2 <= i5) {
                                            String.format("Signature %s is malformed. Idxs [%d, %d] not valid", str3, Integer.valueOf(i5), Integer.valueOf(indexOf2));
                                            break;
                                        }
                                        String replace = str3.substring(i5, indexOf2).replace('/', '.');
                                        try {
                                            Class<?> cls5 = Class.forName(replace);
                                            if (cls5 == null) {
                                                break;
                                            }
                                            if (z) {
                                                Class A002 = A00(cls5, i4);
                                                if (A002 == null) {
                                                    objArr = new Object[2];
                                                    objArr[0] = str3;
                                                    name = cls5.getName();
                                                    break;
                                                }
                                                arrayList.add(A002);
                                            } else {
                                                arrayList.add(cls5);
                                            }
                                            i = indexOf2 + 1;
                                        } catch (ClassNotFoundException | NoClassDefFoundError unused4) {
                                            String.format("Signature %s is malformed. Class %s not found", str3, replace);
                                        }
                                    }
                                }
                            }
                            Log.w("JitMethodInfo", String.format("Cannot find class: %s for method: %s sig: %s. Cannot parse sig", str, str2, str3));
                            return null;
                        }
                        objArr2 = new Object[]{str3};
                        str4 = "Signature %s is malformed. No ')'";
                    }
                    String.format(str4, objArr2);
                    Log.w("JitMethodInfo", String.format("Cannot find class: %s for method: %s sig: %s. Cannot parse sig", str, str2, str3));
                    return null;
                } catch (ClassNotFoundException | NoClassDefFoundError e) {
                    Log.w("JitMethodInfo", String.format("Cannot find class: %s for method: %s sig: %s", str, str2, str3), e);
                    return null;
                }
            }
            String.format("Trying to get method but cant because some crucial information was null. class name: %s method name: %s method sig: %s", str, str2, str3);
            return null;
        } catch (Error | RuntimeException e2) {
            Log.w("JitMethodInfo", String.format("Programming Error: class: %s for method: %s sig: %s", str, str2, str3), e2);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof MethodInfo)) {
            return false;
        }
        MethodInfo methodInfo = (MethodInfo) obj;
        Class cls = this.A00;
        Class cls2 = methodInfo.A00;
        if (cls == null) {
            if (cls2 != null) {
                return false;
            }
        } else if (!cls.equals(cls2)) {
            return false;
        }
        Method method = this.A04;
        Method method2 = methodInfo.A04;
        if (method == null) {
            if (method2 != null) {
                return false;
            }
        } else if (!method.equals(method2)) {
            return false;
        }
        Constructor constructor = this.A03;
        Constructor constructor2 = methodInfo.A03;
        if (constructor == null) {
            if (constructor2 != null) {
                return false;
            }
        } else if (!constructor.equals(constructor2)) {
            return false;
        }
        String str = this.A01;
        String str2 = methodInfo.A01;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        String str3 = this.A02;
        String str4 = methodInfo.A02;
        if (str3 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str3.equals(str4)) {
            return false;
        }
        return true;
    }

    static {
        HashMap hashMap = new HashMap(9);
        A06 = hashMap;
        hashMap.put(Byte.TYPE, "B");
        hashMap.put(Character.TYPE, "C");
        hashMap.put(Short.TYPE, "S");
        hashMap.put(Integer.TYPE, "I");
        hashMap.put(Long.TYPE, "J");
        hashMap.put(Float.TYPE, "F");
        hashMap.put(Double.TYPE, "D");
        hashMap.put(Void.TYPE, "V");
        hashMap.put(Boolean.TYPE, "Z");
        HashMap hashMap2 = new HashMap(9);
        A05 = hashMap2;
        hashMap2.put('B', Byte.TYPE);
        hashMap2.put('C', Character.TYPE);
        hashMap2.put('S', Short.TYPE);
        hashMap2.put('I', Integer.TYPE);
        hashMap2.put('J', Long.TYPE);
        hashMap2.put('F', Float.TYPE);
        hashMap2.put('D', Double.TYPE);
        hashMap2.put('V', Void.TYPE);
        hashMap2.put('Z', Boolean.TYPE);
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
    public static java.lang.Class A00(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r3v0 ??
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

    public static String A01(Class cls) {
        StringBuilder sb;
        String str;
        String str2 = (String) A06.get(cls);
        if (str2 != null) {
            return str2;
        }
        AbstractC10490Qj.A00(cls);
        if (cls.isArray()) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("[", sb);
            str = A01(cls.getComponentType());
        } else {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I("L", sb);
            AbstractC27914AsI.A0I(cls.getName().replace('.', '/'), sb);
            str = ";";
        }
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public static String A02(Class cls, Class[] clsArr) {
        StringBuilder sb = new StringBuilder();
        sb.append('(');
        for (Class cls2 : clsArr) {
            AbstractC27914AsI.A0I(A01(cls2), sb);
        }
        sb.append(')');
        AbstractC27914AsI.A0I(A01(cls), sb);
        return sb.toString();
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        Method method = this.A04;
        int hashCode2 = (hashCode + (method != null ? method.hashCode() : 0)) * 31;
        Constructor constructor = this.A03;
        int hashCode3 = (hashCode2 + (constructor != null ? constructor.hashCode() : 0)) * 31;
        String str = this.A01;
        int hashCode4 = (hashCode3 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.A02;
        return hashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[ MethodInfo ");
        AbstractC27914AsI.A0I("cls: ", sb);
        Class cls = this.A00;
        AbstractC27914AsI.A0I(cls != null ? cls.getName() : "<null>", sb);
        AbstractC27914AsI.A0I(", ", sb);
        Executable executable = this.A04;
        if (executable == null) {
            executable = this.A03;
            str = executable != null ? "constructor: " : "method: ";
            AbstractC27914AsI.A0I("name: ", sb);
            AbstractC27914AsI.A0I(this.A01, sb);
            AbstractC27914AsI.A0I(", ", sb);
            AbstractC27914AsI.A0I("signature: ", sb);
            AbstractC27914AsI.A0I(this.A02, sb);
            sb.append(']');
            return sb.toString();
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(executable.getName(), sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I("name: ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I("signature: ", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append(']');
        return sb.toString();
    }

    public MethodInfo() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
