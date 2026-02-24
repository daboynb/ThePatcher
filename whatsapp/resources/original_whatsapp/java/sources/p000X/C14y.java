package p000X;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: X.14y, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C14y implements Iterable, Serializable {
    public static final C14y A00 = new AnonymousClass153(AbstractC266614z.A05);
    public static final AnonymousClass155 A01;
    public int hash = 0;

    public abstract byte A02(int i);

    public abstract byte A03(int i);

    public abstract int A04();

    public abstract C14y A05(int i);

    public abstract void A08(byte[] bArr, int i);

    public abstract boolean equals(Object obj);

    @Override // java.lang.Iterable
    public abstract /* bridge */ /* synthetic */ Iterator iterator();

    static {
        A01 = (AnonymousClass154.A00 == null || AnonymousClass154.A01) ? new C42549J6r() : new AnonymousClass156();
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

    public static AnonymousClass153 A01(byte[] bArr, int i, int i2) {
        A00(i, i + i2, bArr.length);
        return new AnonymousClass153(A01.AFJ(bArr, i, i2));
    }

    public final String A06() {
        Charset charset = AbstractC266614z.A04;
        if (A04() == 0) {
            return "";
        }
        AnonymousClass153 anonymousClass153 = (AnonymousClass153) this;
        return new String(anonymousClass153.bytes, anonymousClass153.A0A(), anonymousClass153.A04(), charset);
    }

    public final int hashCode() {
        int i = this.hash;
        if (i == 0) {
            int A04 = A04();
            AnonymousClass153 anonymousClass153 = (AnonymousClass153) this;
            byte[] bArr = anonymousClass153.bytes;
            int A0A = anonymousClass153.A0A();
            i = A04;
            Charset charset = AbstractC266614z.A04;
            for (int i2 = A0A; i2 < A0A + A04; i2++) {
                i = (i * 31) + bArr[i2];
            }
            if (i == 0) {
                i = 1;
            }
            this.hash = i;
        }
        return i;
    }

    public final String toString() {
        String obj;
        Locale locale = Locale.ROOT;
        Object[] objArr = new Object[3];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        int A04 = A04();
        objArr[1] = Integer.valueOf(A04);
        if (A04 <= 50) {
            obj = AbstractC39617Hmq.A00(this);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append(AbstractC39617Hmq.A00(A05(47)));
            sb.append("...");
            obj = sb.toString();
        }
        objArr[2] = obj;
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", objArr);
    }

    public void A07(byte[] bArr) {
        int A04 = A04();
        A00(0, A04, A04);
        A00(0, A04, bArr.length);
        if (A04 > 0) {
            A08(bArr, A04);
        }
    }

    public final byte[] A09() {
        int A04 = A04();
        if (A04 == 0) {
            return AbstractC266614z.A05;
        }
        byte[] bArr = new byte[A04];
        A08(bArr, A04);
        return bArr;
    }
}
