package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.7Rn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC189157Rn implements Iterable, Serializable {
    public static final AbstractC189157Rn A01 = new C189217Rt(AbstractC189177Rp.A05);
    public static final InterfaceC50510JnM A02;
    public int A00 = 0;

    static {
        A02 = (AbstractC189227Ru.A00 == null || AbstractC189227Ru.A01) ? new C46194Hzk() : new C189237Rv();
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

    public static C189217Rt A01(byte[] bytes, int offset, int size) {
        A00(offset, offset + size, bytes.length);
        return new C189217Rt(A02.Ag9(bytes, offset, size));
    }

    public abstract byte A02(int index);

    public abstract byte A03(int index);

    public abstract int A04();

    public abstract AbstractC189157Rn A05(int i);

    public final byte[] A06() {
        int A04 = A04();
        if (A04 == 0) {
            return AbstractC189177Rp.A05;
        }
        byte[] bArr = new byte[A04];
        C189217Rt c189217Rt = (C189217Rt) this;
        if (!(c189217Rt instanceof C190997Yp)) {
            System.arraycopy(c189217Rt.A00, 0, bArr, 0, A04);
            return bArr;
        }
        C190997Yp c190997Yp = (C190997Yp) c189217Rt;
        System.arraycopy(((C189217Rt) c190997Yp).A00, c190997Yp.A01, bArr, 0, A04);
        return bArr;
    }

    public abstract boolean equals(Object o);

    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A04 = A04();
        C189217Rt c189217Rt = (C189217Rt) this;
        byte[] bArr = c189217Rt.A00;
        int A07 = c189217Rt.A07();
        int i2 = A04;
        Charset charset = AbstractC189177Rp.A04;
        for (int i3 = A07; i3 < A07 + A04; i3++) {
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
        int A04 = A04();
        Integer valueOf = Integer.valueOf(A04);
        if (A04 <= 50) {
            obj = AbstractC88637ajb.A00(this);
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(AbstractC88637ajb.A00(A05(47)), sb);
            AbstractC27914AsI.A0I("...", sb);
            obj = sb.toString();
        }
        return String.format(locale, C1I0.A00(88), hexString, valueOf, obj);
    }
}
