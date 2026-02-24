package com.whatsapp.backup.google.restart;

import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p000X.AR1;
import p000X.AnonymousClass563;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C04690Bh;
import p000X.C05L;
import p000X.C05Q;
import p000X.C06170Jp;
import p000X.C07C;
import p000X.C08T;
import p000X.C09R;
import p000X.C09S;
import p000X.C0VP;
import p000X.C11350bh;
import p000X.C23191AQv;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024600q;

/* loaded from: classes.dex */
public final class RestartAppContentProvider extends C05L {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public InterfaceC024600q A02;
    public InterfaceC024600q A03;
    public InterfaceC024600q A04;
    public InterfaceC024600q A05;
    public InterfaceC024600q A06;
    public InterfaceC024600q A07;
    public InterfaceC024600q A08;
    public InterfaceC024600q A09;
    public InterfaceC024600q A0A;
    public InterfaceC024600q A0B;
    public InterfaceC024600q A0C;
    public C07C A0D;
    public C0VP A0E;
    public C06170Jp A0F;
    public C11350bh A0G;
    public C08T A0H;
    public C04690Bh A0I;

    public static final void A00(RestartAppContentProvider restartAppContentProvider) {
        String str;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        C08T c08t = restartAppContentProvider.A0H;
        if (c08t != null) {
            boolean A0N = c08t.A0N();
            StringBuilder sb = new StringBuilder();
            sb.append("RestartAppContentProvider/disconnect/isXmppConnected: ");
            sb.append(A0N);
            sb.append(", isXmppConnecting: ");
            C08T c08t2 = restartAppContentProvider.A0H;
            if (c08t2 != null) {
                sb.append(c08t2.A05 == 1);
                Log.m223i(sb.toString());
                C08T c08t3 = restartAppContentProvider.A0H;
                if (c08t3 != null) {
                    c08t3.A0K(new AnonymousClass563(countDownLatch, 2));
                    C04690Bh c04690Bh = restartAppContentProvider.A0I;
                    if (c04690Bh == null) {
                        str = "messageHandlerBridge";
                        C00C.A0F(str);
                        throw null;
                    }
                    boolean z = false;
                    c04690Bh.A0F(false, 20);
                    try {
                        z = !countDownLatch.await(2L, TimeUnit.SECONDS);
                    } catch (InterruptedException e) {
                        Log.m221e("RestartAppContentProvider/exception while waiting for xmpp disconnect", e);
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("RestartAppContentProvider/disconnect/xmpp disconnect ");
                    sb2.append(z ? "timed out" : "successful");
                    Log.m223i(sb2.toString());
                    return;
                }
            }
        }
        str = "xmppStateManager";
        C00C.A0F(str);
        throw null;
    }

    public static final void A01(RestartAppContentProvider restartAppContentProvider) {
        for (Map.Entry entry : C09S.A0G(new C09R("messageNotification", new C23191AQv(restartAppContentProvider, 48)), new C09R("mediaDownloadManager", new C23191AQv(restartAppContentProvider, 49)), new C09R("waJobManager", new AR1(restartAppContentProvider, 0)), new C09R("waWorkers", new AR1(restartAppContentProvider, 1)), new C09R("workManagerLazy", new AR1(restartAppContentProvider, 2)), new C09R("asyncCommitManager", new AR1(restartAppContentProvider, 3))).entrySet()) {
            String str = (String) entry.getKey();
            try {
                ((InterfaceC023900h) entry.getValue()).invoke();
                StringBuilder sb = new StringBuilder();
                sb.append("RestartAppContentProvider/disconnect/shutdown ");
                sb.append(str);
                sb.append(" completed");
                Log.m223i(sb.toString());
            } catch (Throwable th) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("RestartAppContentProvider/disconnect/shutdown/exception during shutting down ");
                sb2.append(str);
                Log.m232w(sb2.toString(), th);
            }
        }
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
    @Override // android.content.ContentProvider
    public android.os.Bundle call(
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

    @Override // p000X.C05L
    public void A0A() {
        C07C c07c = (C07C) C00H.A02(191);
        C00C.A0A(c07c, 0);
        this.A0D = c07c;
        this.A09 = C05Q.A00(4224);
        this.A0C = C05Q.A00(3500);
        this.A0B = C05Q.A00(3218);
        this.A04 = C05Q.A00(65544);
        this.A06 = C05Q.A00(4223);
        this.A01 = C05Q.A00(3596);
        this.A05 = C05Q.A00(49536);
        this.A0A = C05Q.A00(49488);
        C0VP c0vp = (C0VP) C00H.A02(3296);
        C00C.A0A(c0vp, 0);
        this.A0E = c0vp;
        C08T c08t = (C08T) C00H.A02(221);
        C00C.A0A(c08t, 0);
        this.A0H = c08t;
        this.A03 = C05Q.A00(66033);
        this.A02 = C05Q.A00(3747);
        this.A00 = C05Q.A00(63);
        C06170Jp c06170Jp = (C06170Jp) C00H.A02(722);
        C00C.A0A(c06170Jp, 0);
        this.A0F = c06170Jp;
        C04690Bh c04690Bh = (C04690Bh) C00X.A03(2797);
        C00C.A0A(c04690Bh, 0);
        this.A0I = c04690Bh;
        C11350bh c11350bh = (C11350bh) C00H.A02(4404);
        C00C.A0A(c11350bh, 0);
        this.A0G = c11350bh;
        this.A07 = C05Q.A00(4041);
        this.A08 = C05Q.A00(1290);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException();
    }
}
