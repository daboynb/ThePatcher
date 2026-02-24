package p000X;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.sqlite.SQLiteException;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import com.google.android.gms.internal.gtm.zzce;
import com.google.android.gms.internal.gtm.zzcj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class WGU extends AbstractC79573WGr {
    public long A00;
    public WGH A01;
    public WGY A02;
    public AbstractC93095eAp A03;
    public AbstractC93095eAp A04;
    public zzcj A05;
    public WGT A06;
    public C91001cbZ A07;
    public boolean A08;
    public boolean A09;

    private final long A00() {
        long A0K = AnonymousClass021.A0K(AbstractC89638baA.A0G.A00);
        WG1 wg1 = ((AbstractC94162eyO) this).A00.A0E;
        C93675efV.A01(wg1);
        wg1.A0N();
        if (!wg1.A03) {
            return A0K;
        }
        WG1 wg12 = ((AbstractC94162eyO) this).A00.A0E;
        C93675efV.A01(wg12);
        wg12.A0N();
        return AnonymousClass368.A0A(wg12.A00);
    }

    private final void A01() {
        WGC wgc = ((AbstractC94162eyO) this).A00.A0B;
        C93675efV.A01(wgc);
        if (!wgc.A01 || wgc.A02) {
            return;
        }
        C90604bxt.A00();
        A0N();
        try {
            WGY wgy = this.A02;
            C90604bxt.A00();
            wgy.A0N();
            long A01 = WGY.A01(wgy, WGY.A04, null);
            if (A01 == 0 || Math.abs(BXG.A09(A01)) > AnonymousClass021.A0K(AbstractC89638baA.A0J.A00)) {
                return;
            }
            Object obj = AbstractC89638baA.A0I.A00;
            A0H("Dispatch alarm scheduled (ms)", obj);
            wgc.A0N();
            AbstractC174996oh.A0A(wgc.A01, "Receiver not registered");
            long A0K = AnonymousClass021.A0K(obj);
            if (A0K > 0) {
                wgc.A0O();
                SystemClock.elapsedRealtime();
                wgc.A02 = true;
                AbstractC94162eyO.A0D(wgc, "Scheduling upload with JobScheduler", 2);
                Context context = ((AbstractC94162eyO) wgc).A00.A00;
                ComponentName componentName = new ComponentName(context, "com.google.android.gms.analytics.AnalyticsJobService");
                int A00 = WGC.A00(wgc);
                PersistableBundle persistableBundle = new PersistableBundle();
                persistableBundle.putString("action", "com.google.android.gms.analytics.ANALYTICS_DISPATCH");
                JobInfo build = new JobInfo.Builder(A00, componentName).setMinimumLatency(A0K).setOverrideDeadline(A0K << 1).setExtras(persistableBundle).build();
                wgc.A0H("Scheduling job. JobID", Integer.valueOf(A00));
                ((JobScheduler) context.getSystemService("jobscheduler")).schedule(build);
            }
        } catch (SQLiteException e) {
            A0K("Failed to get min/max hit times from local store", e);
        }
    }

    private final void A02() {
        AbstractC93095eAp abstractC93095eAp = this.A03;
        if (abstractC93095eAp.A02 != 0) {
            AbstractC94162eyO.A0D(this, "All hits dispatched or no network/service. Going to power save mode", 2);
        }
        abstractC93095eAp.A02 = 0L;
        AbstractC93095eAp.A00(abstractC93095eAp).removeCallbacks(abstractC93095eAp.A01);
        WGC wgc = ((AbstractC94162eyO) this).A00.A0B;
        C93675efV.A01(wgc);
        if (wgc.A02) {
            wgc.A0O();
        }
    }

    public static final void A03(C86656a4Z c86656a4Z, WGU wgu, Vur vur) {
        AbstractC174996oh.A02(c86656a4Z);
        AbstractC174996oh.A02(vur);
        C79151Vuw c79151Vuw = new C79151Vuw(((AbstractC94162eyO) wgu).A00);
        String str = c86656a4Z.A02;
        AbstractC174996oh.A05(str);
        AbstractC174996oh.A05(str);
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("uri");
        builder.authority("google-analytics.com");
        builder.path(str);
        Uri build = builder.build();
        List list = ((ZxX) c79151Vuw).A00.A07;
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (build.equals(((InterfaceC98475omk) listIterator.next()).GX5())) {
                listIterator.remove();
            }
        }
        C93675efV c93675efV = c79151Vuw.A01;
        WFV wfv = new WFV();
        AbstractC174996oh.A02(c93675efV);
        ((AbstractC94162eyO) wfv).A00 = c93675efV;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AbstractC174996oh.A05(str);
        wfv.A01 = c93675efV;
        wfv.A02 = str;
        AbstractC174996oh.A05(str);
        Uri.Builder builder2 = new Uri.Builder();
        builder2.scheme("uri");
        builder2.authority("google-analytics.com");
        builder2.path(str);
        wfv.A00 = builder2.build();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        list.add(wfv);
        c79151Vuw.A00 = c86656a4Z.A04;
        C93209eEi c93209eEi = new C93209eEi(((ZxX) c79151Vuw).A00);
        WFw wFw = c93675efV.A07;
        C93675efV.A01(wFw);
        wFw.A0N();
        c93209eEi.A02(wFw.A00);
        WFZ wfz = c93675efV.A0A;
        wfz.A0N();
        DisplayMetrics A0R = AnonymousClass021.A0R(AbstractC94162eyO.A07(wfz).A00);
        VuT vuT = new VuT();
        vuT.A05 = AbstractC93481ebB.A01(Locale.getDefault());
        vuT.A01 = A0R.widthPixels;
        vuT.A02 = A0R.heightPixels;
        c93209eEi.A02(vuT);
        Iterator it = c79151Vuw.A02.iterator();
        if (it.hasNext()) {
            it.next();
            throw AnonymousClass210.A0p("zza");
        }
        Vuh vuh = (Vuh) c93209eEi.A01(Vuh.class);
        vuh.A01 = "data";
        vuh.A07 = true;
        c93209eEi.A02(vur);
        Vtg vtg = (Vtg) c93209eEi.A01(Vtg.class);
        C79148Vut c79148Vut = (C79148Vut) c93209eEi.A01(C79148Vut.class);
        Iterator A0e = AnonymousClass011.A0e(c86656a4Z.A03);
        while (A0e.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0e);
            String A13 = AnonymousClass121.A13(A0g);
            String A0w = AnonymousClass222.A0w(A0g);
            if ("an".equals(A13)) {
                c79148Vut.A00 = A0w;
            } else if ("av".equals(A13)) {
                c79148Vut.A01 = A0w;
            } else if ("aid".equals(A13)) {
                c79148Vut.A02 = A0w;
            } else if ("aiid".equals(A13)) {
                c79148Vut.A03 = A0w;
            } else if ("uid".equals(A13)) {
                vuh.A03 = A0w;
            } else {
                AbstractC174996oh.A05(A13);
                if (A13 != null && A13.startsWith("&")) {
                    A13 = A13.substring(1);
                }
                AbstractC174996oh.A07(A13, "Name can not be empty or \"&\"");
                vtg.A00.put(A13, A0w);
            }
        }
        AbstractC94162eyO.A0C(wgu, str, vur, null, "Sending installation campaign to", 3);
        WG2 wg2 = ((AbstractC94162eyO) wgu).A00.A0D;
        C93675efV.A01(wg2);
        c93209eEi.A01 = wg2.A0O();
        C90604bxt c90604bxt = c93209eEi.A05.A01;
        if (c93209eEi.A0A) {
            throw AnonymousClass011.A0J("Measurement prototype can't be submitted");
        }
        if (c93209eEi.A09) {
            throw AnonymousClass011.A0J("Measurement can only be submitted once");
        }
        C93209eEi c93209eEi2 = new C93209eEi(c93209eEi);
        c93209eEi2.A02 = SystemClock.elapsedRealtime();
        long j = c93209eEi2.A01;
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        c93209eEi2.A00 = j;
        c93209eEi2.A09 = true;
        c90604bxt.A02.execute(new RunnableC97114mjt(c93209eEi2, c90604bxt));
    }

    public static final void A04(WGU wgu) {
        if (wgu.A09 || !AnonymousClass021.A1W(AbstractC89638baA.A0C.A00)) {
            return;
        }
        WGH wgh = wgu.A01;
        C90604bxt.A00();
        wgh.A0N();
        if (wgh.A02 == null) {
            long A0K = AnonymousClass021.A0K(AbstractC89638baA.A08.A00);
            C91001cbZ c91001cbZ = wgu.A07;
            if (c91001cbZ.A00(A0K)) {
                c91001cbZ.A00 = SystemClock.elapsedRealtime();
                AbstractC94162eyO.A0D(wgu, "Connecting to service", 2);
                C90604bxt.A00();
                wgh.A0N();
                if (wgh.A02 == null) {
                    ServiceConnectionC94345fa7 serviceConnectionC94345fa7 = wgh.A00;
                    C90604bxt.A00();
                    Intent A09 = AnonymousClass222.A09("com.google.android.gms.analytics.service.START");
                    A09.setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.analytics.service.AnalyticsService"));
                    WGH wgh2 = serviceConnectionC94345fa7.A02;
                    Context context = ((AbstractC94162eyO) wgh2).A00.A00;
                    A09.putExtra("app_package_name", context.getPackageName());
                    C159626By A00 = C159626By.A00();
                    synchronized (serviceConnectionC94345fa7) {
                        serviceConnectionC94345fa7.A00 = null;
                        serviceConnectionC94345fa7.A01 = true;
                        boolean A03 = A00.A03(context, A09, wgh2.A00, 129);
                        wgh2.A0H("Bind to service requested", Boolean.valueOf(A03));
                        if (!A03) {
                            serviceConnectionC94345fa7.A01 = false;
                            return;
                        }
                        try {
                            serviceConnectionC94345fa7.wait(((Long) AbstractC89638baA.A07.A00).longValue());
                        } catch (InterruptedException unused) {
                            AbstractC94162eyO.A0D(wgh2, "Wait for service connect was interrupted", 5);
                        }
                        serviceConnectionC94345fa7.A01 = false;
                        zzce zzceVar = serviceConnectionC94345fa7.A00;
                        serviceConnectionC94345fa7.A00 = null;
                        if (zzceVar == null) {
                            AbstractC94162eyO.A0D(wgh2, "Successfully bound to service but never got onServiceConnected callback", 6);
                        }
                        if (zzceVar == null) {
                            return;
                        }
                        wgh.A02 = zzceVar;
                        WGH.A00(wgh);
                    }
                }
                AbstractC94162eyO.A0D(wgu, "Connected to service", 2);
                c91001cbZ.A00 = 0L;
                wgu.A0O();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0262, code lost:
    
        ((p000X.AbstractC94162eyO) r6).A00.A00.getPackageName();
        r4 = new java.io.ByteArrayOutputStream();
        r3 = new java.util.zip.GZIPOutputStream(r4);
        r3.write(r11);
        r3.close();
        r4.close();
        r10 = r4.toByteArray();
        r9 = r10.length;
        r16 = java.lang.Integer.valueOf(r9);
        r7 = r11.length;
        p000X.AbstractC94162eyO.A0C(r6, r16, java.lang.Long.valueOf((r9 * 100) / r7), r12, "POST compressed size, ratio %, url", 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x029b, code lost:
    
        if (r9 <= r7) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x029d, code lost:
    
        r6.A0L("Compressed payload is larger then uncompressed. compressed, uncompressed", r16, java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02b3, code lost:
    
        if (android.util.Log.isLoggable((java.lang.String) p000X.AbstractC89638baA.A0D.A00, 2) == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02b5, code lost:
    
        r4 = new java.lang.String(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02c2, code lost:
    
        if (r4.length() == 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02c4, code lost:
    
        r3 = "\n".concat(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02c8, code lost:
    
        r6.A0H("Post payload", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02d0, code lost:
    
        r3 = new java.lang.String("\n");
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02cb, code lost:
    
        r7 = p000X.WGT.A01(r6, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02d7, code lost:
    
        r7.setDoOutput(true);
        r7.addRequestProperty(p000X.AnonymousClass000.A00(921), "gzip");
        r7.setFixedLengthStreamingMode(r9);
        p000X.AbstractC159926Dc.A02(r7, 2141710880);
        r3 = p000X.AbstractC159926Dc.A01(r7, -1917917470);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02f5, code lost:
    
        r3.write(r10);
        r3.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02fb, code lost:
    
        p000X.WGT.A02(r6, r7);
        r9 = r7.getResponseCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0302, code lost:
    
        if (r9 != 200) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0304, code lost:
    
        p000X.AbstractC94162eyO.A0B(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0307, code lost:
    
        r6.A0I("POST status", java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0310, code lost:
    
        r7.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0338, code lost:
    
        if (200 == r9) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x033a, code lost:
    
        r6.A0H("Batched upload completed. Hits batched", java.lang.Integer.valueOf(r18));
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0345, code lost:
    
        r4 = java.lang.Integer.valueOf(r9);
        r6.A0H("Network error uploading hits. status code", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0356, code lost:
    
        if (r3.A00().contains(r4) != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0358, code lost:
    
        p000X.AbstractC94162eyO.A0D(r6, "Server instructed the client to stop batching", 5);
        r6.A00.A00 = android.os.SystemClock.elapsedRealtime();
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x04a7, code lost:
    
        r8 = java.util.Collections.emptyList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0314, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0315, code lost:
    
        r17 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x031d, code lost:
    
        r6.A0J("Network compressed POST connection error", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0322, code lost:
    
        if (r17 != null) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x032c, code lost:
    
        if (r7 != null) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x032e, code lost:
    
        r7.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0337, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0324, code lost:
    
        r17.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0328, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0329, code lost:
    
        r6.A0K("Error closing http compressed post connection output stream", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x04f0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x04f1, code lost:
    
        if (r17 != null) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x04fd, code lost:
    
        if (r7 != null) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0507, code lost:
    
        r7.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x050a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x04f3, code lost:
    
        r17.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x04f7, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x04f8, code lost:
    
        r6.A0K("Error closing http compressed post connection output stream", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x04ea, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x04eb, code lost:
    
        r17 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0318, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x04fc, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x031a, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x031b, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x04ee, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0332, code lost:
    
        r9 = p000X.WGT.A00(r6, r12, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x049b, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x049c, code lost:
    
        r6.A0K("Error trying to parse the hardcoded host url", r4);
        p000X.AbstractC94162eyO.A0D(r6, "Failed to build batching endpoint url", 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x04ab, code lost:
    
        r5 = r8.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x04b5, code lost:
    
        r0 = java.lang.Math.max(r0, ((java.lang.Long) r5.next()).longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x04c4, code lost:
    
        r3.A0S(r8);
        r20.addAll(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x050b, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x050c, code lost:
    
        r34.A0K("Failed to remove successfully uploaded hits", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0368, code lost:
    
        r8 = p000X.AnonymousClass121.A16(r7.size());
        r13 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0378, code lost:
    
        if (r13.hasNext() == false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x037a, code lost:
    
        r7 = (p000X.C93124eBJ) r13.next();
        p000X.AbstractC174996oh.A02(r7);
        r10 = r7.A05;
        r12 = r6.A0O(r7, !r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x038b, code lost:
    
        if (r12 != null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x038d, code lost:
    
        r4 = p000X.AbstractC94162eyO.A08(r6);
        r3 = "Error formatting hit for upload";
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0393, code lost:
    
        r4.A0O(r7, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0396, code lost:
    
        p000X.AnonymousClass256.A1Q(r8, r7.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x03a3, code lost:
    
        if (r8.size() < r0.intValue()) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x03b3, code lost:
    
        if (r12.length() > p000X.BXG.A04(p000X.AbstractC89638baA.A0Q.A00)) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03b7, code lost:
    
        if (r10 == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03b9, code lost:
    
        r10 = (java.lang.String) p000X.AbstractC89638baA.A0N.A00;
        r9 = (java.lang.String) p000X.AbstractC89638baA.A0O.A00;
        r3 = p000X.C3C.A0k(r12, (p000X.AnonymousClass219.A09(r10) + 1) + p000X.AnonymousClass219.A09(r9));
        p000X.AbstractC27914AsI.A0I(r10, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03d7, code lost:
    
        p000X.AbstractC27914AsI.A0I(r9, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03fe, code lost:
    
        r4 = new java.net.URL(p000X.AnonymousClass011.A0R("?", r12, r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0403, code lost:
    
        r6.A0I("GET request", r4);
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0409, code lost:
    
        r10 = p000X.WGT.A01(r6, r4);
        p000X.AbstractC159926Dc.A02(r10, -1830811795);
        p000X.WGT.A02(r6, r10);
        r9 = r10.getResponseCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x041a, code lost:
    
        if (r9 != 200) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x041c, code lost:
    
        p000X.AbstractC94162eyO.A0B(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x041f, code lost:
    
        r6.A0I("GET status", java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0428, code lost:
    
        r10.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0475, code lost:
    
        if (r9 != 200) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0500, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0501, code lost:
    
        if (r10 != null) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0503, code lost:
    
        r10.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0479, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x047a, code lost:
    
        r6.A0J("Network GET connection error", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x047f, code lost:
    
        if (r10 != null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0481, code lost:
    
        r10.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x048e, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0518, code lost:
    
        r34.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x048f, code lost:
    
        r6.A0K("Error trying to parse the hardcoded host url", r4);
        r4 = "Failed to build collect GET endpoint url";
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0496, code lost:
    
        p000X.AbstractC94162eyO.A0D(r6, r4, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03df, code lost:
    
        r10 = (java.lang.String) p000X.AbstractC89638baA.A0M.A00;
        r9 = (java.lang.String) p000X.AbstractC89638baA.A0O.A00;
        r3 = p000X.C3C.A0k(r12, (p000X.AnonymousClass219.A09(r10) + 1) + p000X.AnonymousClass219.A09(r9));
        p000X.AbstractC27914AsI.A0I(r10, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x042c, code lost:
    
        r3 = r6.A0O(r7, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0432, code lost:
    
        if (r3 != null) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0434, code lost:
    
        r4 = p000X.AbstractC94162eyO.A08(r6);
        r3 = "Error formatting hit for POST upload";
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x043c, code lost:
    
        r9 = r3.getBytes();
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0449, code lost:
    
        if (r9.length <= p000X.BXG.A04(p000X.AbstractC89638baA.A0U.A00)) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x044b, code lost:
    
        r4 = p000X.AbstractC94162eyO.A08(r6);
        r3 = "Hit payload exceeds size limit";
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0453, code lost:
    
        if (r10 == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0455, code lost:
    
        r3 = p000X.AbstractC89638baA.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0471, code lost:
    
        r9 = p000X.WGT.A00(r6, new java.net.URL(p000X.C21Q.A0I(java.lang.String.valueOf((java.lang.String) r3.A00), (java.lang.String) p000X.AbstractC89638baA.A0O.A00)), r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0485, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0486, code lost:
    
        r6.A0K("Error trying to parse the hardcoded host url", r4);
        r4 = "Failed to build collect POST endpoint url";
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0458, code lost:
    
        r3 = p000X.AbstractC89638baA.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0191, code lost:
    
        r4 = p000X.YGZ.NONE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x014e, code lost:
    
        if ("BATCH_BY_TIME".equalsIgnoreCase(r4) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0150, code lost:
    
        r4 = p000X.EnumC83199YGr.BATCH_BY_TIME;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0159, code lost:
    
        if ("BATCH_BY_BRUTE_FORCE".equalsIgnoreCase(r4) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x015b, code lost:
    
        r4 = p000X.EnumC83199YGr.BATCH_BY_BRUTE_FORCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0164, code lost:
    
        if ("BATCH_BY_COUNT".equalsIgnoreCase(r4) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0166, code lost:
    
        r4 = p000X.EnumC83199YGr.BATCH_BY_COUNT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x016f, code lost:
    
        if ("BATCH_BY_SIZE".equalsIgnoreCase(r4) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0171, code lost:
    
        r4 = p000X.EnumC83199YGr.BATCH_BY_SIZE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0174, code lost:
    
        r4 = p000X.EnumC83199YGr.NONE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0194, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x04d2, code lost:
    
        if (r20.isEmpty() == false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0081, code lost:
    
        p000X.AbstractC94162eyO.A0D(r34, "Store is empty, nothing to dispatch", 2);
        r34.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x053a, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x053b, code lost:
    
        r34.A0K("Failed to commit local dispatch transaction", r1);
        r34.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c4, code lost:
    
        p000X.C90604bxt.A00();
        r0.A0N();
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0543, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ce, code lost:
    
        if (r0.A02 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d0, code lost:
    
        p000X.AbstractC94162eyO.A0D(r34, "Service connected, sending hits to the service", 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00da, code lost:
    
        if (r7.isEmpty() != false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00dc, code lost:
    
        r8 = (p000X.C93124eBJ) r7.get(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ea, code lost:
    
        if (r0.A0P(r8) == false) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ec, code lost:
    
        r3 = r8.A01;
        r0 = java.lang.Math.max(r0, r3);
        r7.remove(r8);
        r34.A0I("Hit sent do device AnalyticsService for delivery", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fa, code lost:
    
        r3.A0R(r3);
        p000X.AnonymousClass256.A1Q(r20, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x04e3, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x04e4, code lost:
    
        r34.A0K("Failed to remove hit that was send for delivery", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0109, code lost:
    
        if (r6.A0P() == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010b, code lost:
    
        p000X.C90604bxt.A00();
        r6.A0N();
        r3 = ((p000X.AbstractC94162eyO) r6).A00.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011f, code lost:
    
        if (r3.A00().isEmpty() != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0133, code lost:
    
        if (r6.A00.A00(p000X.AnonymousClass368.A0A(p000X.BXG.A04(p000X.AbstractC89638baA.A01.A00))) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0135, code lost:
    
        r4 = (java.lang.String) p000X.AbstractC89638baA.A0R.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0141, code lost:
    
        if ("BATCH_BY_SESSION".equalsIgnoreCase(r4) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0143, code lost:
    
        r4 = p000X.EnumC83199YGr.BATCH_BY_SESSION;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0177, code lost:
    
        r8 = p000X.AnonymousClass031.A14(r4, p000X.EnumC83199YGr.NONE);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0187, code lost:
    
        if ("GZIP".equalsIgnoreCase((java.lang.String) p000X.AbstractC89638baA.A0S.A00) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0189, code lost:
    
        r4 = p000X.YGZ.GZIP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x018b, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x018e, code lost:
    
        if (r4 == p000X.YGZ.GZIP) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0195, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0198, code lost:
    
        if (r8 == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x019a, code lost:
    
        p000X.AbstractC174996oh.A08(!r7.isEmpty());
        p000X.AbstractC94162eyO.A0C(r6, java.lang.Boolean.valueOf(r13), java.lang.Integer.valueOf(r7.size()), null, "Uploading batched hits. compression, count", 2);
        r18 = 0;
        r9 = new java.io.ByteArrayOutputStream();
        r8 = p000X.AnonymousClass011.A0a();
        r12 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01cd, code lost:
    
        if (r12.hasNext() == false) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01cf, code lost:
    
        r7 = (p000X.C93124eBJ) r12.next();
        p000X.AbstractC174996oh.A02(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01de, code lost:
    
        if ((r18 + 1) > r0.intValue()) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01e0, code lost:
    
        r3 = r6.A0O(r7, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e6, code lost:
    
        if (r3 != null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e8, code lost:
    
        r4 = p000X.AbstractC94162eyO.A08(r6);
        r3 = "Error formatting hit";
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ee, code lost:
    
        r4.A0O(r7, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f7, code lost:
    
        r10 = r3.getBytes();
        r11 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0204, code lost:
    
        if (r11 <= p000X.BXG.A04(p000X.AbstractC89638baA.A0T.A00)) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0206, code lost:
    
        r4 = p000X.AbstractC94162eyO.A08(r6);
        r3 = "Hit size exceeds the maximum size limit";
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0211, code lost:
    
        if (r9.size() <= 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0213, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0222, code lost:
    
        if ((r9.size() + r11) > p000X.BXG.A04(p000X.AbstractC89638baA.A0V.A00)) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0228, code lost:
    
        if (r9.size() <= 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x022a, code lost:
    
        r9.write(p000X.WGT.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x022f, code lost:
    
        r9.write(r10);
        r18 = r18 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0235, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0236, code lost:
    
        r6.A0K("Failed to write payload when batching hits", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x023c, code lost:
    
        if (r18 == 0) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0250, code lost:
    
        r12 = new java.net.URL(p000X.C21Q.A0I(java.lang.String.valueOf((java.lang.String) p000X.AbstractC89638baA.A0N.A00), p000X.AbstractC89638baA.A0P.A00));
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0255, code lost:
    
        r11 = r9.toByteArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0259, code lost:
    
        if (r13 == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x025b, code lost:
    
        p000X.AbstractC174996oh.A02(r11);
        r17 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0507 A[Catch: all -> 0x0529, TryCatch #9 {all -> 0x0529, blocks: (B:9:0x005f, B:11:0x0073, B:261:0x0081, B:13:0x008c, B:14:0x0099, B:15:0x009d, B:17:0x00a3, B:20:0x00af, B:21:0x0518, B:26:0x00c4, B:28:0x00d0, B:29:0x00d6, B:31:0x00dc, B:33:0x00ec, B:35:0x00fa, B:39:0x04e4, B:42:0x0105, B:44:0x010b, B:46:0x0121, B:48:0x0135, B:50:0x0143, B:51:0x0145, B:53:0x017b, B:55:0x0189, B:56:0x018b, B:62:0x019a, B:63:0x01c9, B:65:0x01cf, B:67:0x01e0, B:69:0x01e8, B:70:0x01ee, B:72:0x01f1, B:73:0x01f7, B:75:0x0206, B:76:0x020d, B:78:0x0213, B:79:0x0215, B:82:0x0224, B:84:0x022a, B:85:0x022f, B:89:0x0236, B:93:0x023e, B:95:0x0250, B:96:0x0255, B:98:0x025b, B:121:0x0310, B:123:0x033a, B:124:0x0345, B:126:0x0358, B:127:0x04a7, B:138:0x0324, B:135:0x032e, B:141:0x0329, B:150:0x04f3, B:147:0x050a, B:146:0x0507, B:153:0x04f8, B:163:0x0332, B:166:0x049c, B:167:0x04ab, B:168:0x04af, B:170:0x04b5, B:172:0x04c4, B:175:0x050c, B:178:0x0368, B:179:0x0374, B:181:0x037a, B:183:0x038d, B:184:0x0393, B:185:0x0396, B:190:0x03a7, B:194:0x03b9, B:195:0x03d7, B:197:0x03fe, B:198:0x0403, B:204:0x0428, B:217:0x0481, B:211:0x0503, B:220:0x048f, B:221:0x0496, B:222:0x03df, B:223:0x042c, B:225:0x0434, B:226:0x043c, B:228:0x044b, B:230:0x0455, B:231:0x045a, B:233:0x046c, B:234:0x0471, B:237:0x0486, B:238:0x0458, B:240:0x0191, B:241:0x0148, B:243:0x0150, B:244:0x0153, B:246:0x015b, B:247:0x015e, B:249:0x0166, B:250:0x0169, B:252:0x0171, B:253:0x0174, B:255:0x04ce, B:264:0x0513, B:200:0x0409, B:202:0x041c, B:203:0x041f, B:215:0x047a), top: B:8:0x005f, outer: #4, inners: #0, #3, #6, #7, #13, #14, #15, #16, #18, #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04f3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x04b5 A[Catch: all -> 0x0529, LOOP:4: B:168:0x04af->B:170:0x04b5, LOOP_END, TRY_LEAVE, TryCatch #9 {all -> 0x0529, blocks: (B:9:0x005f, B:11:0x0073, B:261:0x0081, B:13:0x008c, B:14:0x0099, B:15:0x009d, B:17:0x00a3, B:20:0x00af, B:21:0x0518, B:26:0x00c4, B:28:0x00d0, B:29:0x00d6, B:31:0x00dc, B:33:0x00ec, B:35:0x00fa, B:39:0x04e4, B:42:0x0105, B:44:0x010b, B:46:0x0121, B:48:0x0135, B:50:0x0143, B:51:0x0145, B:53:0x017b, B:55:0x0189, B:56:0x018b, B:62:0x019a, B:63:0x01c9, B:65:0x01cf, B:67:0x01e0, B:69:0x01e8, B:70:0x01ee, B:72:0x01f1, B:73:0x01f7, B:75:0x0206, B:76:0x020d, B:78:0x0213, B:79:0x0215, B:82:0x0224, B:84:0x022a, B:85:0x022f, B:89:0x0236, B:93:0x023e, B:95:0x0250, B:96:0x0255, B:98:0x025b, B:121:0x0310, B:123:0x033a, B:124:0x0345, B:126:0x0358, B:127:0x04a7, B:138:0x0324, B:135:0x032e, B:141:0x0329, B:150:0x04f3, B:147:0x050a, B:146:0x0507, B:153:0x04f8, B:163:0x0332, B:166:0x049c, B:167:0x04ab, B:168:0x04af, B:170:0x04b5, B:172:0x04c4, B:175:0x050c, B:178:0x0368, B:179:0x0374, B:181:0x037a, B:183:0x038d, B:184:0x0393, B:185:0x0396, B:190:0x03a7, B:194:0x03b9, B:195:0x03d7, B:197:0x03fe, B:198:0x0403, B:204:0x0428, B:217:0x0481, B:211:0x0503, B:220:0x048f, B:221:0x0496, B:222:0x03df, B:223:0x042c, B:225:0x0434, B:226:0x043c, B:228:0x044b, B:230:0x0455, B:231:0x045a, B:233:0x046c, B:234:0x0471, B:237:0x0486, B:238:0x0458, B:240:0x0191, B:241:0x0148, B:243:0x0150, B:244:0x0153, B:246:0x015b, B:247:0x015e, B:249:0x0166, B:250:0x0169, B:252:0x0171, B:253:0x0174, B:255:0x04ce, B:264:0x0513, B:200:0x0409, B:202:0x041c, B:203:0x041f, B:215:0x047a), top: B:8:0x005f, outer: #4, inners: #0, #3, #6, #7, #13, #14, #15, #16, #18, #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x051b A[EDGE_INSN: B:259:0x051b->B:22:0x051b BREAK  A[LOOP:0: B:8:0x005f->B:258:0x04d4], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r34v0, types: [X.WGU, X.WGr, X.eyO] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.WGY, X.WGr] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(WGU wgu) {
        ?? r3;
        ?? A16;
        C93124eBJ c93124eBJ;
        C90604bxt.A00();
        wgu.A0N();
        AbstractC94162eyO.A0D(wgu, "Dispatching a batch of local hits", 2);
        WGH wgh = wgu.A01;
        C90604bxt.A00();
        wgh.A0N();
        boolean A0y = AnonymousClass011.A0y(wgh.A02);
        WGT wgt = wgu.A06;
        boolean A0P = wgt.A0P();
        if (!A0y && !A0P) {
            AbstractC94162eyO.A0D(wgu, "No network or service available. Will retry later", 2);
            return;
        }
        Number number = (Number) AbstractC89638baA.A0K.A00;
        int intValue = number.intValue();
        Number number2 = (Number) AbstractC89638baA.A0L.A00;
        long max = Math.max(intValue, number2.intValue());
        ArrayList A0a = AnonymousClass011.A0a();
        long j = 0;
        loop0: while (true) {
            try {
                r3 = wgu.A02;
                r3.A0N();
                AbstractC119184gs.A01(r3.A0O(), -1896096357);
                A0a.clear();
                try {
                    ArrayList A0P2 = r3.A0P(max);
                    if (!A0P2.isEmpty()) {
                        wgu.A0H("Hits loaded from store. count", Integer.valueOf(A0P2.size()));
                        Iterator it = A0P2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            } else if (((C93124eBJ) it.next()).A01 == j) {
                                AbstractC94162eyO.A0C(wgu, Long.valueOf(j), Integer.valueOf(A0P2.size()), null, "Database contains successfully uploaded hit", 6);
                                break loop0;
                            }
                        }
                    } else {
                        break;
                    }
                    r3.A0N();
                    r3.A0O().setTransactionSuccessful();
                    r3.A0Q();
                } catch (SQLiteException e) {
                    wgu.A0J("Failed to read hits from persisted store", e);
                }
            } catch (Throwable th) {
                WGY wgy = wgu.A02;
                wgy.A0N();
                wgy.A0O().setTransactionSuccessful();
                wgy.A0Q();
                throw th;
            }
        }
        r3.A0N();
        r3.A0O().setTransactionSuccessful();
        r3.A0Q();
        return;
        AnonymousClass256.A1Q(A16, c93124eBJ.A01);
    }

    public final void A0O() {
        String str;
        C90604bxt.A00();
        C90604bxt.A00();
        A0N();
        if (!AnonymousClass021.A1W(AbstractC89638baA.A0C.A00)) {
            AbstractC94162eyO.A0D(this, "Service client disabled. Can't dispatch local hits to device AnalyticsService", 5);
        }
        WGH wgh = this.A01;
        C90604bxt.A00();
        wgh.A0N();
        if (wgh.A02 == null) {
            AbstractC94162eyO.A0D(this, "Service not connected", 2);
            return;
        }
        WGY wgy = this.A02;
        if (WGY.A00(wgy) == 0) {
            return;
        }
        AbstractC94162eyO.A0D(this, "Dispatching local hits to device AnalyticsService", 2);
        while (true) {
            try {
                ArrayList A0P = wgy.A0P(AnonymousClass011.A02(AbstractC89638baA.A0K.A00));
                if (A0P.isEmpty()) {
                    A0P();
                    return;
                }
                while (!A0P.isEmpty()) {
                    C93124eBJ c93124eBJ = (C93124eBJ) A0P.get(0);
                    if (!wgh.A0P(c93124eBJ)) {
                        A0P();
                        return;
                    }
                    A0P.remove(c93124eBJ);
                    try {
                        wgy.A0R(c93124eBJ.A01);
                    } catch (SQLiteException e) {
                        e = e;
                        str = "Failed to remove hit that was send for delivery";
                        A0K(str, e);
                        A02();
                        return;
                    }
                }
            } catch (SQLiteException e2) {
                e = e2;
                str = "Failed to read hits from store";
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006c, code lost:
    
        if (r1 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b1, code lost:
    
        if (r0 > 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P() {
        long min;
        boolean z;
        C90604bxt.A00();
        A0N();
        if (this.A09 || A00() <= 0 || WGY.A00(this.A02) == 0) {
            zzcj zzcjVar = this.A05;
            if (zzcjVar.A01) {
                C93675efV c93675efV = zzcjVar.A00;
                WGF wgf = c93675efV.A0C;
                C93675efV.A01(wgf);
                AbstractC94162eyO.A0D(wgf, "Unregistering connectivity change receiver", 2);
                zzcjVar.A01 = false;
                zzcjVar.A02 = false;
                try {
                    c93675efV.A00.unregisterReceiver(zzcjVar);
                } catch (IllegalArgumentException e) {
                    WGF wgf2 = c93675efV.A0C;
                    C93675efV.A01(wgf2);
                    wgf2.A0K("Failed to unregister the network broadcast receiver", e);
                }
            }
            A02();
            return;
        }
        if (!AnonymousClass021.A1W(AbstractC89638baA.A05.A00)) {
            zzcj zzcjVar2 = this.A05;
            C93675efV c93675efV2 = zzcjVar2.A00;
            C93675efV.A01(c93675efV2.A0C);
            C93675efV.A01(c93675efV2.A06);
            if (!zzcjVar2.A01) {
                C93675efV c93675efV3 = zzcjVar2.A00;
                Context context = c93675efV3.A00;
                context.registerReceiver(zzcjVar2, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                IntentFilter intentFilter = new IntentFilter("com.google.analytics.RADIO_POWERED");
                intentFilter.addCategory(context.getPackageName());
                context.registerReceiver(zzcjVar2, intentFilter);
                try {
                    NetworkInfo activeNetworkInfo = BXG.A0C(zzcjVar2.A00.A00).getActiveNetworkInfo();
                    if (activeNetworkInfo != null) {
                        boolean isConnected = activeNetworkInfo.isConnected();
                        z = true;
                    }
                } catch (SecurityException unused) {
                }
                z = false;
                zzcjVar2.A02 = z;
                WGF wgf3 = c93675efV3.A0C;
                C93675efV.A01(wgf3);
                wgf3.A0H("Registering connectivity change receiver. Network connected", Boolean.valueOf(zzcjVar2.A02));
                zzcjVar2.A01 = true;
            }
            if (!zzcjVar2.A02) {
                A02();
                A01();
                return;
            }
        }
        A01();
        long A00 = A00();
        WG2 wg2 = ((AbstractC94162eyO) this).A00.A0D;
        C93675efV.A01(wg2);
        long A0P = wg2.A0P();
        if (A0P != 0) {
            min = A00 - Math.abs(BXG.A09(A0P));
        }
        min = Math.min(AnonymousClass021.A0K(AbstractC89638baA.A0H.A00), A00);
        A0H("Dispatch scheduled (ms)", Long.valueOf(min));
        AbstractC93095eAp abstractC93095eAp = this.A03;
        if (abstractC93095eAp.A02 == 0) {
            abstractC93095eAp.A01(min);
            return;
        }
        long max = Math.max(1L, min + (abstractC93095eAp.A02 != 0 ? Math.abs(System.currentTimeMillis() - abstractC93095eAp.A02) : 0L));
        if (abstractC93095eAp.A02 != 0) {
            if (max < 0) {
                abstractC93095eAp.A02 = 0L;
                AbstractC93095eAp.A00(abstractC93095eAp).removeCallbacks(abstractC93095eAp.A01);
                return;
            }
            C93675efV c93675efV4 = abstractC93095eAp.A00;
            long abs = max - Math.abs(System.currentTimeMillis() - abstractC93095eAp.A02);
            long j = abs >= 0 ? abs : 0L;
            Handler A002 = AbstractC93095eAp.A00(abstractC93095eAp);
            Runnable runnable = abstractC93095eAp.A01;
            A002.removeCallbacks(runnable);
            if (AbstractC93095eAp.A00(abstractC93095eAp).postDelayed(runnable, j)) {
                return;
            }
            WGF wgf4 = c93675efV4.A0C;
            C93675efV.A01(wgf4);
            wgf4.A0K("Failed to adjust delayed post. time", Long.valueOf(j));
        }
    }
}
