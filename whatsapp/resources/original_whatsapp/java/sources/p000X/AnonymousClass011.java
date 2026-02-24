package p000X;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.011, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass011 {
    public static final Object A0A = new Object();
    public static final Map A0B = new AnonymousClass013(0);
    public final Context A00;
    public final AnonymousClass015 A01;
    public final C01U A02;
    public final C01J A03;
    public final C01D A04;
    public final String A05;
    public final AtomicBoolean A07 = new AtomicBoolean(false);
    public final AtomicBoolean A09 = new AtomicBoolean();
    public final List A06 = new CopyOnWriteArrayList();
    public final List A08 = new CopyOnWriteArrayList();

    public static AnonymousClass011 A00() {
        AnonymousClass011 anonymousClass011;
        synchronized (A0A) {
            anonymousClass011 = (AnonymousClass011) A0B.get("[DEFAULT]");
            if (anonymousClass011 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Default FirebaseApp is not initialized in this process ");
                sb.append(FQC.A00());
                sb.append(". Make sure to call FirebaseApp.initializeApp(Context) first.");
                throw new IllegalStateException(sb.toString());
            }
            ((C02D) anonymousClass011.A04.get()).A01();
        }
        return anonymousClass011;
    }

    public static AnonymousClass011 A01(Context context) {
        AnonymousClass011 anonymousClass011;
        synchronized (A0A) {
            Map map = A0B;
            if (map.containsKey("[DEFAULT]")) {
                anonymousClass011 = A00();
            } else {
                AnonymousClass010.A00(context);
                Resources resources = context.getResources();
                String resourcePackageName = resources.getResourcePackageName(2131901882);
                int identifier = resources.getIdentifier("google_app_id", "string", resourcePackageName);
                String string = identifier == 0 ? null : resources.getString(identifier);
                if (TextUtils.isEmpty(string)) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                int identifier2 = resources.getIdentifier("google_api_key", "string", resourcePackageName);
                String string2 = identifier2 == 0 ? null : resources.getString(identifier2);
                int identifier3 = resources.getIdentifier("firebase_database_url", "string", resourcePackageName);
                String string3 = identifier3 == 0 ? null : resources.getString(identifier3);
                int identifier4 = resources.getIdentifier("ga_trackingId", "string", resourcePackageName);
                String string4 = identifier4 == 0 ? null : resources.getString(identifier4);
                int identifier5 = resources.getIdentifier("gcm_defaultSenderId", "string", resourcePackageName);
                String string5 = identifier5 == 0 ? null : resources.getString(identifier5);
                int identifier6 = resources.getIdentifier("google_storage_bucket", "string", resourcePackageName);
                String string6 = identifier6 == 0 ? null : resources.getString(identifier6);
                int identifier7 = resources.getIdentifier("project_id", "string", resourcePackageName);
                AnonymousClass015 anonymousClass015 = new AnonymousClass015(string, string2, string3, string4, string5, string6, identifier7 == 0 ? null : resources.getString(identifier7));
                if (context.getApplicationContext() instanceof Application) {
                    Application application = (Application) context.getApplicationContext();
                    AtomicReference atomicReference = AnonymousClass019.A00;
                    if (atomicReference.get() == null) {
                        AnonymousClass019 anonymousClass019 = new AnonymousClass019();
                        if (AbstractC025000v.A00(null, anonymousClass019, atomicReference)) {
                            C01A.A00(application);
                            C01A c01a = C01A.A04;
                            synchronized (c01a) {
                                try {
                                    c01a.A01.add(anonymousClass019);
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                    }
                }
                String trim = "[DEFAULT]".trim();
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                try {
                    boolean z = !map.containsKey(trim);
                    StringBuilder sb = new StringBuilder();
                    sb.append("FirebaseApp name ");
                    sb.append(trim);
                    sb.append(" already exists!");
                    AnonymousClass010.A08(z, sb.toString());
                    AnonymousClass010.A02(context, "Application context cannot be null.");
                    anonymousClass011 = new AnonymousClass011(context, anonymousClass015, trim);
                    map.put(trim, anonymousClass011);
                    A03(anonymousClass011);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return anonymousClass011;
        }
    }

    public static void A02(AnonymousClass011 anonymousClass011) {
        AnonymousClass010.A08(!anonymousClass011.A09.get(), "FirebaseApp was deleted");
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
    public static void A03(
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

    public String A04() {
        StringBuilder sb = new StringBuilder();
        A02(this);
        sb.append(AnonymousClass042.A00(this.A05.getBytes(Charset.defaultCharset())));
        sb.append("+");
        A02(this);
        sb.append(AnonymousClass042.A00(this.A01.A01.getBytes(Charset.defaultCharset())));
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AnonymousClass011)) {
            return false;
        }
        String str = this.A05;
        AnonymousClass011 anonymousClass011 = (AnonymousClass011) obj;
        A02(anonymousClass011);
        return str.equals(anonymousClass011.A05);
    }

    public int hashCode() {
        return this.A05.hashCode();
    }

    public String toString() {
        FFQ ffq = new FFQ(this);
        ffq.A00(this.A05, "name");
        ffq.A00(this.A01, "options");
        return ffq.toString();
    }

    public AnonymousClass011(Context context, AnonymousClass015 anonymousClass015, String str) {
        AnonymousClass010.A00(context);
        this.A00 = context;
        AnonymousClass010.A03(str);
        this.A05 = str;
        this.A01 = anonymousClass015;
        AbstractC025200y abstractC025200y = FirebaseInitProvider.startupTime;
        Trace.beginSection("Firebase");
        Trace.beginSection("ComponentDiscovery");
        C01C c01c = new C01C(ComponentDiscoveryService.class);
        ArrayList arrayList = new ArrayList();
        Iterator it = c01c.A00(context).iterator();
        while (it.hasNext()) {
            arrayList.add(new C01E((String) it.next()));
        }
        Trace.endSection();
        Trace.beginSection("Runtime");
        C01F c01f = C01F.A02;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList2.addAll(arrayList);
        arrayList2.add(new C1ZQ(new FirebaseCommonRegistrar(), 0));
        arrayList2.add(new C1ZQ(new ExecutorsRegistrar(), 0));
        arrayList3.add(C01K.A00(Context.class, context, new Class[0]));
        arrayList3.add(C01K.A00(AnonymousClass011.class, this, new Class[0]));
        arrayList3.add(C01K.A00(AnonymousClass015.class, anonymousClass015, new Class[0]));
        C01Q c01q = new C01Q();
        if (C01R.A00(context) && FirebaseInitProvider.currentlyInitializing.get()) {
            arrayList3.add(C01K.A00(AbstractC025200y.class, abstractC025200y, new Class[0]));
        }
        C01U c01u = new C01U(c01q, arrayList2, arrayList3, c01f);
        this.A02 = c01u;
        Trace.endSection();
        this.A03 = new C01J(new C1ZR(context, this, 0));
        this.A04 = c01u.Ali(C02D.class);
        C02L c02l = new C02L(this);
        A02(this);
        if (this.A07.get()) {
            C01A c01a = C01A.A04;
        }
        this.A06.add(c02l);
        Trace.endSection();
    }
}
