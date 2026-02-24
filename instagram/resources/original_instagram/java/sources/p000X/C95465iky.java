package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import java.util.Queue;
import java.util.UUID;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.iky, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95465iky implements InterfaceC93587edR {
    public static final ExecutorC97489nA6 A0F = ExecutorC97489nA6.A00();
    public Context A00;
    public Handler A01;
    public C91222cfb A02;
    public C85917ZoE A03;
    public Zx6 A04;
    public C93106eB1 A05;
    public InterfaceC93942emT A06;
    public InterfaceC93598edi A07;
    public XRJ A08;
    public Runnable A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public Queue A0D;
    public AtomicBoolean A0E;

    public static C95465iky A00(Context context, C93106eB1 c93106eB1, InterfaceC93942emT interfaceC93942emT, InterfaceC93598edi interfaceC93598edi, XRJ xrj, String str, String str2, String str3) {
        C199237mh A00 = C199237mh.A00(context);
        C93101eAv c93101eAv = new C93101eAv(context, A00, str3);
        C95467ilj c95467ilj = new C95467ilj(str2);
        String A01 = c93101eAv.A01();
        String str4 = A00.A01;
        String str5 = A00.A00;
        C95465iky c95465iky = new C95465iky();
        c95465iky.A0D = new ConcurrentLinkedQueue();
        c95465iky.A0E = AnonymousClass368.A15();
        c95465iky.A00 = context;
        c95465iky.A06 = interfaceC93942emT;
        c95465iky.A07 = c95467ilj;
        c95465iky.A0C = str5;
        c95465iky.A0B = str4;
        c95465iky.A0A = "567310203415052";
        c95465iky.A05 = c93106eB1;
        c95465iky.A01 = new HandlerC71040RqV(context.getMainLooper(), c95465iky, 3);
        c95465iky.A09 = new RunnableC96836mA2(c95465iky);
        Context applicationContext = context.getApplicationContext();
        C85917ZoE c85917ZoE = new C85917ZoE();
        AnonymousClass257 anonymousClass257 = AbstractC89136avN.A00;
        File A0e = AnonymousClass327.A0e(D9C.A01(applicationContext, anonymousClass257), str);
        AnonymousClass327.A0e(applicationContext.getFilesDir(), AnonymousClass011.A0R("mqtt_analytics.", str, AnonymousClass011.A0X())).renameTo(A0e);
        c85917ZoE.A01 = A0e;
        c85917ZoE.A00 = c93106eB1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c95465iky.A03 = c85917ZoE;
        Context applicationContext2 = context.getApplicationContext();
        Zx6 zx6 = new Zx6();
        String A0R = AnonymousClass011.A0R("|", "0e20c3123a90c76c02c901b7415ff67f", AnonymousClass011.A0Y("725056107548211"));
        C85500ZgP c85500ZgP = new C85500ZgP();
        c85500ZgP.A00 = interfaceC93598edi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C87150aEJ c87150aEJ = new C87150aEJ();
        c87150aEJ.A01 = A0R;
        c87150aEJ.A00 = c85500ZgP;
        c87150aEJ.A02 = A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        zx6.A00 = c87150aEJ;
        File A0e2 = AnonymousClass327.A0e(D9C.A01(applicationContext2, anonymousClass257), str);
        AnonymousClass327.A0e(applicationContext2.getFilesDir(), AnonymousClass011.A0R("mqtt_analytics.", str, AnonymousClass011.A0X())).renameTo(A0e2);
        zx6.A02 = A0e2;
        zx6.A01 = c93106eB1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c95465iky.A04 = zx6;
        c95465iky.A08 = xrj;
        if (c95465iky.A02 != null) {
            A01(c95465iky);
        }
        C91222cfb c91222cfb = new C91222cfb();
        c91222cfb.A04 = c95465iky.A0B;
        c91222cfb.A05 = c95465iky.A0C;
        AtomicReference atomicReference = new AtomicReference("");
        CountDownLatch A11 = BXG.A11();
        atomicReference.set(((C154985xW) c95465iky.A06).getString("fb_uid", ""));
        A11.countDown();
        try {
            A11.await(5L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            C08A.A0O("DefaultAnalyticsLogger", e, "Waiting for fb user id interrupted");
        }
        String str6 = (String) atomicReference.get();
        if (TextUtils.isEmpty(str6)) {
            str6 = "0";
        }
        c91222cfb.A06 = str6;
        c91222cfb.A03 = c95465iky.A0A;
        c91222cfb.A02 = c95465iky.A07;
        c95465iky.A02 = c91222cfb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c95465iky;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.io.Writer] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.io.OutputStreamWriter, java.io.Writer] */
    public static void A01(C95465iky c95465iky) {
        if (c95465iky.A02.A07.isEmpty()) {
            return;
        }
        C85917ZoE c85917ZoE = c95465iky.A03;
        C91222cfb c91222cfb = c95465iky.A02;
        String str = "failed to close writer";
        C93106eB1 c93106eB1 = c85917ZoE.A00;
        c93106eB1.A00(new C91466clW("log_event_attempted", 1L));
        File file = c85917ZoE.A01;
        if (!file.exists() && !file.mkdir()) {
            C08A.A0C("AnalyticsStorage", "Unable to open analytics storage.");
        }
        File file2 = c85917ZoE.A01;
        UUID uuid = c91222cfb.A08;
        if (uuid == null) {
            uuid = UUID.randomUUID();
            c91222cfb.A08 = uuid;
        }
        ?? A0e = AnonymousClass327.A0e(file2, String.format(null, "%s_%d.batch", AnonymousClass215.A1a(uuid.toString(), c91222cfb.A00)));
        if (A0e.exists() && !A0e.delete()) {
            C08A.A0M("AnalyticsStorage", "File %s was not deleted", A0e);
        }
        c91222cfb.A01 = System.currentTimeMillis();
        try {
            FileOutputStream A0g = AnonymousClass327.A0g(A0e);
            try {
                try {
                    A0e = new OutputStreamWriter(A0g, "UTF8");
                    try {
                        A0e.write(c91222cfb.toString());
                        c93106eB1.A00(new C91466clW("log_event_file_size_in_bytes", r0.length()));
                        c93106eB1.A00(new C91466clW("log_event_succeeded", 1L));
                    } catch (IOException e) {
                        C08A.A0P("AnalyticsStorage", e, "failed to write session to file");
                    }
                } catch (UnsupportedEncodingException e2) {
                    C08A.A0P("AnalyticsStorage", e2, "UTF8 encoding is not supported");
                    try {
                        A0g.close();
                    } catch (IOException e3) {
                        e = e3;
                        str = "failed to close output stream";
                        C08A.A0P("AnalyticsStorage", e, str);
                        C91222cfb c91222cfb2 = c95465iky.A02;
                        c91222cfb2.A07.clear();
                        c91222cfb2.A00++;
                    }
                }
                try {
                    A0e.close();
                } catch (IOException e4) {
                    e = e4;
                    C08A.A0P("AnalyticsStorage", e, str);
                    C91222cfb c91222cfb22 = c95465iky.A02;
                    c91222cfb22.A07.clear();
                    c91222cfb22.A00++;
                }
            } catch (Throwable th) {
                try {
                    A0e.close();
                    throw th;
                } catch (IOException e5) {
                    C08A.A0P("AnalyticsStorage", e5, "failed to close writer");
                    throw th;
                }
            }
        } catch (FileNotFoundException e6) {
            C08A.A0J("AnalyticsStorage", "Batch file creation failed %s", e6, A0e);
        }
        C91222cfb c91222cfb222 = c95465iky.A02;
        c91222cfb222.A07.clear();
        c91222cfb222.A00++;
    }

    public static void A02(C95465iky c95465iky, Runnable runnable) {
        c95465iky.A0D.add(runnable);
        if (AnonymousClass215.A1X(c95465iky.A0E)) {
            A0F.execute(c95465iky.A09);
        }
    }

    @Override // p000X.InterfaceC93587edR
    public final void reportEvent(C89082atS c89082atS) {
        boolean z;
        XRJ xrj = this.A08;
        Map map = c89082atS.A06;
        if (!map.containsKey("l")) {
            InterfaceC93942emT interfaceC93942emT = xrj.A00;
            EnumC82783Ak[] enumC82783AkArr = EnumC82783Ak.A02;
            if (!((C154985xW) interfaceC93942emT).getBoolean("LOG_ANALYTICS_EVENTS", false)) {
                z = ((C154985xW) xrj.A00).getBoolean(AnonymousClass000.A00(747), false);
            }
            A02(this, new RunnableC97098mjA(c89082atS, this));
        }
        z = Boolean.parseBoolean(AnonymousClass097.A0I("l", map));
        if (!z) {
            return;
        }
        A02(this, new RunnableC97098mjA(c89082atS, this));
    }
}
