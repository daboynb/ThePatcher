package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.rti.mqtt.manager.MqttPushServiceDelegate;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: X.ikz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95466ikz implements InterfaceC94039epj, InterfaceC93742ehO {
    public int A00;
    public ZMS A01;
    public ArrayList A02;
    public CountDownLatch A03;
    public ScheduledFuture A04;
    public final Context A05;
    public final InterfaceC93942emT A06;
    public final ScheduledExecutorService A07;
    public final SimpleDateFormat A08;

    public C95466ikz(Context context, C198757lv c198757lv) {
        SimpleDateFormat A11 = AnonymousClass327.A11("MM-dd HH:mm:ss.SSS");
        this.A08 = A11;
        this.A02 = AnonymousClass011.A0a();
        this.A04 = null;
        this.A01 = null;
        this.A05 = context;
        A11.setTimeZone(TimeZone.getTimeZone(AnonymousClass000.A00(1672)));
        InterfaceC93942emT A00 = c198757lv.A00(context, "Fbnslite_Flytrap");
        this.A06 = A00;
        this.A07 = Executors.newSingleThreadScheduledExecutor();
        this.A03 = BXG.A11();
        this.A00 = ((C154985xW) A00).getInt("CurrentFile", 0);
        this.A03.countDown();
    }

    public static void A00(C95466ikz c95466ikz, boolean z) {
        ArrayList arrayList;
        ScheduledFuture scheduledFuture;
        synchronized (c95466ikz) {
            arrayList = c95466ikz.A02;
            c95466ikz.A02 = AnonymousClass011.A0a();
            if (z && (scheduledFuture = c95466ikz.A04) != null) {
                scheduledFuture.cancel(false);
            }
            c95466ikz.A04 = null;
        }
        if (arrayList.isEmpty()) {
            return;
        }
        try {
            c95466ikz.A03.await();
        } catch (InterruptedException e) {
            C08A.A0F("FbnsLiteFlytrapLogger", "Waiting for current file index fetch in getFlytrapFiles was interrupted", e);
        }
        Context context = c95466ikz.A05;
        File cacheDir = context.getCacheDir();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("fbnslite_log", A0X);
        File A0e = AnonymousClass327.A0e(cacheDir, AnonymousClass031.A0c(A0X, c95466ikz.A00));
        try {
            FileWriter fileWriter = new FileWriter(A0e, true);
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    fileWriter.write(AnonymousClass210.A0y(AnonymousClass011.A0Y(AnonymousClass011.A0W(it)), '\n'));
                }
                fileWriter.close();
            } finally {
            }
        } catch (IOException unused) {
        }
        if (A0e.length() >= 30000) {
            c95466ikz.A00 = c95466ikz.A00 != 0 ? 0 : 1;
            AnonymousClass327.A0e(context.getCacheDir(), AnonymousClass031.A0c(AnonymousClass011.A0Y("fbnslite_log"), c95466ikz.A00)).delete();
            InterfaceC94062er0 Aoh = c95466ikz.A06.Aoh();
            Aoh.FYL("CurrentFile", c95466ikz.A00);
            Aoh.ALl();
        }
    }

    @Override // p000X.InterfaceC93742ehO
    public final Bundle An4(Context context, Bundle bundle) {
        HashSet A12;
        ArrayList<String> A0a = AnonymousClass011.A0a();
        try {
            this.A03.await();
        } catch (InterruptedException e) {
            C08A.A0F("FbnsLiteFlytrapLogger", "Waiting for current file index fetch in getFlytrapFiles was interrupted", e);
        }
        ZMS zms = this.A01;
        if (zms != null) {
            MqttPushServiceDelegate mqttPushServiceDelegate = zms.A00;
            HashMap A0y = AnonymousClass021.A0y();
            A0y.put("is_mqtt_direct", "false");
            long j = mqttPushServiceDelegate.A09.A00;
            A0y.put("last_connection_time", j > 0 ? new Date(j).toString() : String.valueOf(j));
            long j2 = mqttPushServiceDelegate.A09.A03;
            A0y.put("last_network_changed_time", j2 > 0 ? new Date(j2).toString() : String.valueOf(j2));
            Map map = mqttPushServiceDelegate.A09.A0e;
            synchronized (map) {
                A12 = AnonymousClass327.A12(map.keySet());
            }
            A0y.put("subscribed_topics", A12.toString());
            A0y.put("mqtt_health_stats", MqttPushServiceDelegate.A06(mqttPushServiceDelegate));
            Dob("DumpSys", A0y);
        } else {
            DoZ("SystemDumper not connected");
        }
        try {
            this.A07.submit(new RunnableC96839mA5(this)).get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        ArrayList A0a2 = AnonymousClass011.A0a();
        boolean A122 = AnonymousClass031.A12(this.A00);
        Context context2 = this.A05;
        File A0e = AnonymousClass327.A0e(context2.getCacheDir(), AnonymousClass011.A0T("fbnslite_log", AnonymousClass011.A0X(), A122 ? 1 : 0));
        if (A0e.exists()) {
            A0a2.add(A0e);
        }
        File A0e2 = AnonymousClass327.A0e(context2.getCacheDir(), AnonymousClass031.A0c(AnonymousClass011.A0Y("fbnslite_log"), this.A00));
        if (A0e2.exists()) {
            A0a2.add(A0e2);
        }
        Iterator it = A0a2.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        A0a.add(readLine);
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
                bufferedReader.close();
            } catch (IOException e2) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Error reading file ", A0X);
                AbstractC27914AsI.A0I(file.getName(), A0X);
                AbstractC27914AsI.A0I(" - ", A0X);
                AnonymousClass011.A0t(A0X, e2);
                AnonymousClass368.A1Q(A0X, A0a);
            }
        }
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putStringArrayList("flytrap", A0a);
        return A0O;
    }

    @Override // p000X.InterfaceC93742ehO
    public final void AnI(Context context, Bundle bundle) {
        throw AnonymousClass031.A0R("not implemented for FbnsLiteFlytrapLogger");
    }

    @Override // p000X.InterfaceC94039epj
    public final void DoZ(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(C22X.A0t(this.A08, currentTimeMillis), A0X);
        String A0R = AnonymousClass011.A0R(" ", str, A0X);
        synchronized (this) {
            if (A0R.length() > 500) {
                A0R = A0R.substring(0, 500);
            }
            this.A02.add(A0R);
            if (this.A04 == null) {
                this.A04 = this.A07.schedule(new RunnableC96840mA6(this), 60000L, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // p000X.InterfaceC94039epj
    public final void Doa(String str, String str2) {
        StringBuilder A0h = C37.A0h();
        AbstractC27914AsI.A0I(str, A0h);
        DoZ(AnonymousClass011.A0R("] ", str2, A0h));
    }

    @Override // p000X.InterfaceC94039epj
    public final void Dob(String str, Map map) {
        StringBuilder A0h = C37.A0h();
        AbstractC27914AsI.A0I(str, A0h);
        StringBuilder A0Z = AnonymousClass011.A0Z("] ", A0h);
        Iterator A0e = AnonymousClass011.A0e(map);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            C37.A1I(A0Z, AnonymousClass121.A13(A0g));
            AbstractC27914AsI.A0I(AnonymousClass222.A0w(A0g), A0Z);
            AbstractC27914AsI.A0I("; ", A0Z);
        }
        AnonymousClass011.A0t(A0h, A0Z);
        DoZ(A0h.toString());
    }
}
