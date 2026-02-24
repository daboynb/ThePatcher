package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.9Kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C238329Kq extends FK2 {
    public final byte[] A00;

    public C238329Kq(byte[] bytes) {
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
    @Override // p000X.AbstractC238249Ki
    public final byte A01(
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

    @Override // p000X.AbstractC238249Ki
    public final byte A02(int index) {
        if (!(this instanceof C238929My)) {
            return this.A00[index];
        }
        C238929My c238929My = (C238929My) this;
        return ((C238329Kq) c238929My).A00[c238929My.A01 + index];
    }

    @Override // p000X.AbstractC238249Ki
    public final int A03() {
        return this instanceof C238929My ? ((C238929My) this).A00 : this.A00.length;
    }

    @Override // p000X.AbstractC238249Ki
    public final AbstractC238249Ki A04(int i) {
        int A00 = AbstractC238249Ki.A00(0, i, A03());
        if (A00 == 0) {
            return AbstractC238249Ki.A02;
        }
        byte[] bArr = this.A00;
        int A05 = A05();
        C238929My c238929My = new C238929My(bArr);
        AbstractC238249Ki.A00(A05, A05 + A00, bArr.length);
        c238929My.A01 = A05;
        c238929My.A00 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c238929My;
    }

    public final int A05() {
        if (this instanceof C238929My) {
            return ((C238929My) this).A01;
        }
        return 0;
    }

    @Override // p000X.AbstractC238249Ki
    public final boolean equals(Object other) {
        int A03;
        AbstractC238249Ki abstractC238249Ki;
        int A032;
        if (other != this) {
            if ((other instanceof AbstractC238249Ki) && (A03 = A03()) == (A032 = (abstractC238249Ki = (AbstractC238249Ki) other).A03())) {
                if (A03 != 0) {
                    if (!(other instanceof C238329Kq)) {
                        return other.equals(this);
                    }
                    int i = super.A00;
                    int i2 = abstractC238249Ki.A00;
                    if (i == 0 || i2 == 0 || i == i2) {
                        if (A03 > A032) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Length too large: ", sb);
                            sb.append(A03);
                            sb.append(A03());
                            throw new IllegalArgumentException(sb.toString());
                        }
                        if (!(abstractC238249Ki instanceof C238329Kq)) {
                            return abstractC238249Ki.A04(A03).equals(A04(A03));
                        }
                        C238329Kq c238329Kq = (C238329Kq) abstractC238249Ki;
                        byte[] bArr = this.A00;
                        byte[] bArr2 = c238329Kq.A00;
                        int A05 = A05();
                        int i3 = A03 + A05;
                        int A052 = c238329Kq.A05();
                        while (A05 < i3) {
                            if (bArr[A05] == bArr2[A052]) {
                                A05++;
                                A052++;
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
