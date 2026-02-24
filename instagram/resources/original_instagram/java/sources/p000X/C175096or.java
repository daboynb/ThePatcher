package p000X;

import android.app.Application;
import android.content.Context;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.6or, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C175096or {
    public final Context A00;
    public final C175026ok A01;
    public final C177626sw A02;
    public final C178886uy A03;
    public final String A04;
    public static final Object A09 = new Object();
    public static final Executor A0B = new ExecutorC175116ot();
    public static final Map A0A = new C061409q(0);
    public final AtomicBoolean A06 = new AtomicBoolean(false);
    public final AtomicBoolean A08 = new AtomicBoolean();
    public final List A05 = new CopyOnWriteArrayList();
    public final List A07 = new CopyOnWriteArrayList();

    public static C175096or A00() {
        C175096or c175096or;
        synchronized (A09) {
            c175096or = (C175096or) A0A.get("[DEFAULT]");
            if (c175096or == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Default FirebaseApp is not initialized in this process ", sb);
                String str = AbstractC85293ZcO.A00;
                if (str == null) {
                    str = Application.getProcessName();
                    AbstractC85293ZcO.A00 = str;
                }
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(". Make sure to call FirebaseApp.initializeApp(Context) first.", sb);
                throw new IllegalStateException(sb.toString());
            }
        }
        return c175096or;
    }

    public static void A01(C175096or c175096or) {
        boolean z = !c175096or.A08.get();
        if (z) {
            return;
        }
        AbstractC174996oh.A0A(z, "FirebaseApp was deleted");
        throw AnonymousClass002.createAndThrow();
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
    public static void A02(
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

    public final boolean equals(Object obj) {
        if (!(obj instanceof C175096or)) {
            return false;
        }
        String str = this.A04;
        C175096or c175096or = (C175096or) obj;
        A01(c175096or);
        return str.equals(c175096or.A04);
    }

    public final int hashCode() {
        return this.A04.hashCode();
    }

    public C175096or(Context context, C175026ok c175026ok, String str) {
        this.A00 = context;
        AbstractC174996oh.A05(str);
        this.A04 = str;
        if (c175026ok == null) {
            AbstractC174996oh.A02(c175026ok);
            throw AnonymousClass002.createAndThrow();
        }
        this.A01 = c175026ok;
        ArrayList arrayList = new ArrayList();
        Iterator it = AbstractC175166oy.A00(ComponentDiscoveryService.class, context).iterator();
        while (it.hasNext()) {
            arrayList.add(new C177466sg((String) it.next()));
        }
        Executor executor = A0B;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList2.addAll(arrayList);
        final FirebaseCommonRegistrar firebaseCommonRegistrar = new FirebaseCommonRegistrar();
        arrayList2.add(new InterfaceC98348ogs(firebaseCommonRegistrar) { // from class: X.6so
            public final ComponentRegistrar A00;

            @Override // p000X.InterfaceC98348ogs
            public final Object get() {
                return this.A00;
            }

            {
                this.A00 = firebaseCommonRegistrar;
            }
        });
        arrayList3.add(C177576sr.A01(Context.class, context, new Class[0]));
        arrayList3.add(C177576sr.A01(C175096or.class, this, new Class[0]));
        arrayList3.add(C177576sr.A01(C175026ok.class, c175026ok, new Class[0]));
        this.A02 = new C177626sw(arrayList2, arrayList3, executor);
        this.A03 = new C178886uy(new C57(0, context, this));
    }

    public final String toString() {
        P2N A00 = FZP.A00(this);
        A00.A00(this.A04, "name");
        A00.A00(this.A01, "options");
        return A00.toString();
    }
}
