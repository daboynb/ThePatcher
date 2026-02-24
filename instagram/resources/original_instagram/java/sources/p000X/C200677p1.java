package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: X.7p1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C200677p1 implements KA1 {
    public Context A00;
    public Handler A01;
    public UserSession A02;
    public C73712pj A03;
    public boolean A04;

    public final void A00() {
        C100893sT c100893sT;
        HashMap hashMap;
        Context context = this.A00;
        File file = new File(context.getFilesDir(), "ZeroRttParams.txt");
        if (file.exists()) {
            UserSession userSession = this.A02;
            D1F.A12(userSession, 0);
            long C4m = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36597948905361343L);
            if (System.currentTimeMillis() - file.lastModified() < 60 * C4m * 1000) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("0RTT data is less than ", sb);
                sb.append(C4m);
                AbstractC27914AsI.A0I(" minutes old. Do not refresh.", sb);
                AbstractC77402vg.A00(sb.toString());
                return;
            }
        }
        AbstractC77402vg.A00("FeedPrimingManager generating request");
        UserSession userSession2 = this.A02;
        C75702sw A00 = AbstractC75682su.A00(userSession2);
        boolean z = this.A04;
        D1F.A12(userSession2, 0);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36316473928785526L)) {
            z = true;
        }
        C73712pj c73712pj = this.A03;
        C75842tA c75842tA = new C75842tA(A00);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36316473928719989L);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C83378YOp c83378YOp = C88802amV.A06;
        UserSession userSession3 = c73712pj.A01;
        YBR A002 = c83378YOp.A00(userSession3).A00();
        if (!A002.A01.isEmpty()) {
            try {
                String A003 = UYP.A00(A002);
                if (A003 != null) {
                    linkedHashMap.put("client_feed_changelist", A003);
                }
            } catch (IOException unused) {
            }
        }
        D1F.A0k(UUID.randomUUID().toString());
        String A004 = AbstractC77422vi.A00();
        EnumC77372vd enumC77372vd = EnumC77372vd.A0S;
        C73812pt c73812pt = c73712pj.A02;
        C1ZC A005 = C77972wb.A00(userSession3, false);
        C64042a8 A0F = AbstractC50871tz.A0F();
        D1F.A0t(A005);
        D1F.A0x(A0F);
        UserSession userSession4 = c73812pt.A01;
        C77562vw c77562vw = new C77562vw(null, c75842tA, enumC77372vd, AbstractC77462vm.A00(userSession4, enumC77372vd, null, null, false), null, null, A004, null, null, null, AbstractC77532vt.A00(), null, null, null, null, A0F, linkedHashMap, null, C77562vw.A0M.incrementAndGet(), false, false);
        C148645nI c148645nI = new C148645nI(userSession4, -2);
        c148645nI.A04(C00A.A01);
        c148645nI.A0G = "feed/timeline/";
        c148645nI.A0O(C73812pt.A00(A005, userSession4, c73812pt, -20, c77562vw.A02()));
        c148645nI.A09 = C00A.A00;
        c148645nI.ABW("is_prefetch", "1");
        AbstractC78102wo.A02(c73812pt.A00, c148645nI, null, userSession4, c77562vw, c73812pt.A02);
        c148645nI.AAG(AnonymousClass264.A00(), A004);
        c148645nI.AAG(AnonymousClass000.A00(160), AnonymousClass000.A00(549));
        c148645nI.AAG(AnonymousClass000.A00(1815), C77702wA.A00());
        c148645nI.AAG("X-IG-Capabilities", "36r/F/8=");
        if (z) {
            c148645nI.AAG("X_IG_TRANSFER_ENCODING", "chunked");
        }
        try {
            c100893sT = c148645nI.A0L();
        } catch (IOException unused2) {
            c100893sT = null;
        }
        if (B9q) {
            String A006 = AbstractC78102wo.A00(c73712pj.A00);
            if (c100893sT == null) {
                return;
            }
            C96023kc c96023kc = c100893sT.A02;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("debug:feed_priming:", sb2);
            AbstractC27914AsI.A0I(A006, sb2);
            sb2.append('_');
            AbstractC27914AsI.A0I(A004, sb2);
            c96023kc.A01(AnonymousClass000.A00(1605), sb2.toString());
        } else if (c100893sT == null) {
            return;
        }
        try {
            C96023kc c96023kc2 = c100893sT.A02;
            InterfaceC82944Xym interfaceC82944Xym = c96023kc2.A04;
            if (interfaceC82944Xym != null) {
                interfaceC82944Xym.AEp(c96023kc2.A08, c96023kc2.A09);
            }
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("\u0000", sb3);
            AbstractC27914AsI.A0I(AbstractC96873lz.A00(c96023kc2.A06), sb3);
            AbstractC27914AsI.A0I(" ", sb3);
            AbstractC27914AsI.A0I("/api/v1/feed/timeline/", sb3);
            AbstractC27914AsI.A0I(" HTTP/1.1\n", sb3);
            AbstractC27914AsI.A0I("Host: ", sb3);
            AbstractC27914AsI.A0I("i.instagram.com:443", sb3);
            AbstractC27914AsI.A0I("\n", sb3);
            AbstractC27914AsI.A0I("Accept: */*\n", sb3);
            for (C78142ws c78142ws : c96023kc2.A09) {
                AbstractC27914AsI.A0I(c78142ws.A00, sb3);
                AbstractC27914AsI.A0I(": ", sb3);
                AbstractC27914AsI.A0I(c78142ws.A01, sb3);
                AbstractC27914AsI.A0I("\n", sb3);
            }
            InterfaceC51032Jvm interfaceC51032Jvm = c96023kc2.A05;
            if (interfaceC51032Jvm != null) {
                sb3.append(interfaceC51032Jvm.BMr());
                AbstractC27914AsI.A0I("\n", sb3);
                AbstractC27914AsI.A0I(AnonymousClass000.A00(2693), sb3);
                AbstractC27914AsI.A0I(": ", sb3);
                sb3.append(interfaceC51032Jvm.getContentLength());
                AbstractC27914AsI.A0I("\n", sb3);
                sb3.append(interfaceC51032Jvm.BMa());
                AbstractC27914AsI.A0I("\n", sb3);
            }
            AbstractC27914AsI.A0I("\n", sb3);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            if (interfaceC51032Jvm == null) {
                throw new RuntimeException("No body provided to generate raw HTTP request binary data");
            }
            String obj = sb3.toString();
            D1F.A0k(obj);
            byte[] bytes = obj.getBytes(AbstractC52711wx.A05);
            D1F.A0k(bytes);
            byteArrayOutputStream.write(bytes);
            InputStream FT1 = interfaceC51032Jvm.FT1();
            byte[] bArr = new byte[1024];
            while (true) {
                int read = FT1.read(bArr);
                if (read == -1) {
                    break;
                } else {
                    byteArrayOutputStream.write(bArr, 0, read);
                }
            }
            FT1.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            D1F.A0k(byteArray);
            FileOutputStream openFileOutput = context.openFileOutput("FeedPrimingRequest.bin", 0);
            openFileOutput.write(byteArray);
            openFileOutput.close();
            AbstractC77402vg.A00("FeedPrimingManager saved request to disk");
            C96123km c96123km = c100893sT.A03;
            C96033kd c96033kd = new C96033kd();
            c96033kd.A05 = c96123km.A01();
            c96033kd.A08 = c96123km.A0D;
            c96033kd.A07 = c96123km.A0C;
            c96033kd.A00 = c96123km.A00;
            c96033kd.A09 = c96123km.A05;
            c96033kd.A0A = c96123km.A06;
            c96033kd.A01 = c96123km.A01;
            c96033kd.A02 = c96123km.A02;
            c96033kd.A0D = c96123km.A0G;
            c96033kd.A0B = c96123km.A0E;
            synchronized (c96123km) {
                try {
                    Map map = c96123km.A0H;
                    hashMap = map != null ? new HashMap(map) : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            c96033kd.A0E = hashMap;
            c96033kd.A0C = c96123km.A0F;
            c96033kd.A06 = c96123km.A0B;
            c96033kd.A04 = c96123km.A0A;
            c96033kd.A0F = c96123km.A0I;
            c96033kd.A03 = c96123km.A08;
            c96033kd.A0G = c96123km.A0J;
            C96093kj c96093kj = c96033kd.A0H;
            Map unmodifiableMap = Collections.unmodifiableMap(c96123km.A09.A00);
            D1F.A0k(unmodifiableMap);
            c96093kj.A00.putAll(unmodifiableMap);
            c96093kj.A00.put("is_priming", "1");
            C72442ng.A04.A00().A00(new IAX(context, this), c96023kc2, c96033kd.A00());
        } catch (Exception e) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I("FeedPrimingManager generating request error: ", sb4);
            AbstractC27914AsI.A0I(e.getMessage(), sb4);
            AbstractC77402vg.A00(sb4.toString());
        }
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(617321055);
        AbstractC77402vg.A00("App backgrounded");
        this.A01.postDelayed(new RunnableC48094IpQ(this), 1L);
        AbstractC77402vg.A00("FeedPrimingManager logging to scuba");
        InterfaceC26630vz A8M = AbstractC66862eg.A01(new C175286pA("AppStartupUtil"), this.A02).A8M("feed_priming");
        if (A8M.isSampled()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("FeedPrimingSentRealTime", 0L);
            jSONObject.put("FeedRequestSentRealTime", AbstractC77402vg.A04);
            jSONObject.put("FeedPrimingSentWallTime", 0L);
            jSONObject.put("FeedRequestSentWallTime", AbstractC77402vg.A05);
            jSONObject.put("AppOnCreateRealTime", AbstractC77402vg.A02);
            jSONObject.put("AppOnCreateWallTime", AbstractC77402vg.A03);
            jSONObject.put("RealTimeDelta", 0L);
            jSONObject.put("WallTimeDelta", AbstractC77402vg.A05);
            jSONObject.put("StartupToPrimingSentReal", -AbstractC77402vg.A02);
            jSONObject.put("StartupToFeedSentReal", AbstractC77402vg.A04 - AbstractC77402vg.A02);
            jSONObject.put("StartupToPrimingSentWall", -AbstractC77402vg.A03);
            jSONObject.put("StartupToFeedSentRealWall", AbstractC77402vg.A05 - AbstractC77402vg.A03);
            jSONObject.put("ActivityLog", AbstractC77402vg.A00);
            String str = AbstractC77402vg.A06;
            if (str != null) {
                jSONObject.put("RequestFailed", str);
            }
            A8M.AC5("event_type", "FeedPriming");
            A8M.AC5("platform", "ig4a");
            A8M.AC5(AnonymousClass000.A00(2090), "failure");
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("", sb);
            sb.append(0L);
            A8M.AC5("time_delta", sb.toString());
            String str2 = AbstractC77402vg.A07;
            if (str2 == null) {
                str2 = "NO_SESSION";
            }
            A8M.AC5("session", str2);
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("IntentPresent=", sb2);
            sb2.append(AbstractC77402vg.A08);
            AbstractC27914AsI.A0I("; ProcessImportanceFg=", sb2);
            sb2.append(AbstractC77402vg.A09);
            A8M.AC5("extra1", sb2.toString());
            A8M.AC5("extra2", jSONObject.toString());
            A8M.DoV();
        }
        AbstractC315719l.A0A(647717887, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(-27146086);
        AbstractC77402vg.A00("App foregrounded");
        AbstractC315719l.A0A(-1067708703, A03);
    }
}
