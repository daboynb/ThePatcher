package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.9Ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC238249Ki implements Iterable, Serializable {
    public static final InterfaceC50513JnP A01;
    public static final AbstractC238249Ki A02 = new C238329Kq(AbstractC238299Kn.A05);
    public int A00 = 0;

    static {
        A01 = (AbstractC238339Kr.A00 == null || AbstractC238339Kr.A01) ? new C46204Hzu() : new C238359Kt();
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
    public static int A00(
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

    public abstract byte A01(int index);

    public abstract byte A02(int index);

    public abstract int A03();

    public abstract AbstractC238249Ki A04(int i);

    public abstract boolean equals(Object o);

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A03 = A03();
        C238329Kq c238329Kq = (C238329Kq) this;
        byte[] bArr = c238329Kq.A00;
        int A05 = c238329Kq.A05();
        int i2 = A03;
        Charset charset = AbstractC238299Kn.A04;
        for (int i3 = A05; i3 < A05 + A03; i3++) {
            i2 = (i2 * 31) + bArr[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.A00 = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public abstract /* bridge */ /* synthetic */ Iterator iterator();

    public final String toString() {
        String obj;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int A03 = A03();
        Integer valueOf = Integer.valueOf(A03);
        if (A03 <= 50) {
            obj = AbstractC88653ajr.A00(this);
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AbstractC88653ajr.A00(A04(47)), sb);
            AbstractC27914AsI.A0I("...", sb);
            obj = sb.toString();
        }
        return String.format(locale, C1I0.A00(88), hexString, valueOf, obj);
    }
}
