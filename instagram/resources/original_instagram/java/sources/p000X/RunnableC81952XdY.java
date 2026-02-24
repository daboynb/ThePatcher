package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.XdY, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81952XdY implements Runnable {
    public final /* synthetic */ C40606Fre A00;
    public final /* synthetic */ C60952Ol A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ Function1 A03;
    public final /* synthetic */ Function1 A04;

    public RunnableC81952XdY(C40606Fre c40606Fre, C60952Ol c60952Ol, String str, Function1 function1, Function1 function12) {
        this.A00 = c40606Fre;
        this.A02 = str;
        this.A01 = c60952Ol;
        this.A03 = function1;
        this.A04 = function12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x001d, code lost:
    
        if (r1 != null) goto L14;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String A0z;
        Function1 function1;
        C40606Fre c40606Fre = this.A00;
        if (c40606Fre == null) {
            A0z = this.A02;
            if (A0z != null) {
                function1 = this.A04;
                function1.invoke(A0z);
            }
        } else {
            String CIa = c40606Fre.innerData.CIa(954925063);
            if (CIa != null) {
                A0z = AbstractC190147Vi.A0z(CIa);
            }
        }
        A0z = "";
        if (AbstractC46461ms.A0c(A0z)) {
            A0z = this.A01.A01.getString(2131961245);
        }
        function1 = this.A03;
        function1.invoke(A0z);
    }
}
