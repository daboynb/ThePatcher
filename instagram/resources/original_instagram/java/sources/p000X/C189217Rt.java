package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7Rt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C189217Rt extends AbstractC34388DYu {
    public final byte[] A00;

    public C189217Rt(byte[] bytes) {
        if (bytes == null) {
            throw new NullPointerException();
        }
        this.A00 = bytes;
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
    @Override // p000X.AbstractC189157Rn
    public final byte A02(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r5v0 ??
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

    @Override // p000X.AbstractC189157Rn
    public final byte A03(int index) {
        if (!(this instanceof C190997Yp)) {
            return this.A00[index];
        }
        C190997Yp c190997Yp = (C190997Yp) this;
        return ((C189217Rt) c190997Yp).A00[c190997Yp.A01 + index];
    }

    @Override // p000X.AbstractC189157Rn
    public final int A04() {
        return this instanceof C190997Yp ? ((C190997Yp) this).A00 : this.A00.length;
    }

    @Override // p000X.AbstractC189157Rn
    public final AbstractC189157Rn A05(int i) {
        int A00 = AbstractC189157Rn.A00(0, i, A04());
        if (A00 == 0) {
            return AbstractC189157Rn.A01;
        }
        byte[] bArr = this.A00;
        int A07 = A07();
        C190997Yp c190997Yp = new C190997Yp(bArr);
        AbstractC189157Rn.A00(A07, A07 + A00, bArr.length);
        c190997Yp.A01 = A07;
        c190997Yp.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c190997Yp;
    }

    public final int A07() {
        if (this instanceof C190997Yp) {
            return ((C190997Yp) this).A01;
        }
        return 0;
    }

    @Override // p000X.AbstractC189157Rn
    public final boolean equals(Object other) {
        int A04;
        AbstractC189157Rn abstractC189157Rn;
        int A042;
        if (other != this) {
            if ((other instanceof AbstractC189157Rn) && (A04 = A04()) == (A042 = (abstractC189157Rn = (AbstractC189157Rn) other).A04())) {
                if (A04 != 0) {
                    if (!(other instanceof C189217Rt)) {
                        return other.equals(this);
                    }
                    int i = super.A00;
                    int i2 = abstractC189157Rn.A00;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (A04 > A042) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Length too large: ", sb);
                            sb.append(A04);
                            sb.append(A04());
                            throw new IllegalArgumentException(sb.toString());
                        }
                        if (!(abstractC189157Rn instanceof C189217Rt)) {
                            return abstractC189157Rn.A05(A04).equals(A05(A04));
                        }
                        C189217Rt c189217Rt = (C189217Rt) abstractC189157Rn;
                        byte[] bArr = this.A00;
                        byte[] bArr2 = c189217Rt.A00;
                        int A07 = A07();
                        int i3 = A04 + A07;
                        int A072 = c189217Rt.A07();
                        while (A07 < i3) {
                            if (bArr[A07] == bArr2[A072]) {
                                A07++;
                                A072++;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
