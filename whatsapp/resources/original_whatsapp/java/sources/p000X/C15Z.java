package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.consumer.notification.DirectReplyService;
import com.whatsapp.consumer.notification.MissedCallNotificationDismissedReceiver;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.15Z, reason: invalid class name */
/* loaded from: classes.dex */
public final class C15Z implements C0OI, InterfaceC037006z {
    public List A00;
    public final String A0Z;
    public final ReentrantReadWriteLock A0a = new ReentrantReadWriteLock();
    public final C05V A01 = C05Q.A00(155);
    public final C05V A0H = C05Q.A00(24);
    public final C05V A0R = C05Q.A00(116);
    public final C05V A0S = AbstractC037707g.A00(930);
    public final C05V A0P = AbstractC037707g.A00(977);
    public final C05V A0V = C05Q.A00(191);
    public final C05V A0G = AbstractC037707g.A00(944);
    public final C05V A0B = C05Q.A00(4631);
    public final C05V A0O = C05Q.A00(1424);
    public final C05V A0Y = C05Q.A00(1263);
    public final C05V A05 = AbstractC037707g.A00(976);
    public final C05V A0A = C05Q.A00(3047);
    public final C05V A0K = C05Q.A00(2747);
    public final C05V A0L = C05Q.A00(279);
    public final C05V A0Q = C05Q.A00(3778);
    public final C05V A0X = C05Q.A00(65856);
    public final C05V A03 = C05Q.A00(5221);
    public final C05V A04 = C05Q.A00(6482);
    public final C05V A0C = C05Q.A00(3066);
    public final C05V A06 = C05Q.A00(4228);
    public final C05V A08 = C05Q.A00(3747);
    public final C05V A09 = C05Q.A00(2025);
    public final C05V A0W = C05Q.A00(168);
    public final C05V A0M = AbstractC037707g.A00(17541);
    public final C05V A0F = C05Q.A00(3802);
    public final C05V A0J = C05Q.A00(1340);
    public final C05V A0N = C05Q.A00(5231);
    public final C05V A0D = AbstractC037707g.A00(931);
    public final C05V A0I = C05Q.A00(722);
    public final C05V A0U = C05Q.A00(10);
    public final C05V A0E = C05Q.A00(3785);
    public final C05V A0T = AbstractC037707g.A00(2752);
    public final C05V A07 = C05Q.A00(3308);
    public final C05V A02 = C05Q.A00(52);

    public final void A05() {
        StringBuilder sb = new StringBuilder();
        sb.append("missedcallnotification/clearNotification updateHash=");
        sb.append(true);
        Log.m223i(sb.toString());
        ((C0T7) this.A0T.A00.get()).ACt(4, "MissedCallNotification1");
        InterfaceC024600q interfaceC024600q = this.A0U.A00;
        C0En c0En = (C0En) ((C033305f) interfaceC024600q.get()).A0y.get();
        c0En.A02().putString("dismissed_call_notification_hash", ((C0En) ((C033305f) interfaceC024600q.get()).A0y.get()).A03().getString("last_call_notification_hash", null)).apply();
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHI() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHJ() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHp(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public void BHy(C33261Vf c33261Vf, boolean z) {
        C00C.A0A(c33261Vf, 0);
        if (c33261Vf.A0B() != EnumC38915HaT.A04) {
            A02(c33261Vf, z);
        }
    }

    @Override // p000X.C0OI
    public void BI0(C33261Vf c33261Vf) {
        C00C.A0A(c33261Vf, 0);
        A02(c33261Vf, false);
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI2(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BP1() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BQG() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BgH() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BnB() {
    }

    private final void A00() {
        int i;
        ArrayList arrayList;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A0a;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            if (this.A00 == null) {
                long j = ((C033305f) this.A0U.A00.get()).A0V().A03().getLong("first_missed_call", 0L);
                ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
                int i2 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                    for (int i3 = 0; i3 < i; i3++) {
                        readLock2.unlock();
                    }
                } else {
                    i = 0;
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    if (j > 0) {
                        arrayList = ((C10700ad) this.A06.A00.get()).A08(j);
                        C00C.A09(arrayList);
                    } else {
                        arrayList = new ArrayList();
                    }
                    this.A00 = arrayList;
                    while (i2 < i) {
                        readLock2.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    StringBuilder sb = new StringBuilder();
                    sb.append("missedcallnotification/init count: ");
                    List list = this.A00;
                    if (list == null) {
                        C00C.A0F("missedCalls");
                        throw null;
                    }
                    sb.append(list.size());
                    sb.append(" timestamp: ");
                    sb.append(j);
                    Log.m223i(sb.toString());
                } catch (Throwable th) {
                    while (i2 < i) {
                        readLock2.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    throw th;
                }
            }
        } finally {
            readLock.unlock();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(30:73|(1:351)(1:79)|80|(3:82|(5:85|(1:87)(1:106)|(3:98|99|100)|101|83)|107)(1:350)|(2:109|(2:113|(1:117)))|349|(1:348)|121|(21:123|(2:125|(1:129))(2:332|(2:334|335))|130|(1:132)|331|134|(1:(15:(1:324)(1:(1:327)(2:328|(1:330)))|325|296|(6:299|(3:311|(1:319)(1:315)|(1:317)(2:318|309))(1:303)|304|(3:306|307|308)(1:310)|309|297)|320|321|212|213|214|215|(2:(1:222)(1:225)|(1:224))|226|(1:228)(1:262)|229|(6:231|232|(5:234|(1:236)|237|(1:239)|240)(1:245)|241|242|243)(1:261)))(1:(21:138|(2:(5:141|(1:143)|144|(1:146)(2:280|(1:282))|147)(3:283|(1:285)|286)|148)(2:(1:288)(1:(1:291)(2:292|(1:294)))|289)|149|(1:151)(1:279)|(5:153|(1:155)|156|(1:158)(2:160|(1:162))|159)|(1:164)(2:275|(1:277)(15:278|166|(1:168)(1:274)|169|(1:171)(1:273)|172|(1:174)|175|(3:177|(1:179)|180)(1:272)|181|(2:183|(1:185))(1:271)|186|(1:188)|189|(17:191|(1:193)|194|(1:268)(1:198)|199|(1:205)|206|(3:208|(1:210)|211)|212|213|214|215|(4:217|219|(0)(0)|(0))|226|(0)(0)|229|(0)(0))(0)))|165|166|(0)(0)|169|(0)(0)|172|(0)|175|(0)(0)|181|(0)(0)|186|(0)|189|(0)(0)))|295|296|(1:297)|320|321|212|213|214|215|(0)|226|(0)(0)|229|(0)(0))(1:347)|346|130|(0)|331|134|(0)|(0)|295|296|(1:297)|320|321|212|213|214|215|(0)|226|(0)(0)|229|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02cc, code lost:
    
        if (((p000X.C00I) r35.A01.A00.get()).A0Z(24520) == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0361, code lost:
    
        if (r25 != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0872, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0877, code lost:
    
        if (p000X.AbstractC05950Is.A0O() == false) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:?, code lost:
    
        throw r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0660, code lost:
    
        if (r4 != null) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0664, code lost:
    
        if (r4 != null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b6, code lost:
    
        if (r6.A0M == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c0, code lost:
    
        if (r6.A0M != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cc, code lost:
    
        if (r6.A0P() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d7, code lost:
    
        if (r6.A0X() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e1, code lost:
    
        if (r6.A0P() != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00eb, code lost:
    
        if (r6.A0S() == false) goto L54;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x088f  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x08df  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x08e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:261:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x08db  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x074b  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0711  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C15Z c15z, C33261Vf c33261Vf, boolean z) {
        C68892xX c68892xX;
        PendingIntent A00;
        boolean z2;
        int i;
        int i2;
        String A0N;
        String A0O;
        Bundle bundle;
        Notification A0G;
        String A002;
        C219829oa c219829oa;
        C30501Ko c30501Ko;
        String A0G2;
        int i3;
        String A0N2;
        Intent intent;
        PendingIntent pendingIntent;
        C30541Ks A05;
        C33261Vf c33261Vf2;
        AbstractC05520Fq abstractC05520Fq;
        int i4;
        int i5;
        int i6;
        long[] jArr;
        Uri A09;
        String obj;
        boolean z3;
        GroupJid groupJid;
        if (!((C06170Jp) c15z.A0I.A00.get()).A08()) {
            return;
        }
        ReentrantReadWriteLock.ReadLock readLock = c15z.A0a.readLock();
        readLock.lock();
        try {
            c15z.A00();
            List list = c15z.A00;
            if (list == null) {
                C00C.A0F("missedCalls");
                throw null;
            }
            List<C33261Vf> A14 = C0JL.A14(list);
            readLock.unlock();
            if (A14.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                sb.append("missedcallnotification/update cancel ");
                sb.append(z);
                Log.m223i(sb.toString());
                c15z.A05();
                return;
            }
            boolean z4 = z;
            LinkedHashSet<AbstractC05520Fq> linkedHashSet = new LinkedHashSet();
            StringBuilder sb2 = new StringBuilder();
            long j = Long.MIN_VALUE;
            boolean z5 = false;
            boolean z6 = true;
            boolean z7 = true;
            boolean z8 = false;
            boolean z9 = true;
            boolean z10 = false;
            boolean z11 = true;
            boolean z12 = true;
            boolean z13 = true;
            for (C33261Vf c33261Vf3 : A14) {
                if (c33261Vf3.A0C == null || (groupJid = c33261Vf3.A0C) == null || AbstractC68042w7.A02((C09980Ys) c15z.A0Q.A00.get(), groupJid, c33261Vf3.A0X()) == null) {
                    linkedHashSet.add(c33261Vf3.A04.A01);
                    z3 = false;
                } else {
                    GroupJid groupJid2 = c33261Vf3.A0C;
                    if (groupJid2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    linkedHashSet.add(groupJid2);
                    z3 = true;
                }
                if (!z5 && c33261Vf3.A0P() && !z3) {
                    z5 = true;
                }
                z6 = z6;
                z7 = z7;
                z9 = z9;
                z11 = z11;
                z12 = z12;
                z13 = z13;
                long j2 = c33261Vf3.A01;
                if (j < j2) {
                    z10 = c33261Vf3.A0S();
                    z8 = c33261Vf3.A0T();
                    j = j2;
                }
                C68892xX c68892xX2 = c33261Vf3.A04;
                sb2.append(c68892xX2.A02);
                sb2.append(c68892xX2.A01.getRawString());
                sb2.append(c68892xX2.A00);
            }
            String A04 = C00O.A04(sb2.toString());
            InterfaceC024600q interfaceC024600q = c15z.A0U.A00;
            String string = ((C0En) ((C033305f) interfaceC024600q.get()).A0y.get()).A03().getString("dismissed_call_notification_hash", null);
            if (A04 != null && A04.equals(string)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("missedcallnotification/same ");
                sb3.append(A04);
                Log.m223i(sb3.toString());
                return;
            }
            InterfaceC024600q interfaceC024600q2 = c15z.A0R.A00;
            interfaceC024600q2.get();
            Context A003 = C00T.A00();
            Intent intent2 = new Intent(A003, (Class<?>) MissedCallNotificationDismissedReceiver.class);
            intent2.setAction("com.whatsapp.consumer.notification.MissedCallNotificationDismissedReceiver.DISMISS");
            PendingIntent A02 = C9BY.A00(intent2).A02(A003, 4, 134217728);
            C33261Vf c33261Vf4 = (C33261Vf) C0JL.A0n(A14);
            if (A14.size() == 1 && c33261Vf4.A0O() && ((C00I) c15z.A01.A00.get()).A0Z(16589)) {
                c68892xX = c33261Vf4.A04;
                ArrayList A052 = C01b.A05(c68892xX);
                c15z.A05.A00.get();
                A00 = AbstractC20170r2.A00(A003, 0, C213199cI.A00(A003, null, Boolean.valueOf(z6), 2, A052, true), 134217728);
            } else {
                InterfaceC024600q interfaceC024600q3 = c15z.A0G.A00;
                interfaceC024600q3.get();
                interfaceC024600q3.get();
                Intent action = C16150kJ.A00(A003).setAction("com.whatsapp.intent.action.CALLS");
                C00C.A06(action);
                action.putExtra("fromNotification", true);
                c68892xX = c33261Vf4.A04;
                action.putExtra("attributed_call_jid", c68892xX.A01.getRawString());
                A00 = AbstractC20170r2.A00(A003, 3, action, 134217728);
            }
            C220639qO A053 = C0C1.A05(A003);
            A053.A0L = "call";
            A053.A03 = 1;
            Notification notification = A053.A08;
            notification.deleteIntent = A02;
            A053.A0A = A00;
            A053.A0S(true);
            A053.A0K(c33261Vf4.A01);
            C219219nI.A01(A053, 2131232259);
            InterfaceC024600q interfaceC024600q4 = c15z.A0L.A00;
            InterfaceC040008h A0P = ((C039908g) interfaceC024600q4.get()).A0P();
            if (A0P != null) {
                for (AbstractC05520Fq abstractC05520Fq2 : linkedHashSet) {
                    boolean A0h = C0I3.A0h(abstractC05520Fq2);
                    C0VV c0vv = (C0VV) c15z.A0C.A00.get();
                    C0IB A06 = A0h ? c0vv.A06(abstractC05520Fq2) : c0vv.A05(abstractC05520Fq2);
                    if (A06 != null && (A09 = ((C0VU) c15z.A0A.A00.get()).A09(A0P, A06)) != null && (obj = A09.toString()) != null && !obj.isEmpty()) {
                        A053.A0S.add(obj);
                    }
                }
            } else {
                Log.m230w("missedcallnotification/update contentResolver == null");
            }
            if (z8) {
                InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
                String str = Build.MANUFACTURER;
                if (str != null && str.equalsIgnoreCase("google")) {
                    String str2 = Build.MODEL;
                    C00C.A07(str2);
                    z2 = AbstractC041709c.A0o(str2, "pixel", true) && ((C0C1) c15z.A0J.A00.get()).A0X();
                }
            }
            if (z10 || z2) {
                z4 = true;
            }
            InterfaceC024600q interfaceC024600q5 = c15z.A08.A00;
            C09820Yc c09820Yc = (C09820Yc) interfaceC024600q5.get();
            UserJid userJid = c68892xX.A01;
            C29991Ip A0L = c09820Yc.A0L(userJid);
            if (z4) {
                i = 4;
            } else {
                if (!((C08440Sr) c15z.A0O.A00.get()).A01()) {
                    String A042 = A0L.A04();
                    if (A042 != null) {
                        switch (A042.hashCode()) {
                            case 49:
                                if (A042.equals("1")) {
                                    i = 2;
                                    break;
                                }
                                break;
                            case 50:
                                if (A042.equals("2")) {
                                    jArr = new long[]{0, 300, 200, 300, 200};
                                    notification.vibrate = jArr;
                                    break;
                                }
                                break;
                            case 51:
                                if (A042.equals("3")) {
                                    jArr = new long[]{0, 750, 250, 750, 250};
                                    notification.vibrate = jArr;
                                    break;
                                }
                                break;
                        }
                    }
                } else {
                    String A07 = A0L.A07();
                    if (A07 != null && A07.length() != 0) {
                        C0C1.A09(A003, Uri.parse(A07), A053, (C039908g) interfaceC024600q4.get(), (C16320ka) c15z.A03.A00.get(), (C16340kc) c15z.A0N.A00.get());
                    }
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("missedcallnotification/update count: ");
                sb4.append(A14.size());
                sb4.append(" contacts: ");
                sb4.append(linkedHashSet.size());
                sb4.append(" quiet: ");
                sb4.append(z4);
                Log.m223i(sb4.toString());
                boolean z14 = z6 ? false : true;
                if (linkedHashSet.size() == 1 || z5) {
                    if (!z13) {
                        if (z14) {
                            i2 = 2131755308;
                        } else if (z6) {
                            i2 = 2131755643;
                        } else {
                            i2 = 2131755309;
                            if (z11) {
                                i2 = 2131755310;
                            }
                        }
                        A0N = ((C00V) c15z.A0X.A00.get()).A0N(new Object[]{Integer.valueOf(A14.size())}, i2, A14.size());
                        A053.A0Q(A0N);
                        ArrayList arrayList = new ArrayList();
                        for (C33261Vf c33261Vf5 : C0JL.A12(A14)) {
                            GroupJid groupJid3 = c33261Vf5.A0C;
                            if (groupJid3 == null || (A0O = AbstractC68042w7.A02((C09980Ys) c15z.A0Q.A00.get(), groupJid3, c33261Vf5.A0X())) == null) {
                                if (!c33261Vf5.A0P() || c33261Vf5.A0C().size() <= 2) {
                                    A0O = ((C09980Ys) c15z.A0Q.A00.get()).A0O(((C0VV) c15z.A0C.A00.get()).A06(c33261Vf5.A04.A01));
                                } else {
                                    int size = c33261Vf5.A0C().size() - 2;
                                    A0O = ((C00V) c15z.A0X.A00.get()).A0N(new Object[]{((C09980Ys) c15z.A0Q.A00.get()).A0O(((C0VV) c15z.A0C.A00.get()).A06(c33261Vf5.A04.A01)), Integer.valueOf(size)}, 2131755406, size);
                                }
                                if (A0O != null) {
                                }
                            }
                            if (!arrayList.contains(A0O)) {
                                arrayList.add(A0O);
                            }
                        }
                        String A004 = AbstractC213349cX.A00((C00V) c15z.A0X.A00.get(), arrayList, false);
                        C00C.A06(A004);
                        A053.A0P(A004);
                        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                        notificationCompat$BigTextStyle.A09(A004);
                        A053.A0N(notificationCompat$BigTextStyle);
                        C220639qO A054 = C0C1.A05(A003);
                        A054.A0L = "call";
                        A054.A03 = 1;
                        A054.A0Q(A003.getString(2131901777));
                        A054.A0P(((C00V) c15z.A0X.A00.get()).A0N(new Object[]{Integer.valueOf(A14.size())}, 2131755308, A14.size()));
                        C219219nI.A01(A054, 2131232259);
                        Notification A0G3 = A054.A0G();
                        C00C.A06(A0G3);
                        A053.A09 = A0G3;
                        if (((C09820Yc) interfaceC024600q5.get()).A0h() && (A0L instanceof C30501Ko) && (c30501Ko = (C30501Ko) A0L) != null) {
                            A0G2 = !z4 ? c30501Ko.A0G() : c30501Ko.A0F();
                            if (A0G2 != null) {
                                A053.A0M = A0G2;
                            }
                        }
                        ((C0En) ((C033305f) interfaceC024600q.get()).A0y.get()).A02().putString("last_call_notification_hash", A04).apply();
                        Bundle bundle2 = new Bundle();
                        bundle2.putBoolean("video_call", c33261Vf4.A0M);
                        bundle2.putBoolean("isGroupCall", c33261Vf4.A0P());
                        bundle = A053.A0D;
                        if (bundle != null) {
                            A053.A0D = new Bundle(bundle2);
                        } else {
                            bundle.putAll(bundle2);
                        }
                        A0G = A053.A0G();
                        if (A0G == null) {
                            try {
                                C0T7 c0t7 = (C0T7) c15z.A0T.A00.get();
                                if (c33261Vf != null) {
                                    AbstractC05520Fq abstractC05520Fq3 = c33261Vf.A0C;
                                    if (abstractC05520Fq3 == null) {
                                        abstractC05520Fq3 = c33261Vf.A04.A01;
                                    }
                                    c219829oa = new C219829oa(abstractC05520Fq3, null, null, c15z.A0Z, null, c33261Vf.A0M ? 7 : 6, 2, true, true);
                                } else {
                                    c219829oa = C219829oa.A09;
                                }
                                c0t7.BE4(A0G, c219829oa, 4);
                            } catch (SecurityException e) {
                                if (!z) {
                                    InterfaceC024100j interfaceC024100j2 = AbstractC05950Is.A05;
                                    if (AbstractC035706m.A05() && (A002 = AbstractC39367Hia.A00(A0G)) != null) {
                                        C09820Yc c09820Yc2 = (C09820Yc) interfaceC024600q5.get();
                                        String A01 = C1BR.A01(A002);
                                        if (A01 != null) {
                                            ((C09820Yc) interfaceC024600q5.get()).A0Y(C09820Yc.A00(c09820Yc2, A01));
                                            return;
                                        }
                                    }
                                }
                                String obj2 = e.toString();
                                InterfaceC024100j interfaceC024100j3 = AbstractC05950Is.A05;
                                C00C.A0A(obj2, 0);
                                C00N.A0C(false, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier");
                                if (!AbstractC041709c.A0o(obj2, "android.permission.UPDATE_APP_OPS_STATS", false) && !AbstractC05950Is.A0O()) {
                                    throw e;
                                }
                            }
                            ((C22870vW) c15z.A0Y.A00.get()).A00();
                            return;
                        }
                        return;
                    }
                } else if (!z13) {
                    if (A14.size() == 1) {
                        if (z9) {
                            String A0a = ((C09980Ys) c15z.A0Q.A00.get()).A0a(((C0VV) c15z.A0C.A00.get()).A06(userJid), ((C00I) c15z.A01.A00.get()).A0Z(15734) ? 7 : -1, false);
                            if (z6) {
                                i6 = 2131900688;
                            } else {
                                i6 = 2131893897;
                                if (z11) {
                                    i6 = 2131893921;
                                }
                            }
                            A0N2 = A003.getString(i6, A0a);
                        } else {
                            A0N2 = A003.getString(z6 ? 2131900686 : 2131900929);
                        }
                        C00C.A09(A0N2);
                    } else {
                        if (z14) {
                            i3 = 2131755308;
                        } else if (z6) {
                            i3 = 2131755643;
                        } else {
                            i3 = 2131755309;
                            if (z11) {
                                i3 = 2131755310;
                            }
                        }
                        A0N2 = ((C00V) c15z.A0X.A00.get()).A0N(new Object[]{Integer.valueOf(A14.size())}, i3, A14.size());
                    }
                    A053.A0P(A0N2);
                    AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) C0JL.A0f(linkedHashSet);
                    boolean A0h2 = C0I3.A0h(abstractC05520Fq4);
                    C0VV c0vv2 = (C0VV) c15z.A0C.A00.get();
                    C0IB A062 = A0h2 ? c0vv2.A06(abstractC05520Fq4) : c0vv2.A05(abstractC05520Fq4);
                    if (A062 != null) {
                        Bitmap A03 = ((C16230kR) c15z.A0B.A00.get()).A03(A003, A062, A003.getResources().getDimensionPixelSize(17104901), A003.getResources().getDimensionPixelSize(17104902));
                        if (A03 != null) {
                            A053.A0L(A03);
                        }
                        String A0O2 = ((C09980Ys) c15z.A0Q.A00.get()).A0O(A062);
                        if (z6) {
                            i5 = 2131900688;
                        } else {
                            i5 = 2131893897;
                            if (z11) {
                                i5 = 2131893921;
                            }
                        }
                        A053.A0R(A003.getString(i5, A0O2));
                        A053.A0Q(A0O2);
                    }
                    if (A0h2) {
                        c15z.A0P.A00.get();
                        C00C.A0C(abstractC05520Fq4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                        Boolean valueOf = Boolean.valueOf(z6);
                        String str3 = c15z.A0Z;
                        C00C.A0A(abstractC05520Fq4, 1);
                        intent = C65292qE.A00(A003, null, valueOf, true, null, C01b.A06(abstractC05520Fq4));
                        intent.setAction("com.whatsapp.intent.action.CALL_BACK");
                        intent.putExtra("fromCallNotification", true);
                        intent.putExtra("notification_logging_session_id", str3);
                    } else if (C0I3.A0j(abstractC05520Fq4)) {
                        c15z.A0P.A00.get();
                        C00C.A0C(abstractC05520Fq4, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                        Boolean valueOf2 = Boolean.valueOf(z6);
                        C00C.A0A(abstractC05520Fq4, 1);
                        intent = C65292qE.A00(A003, null, valueOf2, null, null, null);
                        intent.putExtra("group_jid", abstractC05520Fq4.getRawString());
                        intent.setAction("com.whatsapp.intent.action.CALL_BACK");
                        intent.putExtra("fromCallNotification", true);
                    } else {
                        intent = null;
                        pendingIntent = null;
                        C33261Vf c33261Vf6 = (C33261Vf) C0JL.A0m(A14);
                        A05 = c33261Vf6 == null ? AbstractC07830Qg.A05((C039007t) c15z.A0H.A00.get(), c33261Vf6, (C0WI) c15z.A07.A00.get()) : null;
                        Intent A043 = ((C21920tz) c15z.A0D.A00.get()).A04(A003, A062 == null ? A062.A05() : null);
                        AbstractC27148CBg.A01(A043, "MissedCallNotification");
                        Intent putExtra = A043.putExtra("fromCallNotification", true).putExtra("show_keyboard", true);
                        String str4 = c15z.A0Z;
                        Intent putExtra2 = putExtra.putExtra("extra_notification_session_id", str4);
                        C00C.A06(putExtra2);
                        if (A05 != null) {
                            AbstractC25130zR.A0E(putExtra2, A05, "extra_notification_logging fmessage_");
                        }
                        PendingIntent A005 = AbstractC20170r2.A00(A003, 3, putExtra2, 134217728);
                        c33261Vf2 = (C33261Vf) C0JL.A0o(A14);
                        if (c33261Vf2 == null) {
                            AbstractC05520Fq abstractC05520Fq5 = c33261Vf2.A0C;
                            if (abstractC05520Fq5 == null) {
                                abstractC05520Fq5 = c33261Vf2.A04.A01;
                            }
                            abstractC05520Fq = abstractC05520Fq5;
                        } else {
                            abstractC05520Fq = null;
                        }
                        C9ZL A012 = AbstractC219769oU.A01((C09820Yc) interfaceC024600q5.get(), (C0TA) c15z.A0W.A00.get(), (C0Z2) c15z.A0F.A00.get(), (C0IV) c15z.A09.A00.get(), abstractC05520Fq, (C67322uo) c15z.A0M.A00.get());
                        if (c33261Vf2 == null) {
                            i4 = 6;
                            if (c33261Vf2.A0M) {
                                i4 = 7;
                            }
                        } else {
                            i4 = 26;
                        }
                        C9ZK c9zk = new C9ZK(A012, new C64512oD(i4, false, false), Integer.valueOf(((C040308l) c15z.A02.A00.get()).A00 ? 3 : 2), null, str4);
                        if (pendingIntent == null) {
                            A053.A0J(z6 ? 2131232483 : 2131231810, A003.getString(2131893896), pendingIntent);
                            if (A062 == null || !DirectReplyService.A05()) {
                                interfaceC024600q2.get();
                                A053.A0J(2131233554, C00T.A00().getString(2131893898), A005);
                            } else {
                                c15z.A0K.A00.get();
                                A053.A0Q.add(DirectReplyService.A04(A003, null, (C07B) c15z.A01.A00.get(), A062, c9zk, DirectReplyService.A0O, 0, 1, true));
                            }
                            C30451Kj c30451Kj = (C30451Kj) c15z.A04.A00.get();
                            UserJid userJid2 = (UserJid) A062.A06(UserJid.class);
                            if (userJid2 != null && !A062.A0J() && !c30451Kj.A0S(userJid2)) {
                                C0C1.A0B(A003, A053, A062, (C0fJ) c15z.A0S.A00.get(), c9zk, 23);
                            }
                            Bitmap A032 = ((C16230kR) c15z.A0B.A00.get()).A03(A003, A062, 400, 400);
                            if (A032 != null) {
                                C219919oj c219919oj = new C219919oj();
                                c219919oj.A05 = 2 | c219919oj.A05;
                                c219919oj.A09 = A032;
                                if (intent != null) {
                                    c219919oj.A0C.add(new C215909gv(2131231804, A003.getString(2131893896), pendingIntent));
                                    c219919oj.A0C.add(new C215909gv(2131231984, A003.getString(2131893898), A005));
                                }
                                c219919oj.A04(A053);
                            }
                            C220639qO A0542 = C0C1.A05(A003);
                            A0542.A0L = "call";
                            A0542.A03 = 1;
                            A0542.A0Q(A003.getString(2131901777));
                            A0542.A0P(((C00V) c15z.A0X.A00.get()).A0N(new Object[]{Integer.valueOf(A14.size())}, 2131755308, A14.size()));
                            C219219nI.A01(A0542, 2131232259);
                            Notification A0G32 = A0542.A0G();
                            C00C.A06(A0G32);
                            A053.A09 = A0G32;
                            if (((C09820Yc) interfaceC024600q5.get()).A0h()) {
                                if (!z4) {
                                }
                                if (A0G2 != null) {
                                }
                            }
                            ((C0En) ((C033305f) interfaceC024600q.get()).A0y.get()).A02().putString("last_call_notification_hash", A04).apply();
                            Bundle bundle22 = new Bundle();
                            bundle22.putBoolean("video_call", c33261Vf4.A0M);
                            bundle22.putBoolean("isGroupCall", c33261Vf4.A0P());
                            bundle = A053.A0D;
                            if (bundle != null) {
                            }
                            A0G = A053.A0G();
                            if (A0G == null) {
                            }
                        }
                    }
                    pendingIntent = AbstractC20170r2.A00(A003, 3, intent, 134217728);
                    C33261Vf c33261Vf62 = (C33261Vf) C0JL.A0m(A14);
                    if (c33261Vf62 == null) {
                    }
                    Intent A0432 = ((C21920tz) c15z.A0D.A00.get()).A04(A003, A062 == null ? A062.A05() : null);
                    AbstractC27148CBg.A01(A0432, "MissedCallNotification");
                    Intent putExtra3 = A0432.putExtra("fromCallNotification", true).putExtra("show_keyboard", true);
                    String str42 = c15z.A0Z;
                    Intent putExtra22 = putExtra3.putExtra("extra_notification_session_id", str42);
                    C00C.A06(putExtra22);
                    if (A05 != null) {
                    }
                    PendingIntent A0052 = AbstractC20170r2.A00(A003, 3, putExtra22, 134217728);
                    c33261Vf2 = (C33261Vf) C0JL.A0o(A14);
                    if (c33261Vf2 == null) {
                    }
                    C9ZL A0122 = AbstractC219769oU.A01((C09820Yc) interfaceC024600q5.get(), (C0TA) c15z.A0W.A00.get(), (C0Z2) c15z.A0F.A00.get(), (C0IV) c15z.A09.A00.get(), abstractC05520Fq, (C67322uo) c15z.A0M.A00.get());
                    if (c33261Vf2 == null) {
                    }
                    C9ZK c9zk2 = new C9ZK(A0122, new C64512oD(i4, false, false), Integer.valueOf(((C040308l) c15z.A02.A00.get()).A00 ? 3 : 2), null, str42);
                    if (pendingIntent == null) {
                    }
                }
                A0N = A003.getString(2131894757);
                A053.A0Q(A0N);
                ArrayList arrayList2 = new ArrayList();
                while (r16.hasNext()) {
                }
                String A0042 = AbstractC213349cX.A00((C00V) c15z.A0X.A00.get(), arrayList2, false);
                C00C.A06(A0042);
                A053.A0P(A0042);
                NotificationCompat$BigTextStyle notificationCompat$BigTextStyle2 = new NotificationCompat$BigTextStyle();
                notificationCompat$BigTextStyle2.A09(A0042);
                A053.A0N(notificationCompat$BigTextStyle2);
                C220639qO A05422 = C0C1.A05(A003);
                A05422.A0L = "call";
                A05422.A03 = 1;
                A05422.A0Q(A003.getString(2131901777));
                A05422.A0P(((C00V) c15z.A0X.A00.get()).A0N(new Object[]{Integer.valueOf(A14.size())}, 2131755308, A14.size()));
                C219219nI.A01(A05422, 2131232259);
                Notification A0G322 = A05422.A0G();
                C00C.A06(A0G322);
                A053.A09 = A0G322;
                if (((C09820Yc) interfaceC024600q5.get()).A0h()) {
                }
                ((C0En) ((C033305f) interfaceC024600q.get()).A0y.get()).A02().putString("last_call_notification_hash", A04).apply();
                Bundle bundle222 = new Bundle();
                bundle222.putBoolean("video_call", c33261Vf4.A0M);
                bundle222.putBoolean("isGroupCall", c33261Vf4.A0P());
                bundle = A053.A0D;
                if (bundle != null) {
                }
                A0G = A053.A0G();
                if (A0G == null) {
                }
            }
            A053.A0H(i);
            StringBuilder sb42 = new StringBuilder();
            sb42.append("missedcallnotification/update count: ");
            sb42.append(A14.size());
            sb42.append(" contacts: ");
            sb42.append(linkedHashSet.size());
            sb42.append(" quiet: ");
            sb42.append(z4);
            Log.m223i(sb42.toString());
            if (z6) {
            }
            if (linkedHashSet.size() == 1) {
            }
            if (!z13) {
            }
            A0N = A003.getString(2131894757);
            A053.A0Q(A0N);
            ArrayList arrayList22 = new ArrayList();
            while (r16.hasNext()) {
            }
            String A00422 = AbstractC213349cX.A00((C00V) c15z.A0X.A00.get(), arrayList22, false);
            C00C.A06(A00422);
            A053.A0P(A00422);
            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle22 = new NotificationCompat$BigTextStyle();
            notificationCompat$BigTextStyle22.A09(A00422);
            A053.A0N(notificationCompat$BigTextStyle22);
            C220639qO A054222 = C0C1.A05(A003);
            A054222.A0L = "call";
            A054222.A03 = 1;
            A054222.A0Q(A003.getString(2131901777));
            A054222.A0P(((C00V) c15z.A0X.A00.get()).A0N(new Object[]{Integer.valueOf(A14.size())}, 2131755308, A14.size()));
            C219219nI.A01(A054222, 2131232259);
            Notification A0G3222 = A054222.A0G();
            C00C.A06(A0G3222);
            A053.A09 = A0G3222;
            if (((C09820Yc) interfaceC024600q5.get()).A0h()) {
            }
            ((C0En) ((C033305f) interfaceC024600q.get()).A0y.get()).A02().putString("last_call_notification_hash", A04).apply();
            Bundle bundle2222 = new Bundle();
            bundle2222.putBoolean("video_call", c33261Vf4.A0M);
            bundle2222.putBoolean("isGroupCall", c33261Vf4.A0P());
            bundle = A053.A0D;
            if (bundle != null) {
            }
            A0G = A053.A0G();
            if (A0G == null) {
            }
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    private final void A02(C33261Vf c33261Vf, boolean z) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A0a;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            A00();
            ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
            int i2 = 0;
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i = reentrantReadWriteLock.getReadHoldCount();
                for (int i3 = 0; i3 < i; i3++) {
                    readLock2.unlock();
                }
            } else {
                i = 0;
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                List list = this.A00;
                if (list != null) {
                    if (list.isEmpty()) {
                        C0JQ A0V = ((C033305f) this.A0U.A00.get()).A0V();
                        A0V.A02().putLong("first_missed_call", c33261Vf.A01).apply();
                    }
                    List list2 = this.A00;
                    if (list2 != null) {
                        list2.add(c33261Vf);
                        readLock.unlock();
                        A06(c33261Vf, z);
                        ((C10040Yy) this.A0E.A00.get()).A0K();
                        return;
                    }
                }
                C00C.A0F("missedCalls");
                throw null;
            } finally {
                while (i2 < i) {
                    readLock2.lock();
                    i2++;
                }
                writeLock.unlock();
            }
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    public final List A03() {
        ReentrantReadWriteLock.ReadLock readLock = this.A0a.readLock();
        readLock.lock();
        try {
            A00();
            List list = this.A00;
            if (list != null) {
                return list;
            }
            C00C.A0F("missedCalls");
            throw null;
        } finally {
            readLock.unlock();
        }
    }

    public final void A04() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A0a;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            A00();
            List list = this.A00;
            if (list != null) {
                if (list.isEmpty()) {
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("missedcallnotification/clear ");
                List list2 = this.A00;
                if (list2 != null) {
                    sb.append(list2.size());
                    Log.m223i(sb.toString());
                    ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
                    int i2 = 0;
                    if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                        i = reentrantReadWriteLock.getReadHoldCount();
                        for (int i3 = 0; i3 < i; i3++) {
                            readLock2.unlock();
                        }
                    } else {
                        i = 0;
                    }
                    ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                    writeLock.lock();
                    try {
                        ((C033305f) this.A0U.A00.get()).A0V().A02().remove("first_missed_call").apply();
                        List list3 = this.A00;
                        if (list3 == null) {
                            C00C.A0F("missedCalls");
                            throw null;
                        }
                        list3.clear();
                        while (i2 < i) {
                            readLock2.lock();
                            i2++;
                        }
                        writeLock.unlock();
                        readLock.unlock();
                        A05();
                        ((C10040Yy) this.A0E.A00.get()).A0K();
                        ((C22870vW) this.A0Y.A00.get()).A00();
                        return;
                    } catch (Throwable th) {
                        while (i2 < i) {
                            readLock2.lock();
                            i2++;
                        }
                        writeLock.unlock();
                        throw th;
                    }
                }
            }
            C00C.A0F("missedCalls");
        } finally {
            readLock.unlock();
        }
    }

    public final void A06(C33261Vf c33261Vf, boolean z) {
        ((C07C) this.A0V.A00.get()).BwT(new C3MB(this, c33261Vf, 10, z));
    }

    public C15Z() {
        String obj = UUID.randomUUID().toString();
        C00C.A06(obj);
        this.A0Z = obj;
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI3(CallState callState, AbstractC05520Fq abstractC05520Fq, String str) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHz(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
