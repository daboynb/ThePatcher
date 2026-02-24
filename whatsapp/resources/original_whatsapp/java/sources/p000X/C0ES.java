package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0ES, reason: invalid class name */
/* loaded from: classes.dex */
public class C0ES implements AnonymousClass076 {
    public final C07T A02 = (C07T) C00H.A02(253);
    public final AnonymousClass075 A01 = (AnonymousClass075) C00H.A02(125);
    public final C033305f A03 = (C033305f) C00H.A02(10);
    public final C00A A00 = (C00A) C00H.A02(0);

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    public ArrayList A02() {
        ArrayList arrayList = new ArrayList();
        if (!A04("breakpad")) {
            arrayList.add("breakpad");
        }
        if (!A04("anr_detector")) {
            arrayList.add("anr_detector");
        }
        if (!A04("abort_hook")) {
            arrayList.add("abort_hook");
        }
        return arrayList;
    }

    public void A03(String str) {
        boolean delete = A00(this.A00, str).delete();
        StringBuilder sb = new StringBuilder();
        sb.append("Module ");
        sb.append(str);
        sb.append(" health file deleted: ");
        sb.append(delete);
        Log.m223i(sb.toString());
    }

    public boolean A04(String str) {
        return !A00(this.A00, str).exists();
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        C033305f c033305f = this.A03;
        if (c033305f.A0H().A03().getBoolean("report_unhealthy_module", true)) {
            ArrayList A02 = A02();
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AnonymousClass075 anonymousClass075 = this.A01;
                StringBuilder sb = new StringBuilder();
                sb.append("app-init-module-unhealthy-");
                sb.append(str);
                anonymousClass075.A0L(sb.toString(), C0DY.A02(), false);
            }
            if (A02.isEmpty()) {
                return;
            }
            c033305f.A0H().A02().putBoolean("report_unhealthy_module", false).apply();
        }
    }

    public static File A00(C00A c00a, String str) {
        File A02 = c00a.A02();
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".health");
        return new File(A02, sb.toString());
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
    public static void A01(
    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r6v0 ??
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

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "SafeModuleLoader";
    }
}
