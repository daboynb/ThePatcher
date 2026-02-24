package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Handler;
import com.google.common.util.concurrent.AbstractFuture;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.whatsapp.bot.botmemory.MemoryActivity;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.ui.PasskeyCreationHelper;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AIS implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AIS(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x023f A[RETURN] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        JSONObject optJSONObject;
        String str;
        C88U c88u;
        EnumC37269Gj7 enumC37269Gj7;
        Collection collection;
        C221659sD c221659sD;
        String str2;
        List list;
        List list2;
        Object obj;
        Handler handler;
        int i;
        switch (this.$t) {
            case 0:
                C9R5 c9r5 = (C9R5) this.A00;
                C9V1 c9v1 = (C9V1) this.A01;
                C218179l6 c218179l6 = (C218179l6) c9r5.A02.get();
                Object A00 = c9v1.A00.A00("XFAM_CROSSPOSTING_UNLINKING_GRAPH_API");
                C00N.A05(A00);
                C00C.A06(A00);
                String str3 = (String) A00;
                C00C.A0A(str3, 0);
                if (!c218179l6.A00.A0R()) {
                    return new C209199Ms(null, null, -1, 0, 0);
                }
                StringBuilder A0C = AbstractC1855387a.A0C("me/permissions", str3);
                TrafficStats.setThreadStatsTag(24);
                try {
                    InterfaceC37193Ghh A01 = C218179l6.A01(c218179l6, A0C, true);
                    try {
                        if (A01.AEA() == 200) {
                            C209199Ms c209199Ms = new C209199Ms(null, null, 0, 0, 0);
                            A01.close();
                            return c209199Ms;
                        }
                        C209199Ms A002 = C218179l6.A00(c218179l6, A01, null);
                        A01.close();
                        return A002;
                    } finally {
                    }
                } catch (IOException e) {
                    return new C209199Ms(e, null, 1, 0, 0);
                }
            case 1:
                C221659sD c221659sD2 = (C221659sD) this.A00;
                C214099dl c214099dl = (C214099dl) this.A01;
                Object A003 = c221659sD2.A00("XFAM_CROSSPOSTING_WEB_AUTH_PROFILE_DATA_FETCH_GQL");
                if (A003 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                C209199Ms A02 = ((C218179l6) C05V.A02(c214099dl.A00)).A02((String) A003, AbstractC34811ab.A1M("name"));
                C214099dl.A00(A02);
                try {
                    JSONObject jSONObject = A02.A04;
                    String string = jSONObject != null ? jSONObject.getString("name") : null;
                    C15960k0 A0n = C87T.A0n();
                    if (string != null) {
                        return new C221659sD(new C15970k1(A0n, String.class, string, "XFamilyFbFullName"), 2);
                    }
                    throw AbstractC34801aa.A0z("Required value was null.");
                } catch (JSONException e2) {
                    throw new C8Yq(e2);
                }
            case 2:
                C221659sD c221659sD3 = (C221659sD) this.A00;
                C214099dl c214099dl2 = (C214099dl) this.A01;
                Object A004 = c221659sD3.A00("XFAM_CROSSPOSTING_NATIVE_AUTH_PROFILE_DATA_FETCH_GQL");
                if (A004 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                String str4 = (String) A004;
                C218179l6 c218179l62 = (C218179l6) C05V.A02(c214099dl2.A00);
                String[] strArr = new String[2];
                strArr[0] = "name";
                C209199Ms A022 = c218179l62.A02(str4, AbstractC34801aa.A1F("picture.type(large)", strArr, 1));
                C214099dl.A00(A022);
                String str5 = null;
                try {
                    JSONObject jSONObject2 = A022.A04;
                    if (jSONObject2 != null) {
                        String string2 = jSONObject2.getString("name");
                        JSONObject optJSONObject2 = jSONObject2.optJSONObject("picture");
                        if (optJSONObject2 != null && (optJSONObject = optJSONObject2.optJSONObject("data")) != null) {
                            str5 = optJSONObject.optString("url");
                        }
                        if (string2 != null) {
                            C00C.A0A(str4, 0);
                            return new C109104sb(new C221659sD(new C15970k1(C87T.A0n(), String.class, str4, "XFamilyFbAccessToken"), 2), new C221659sD(new C15970k1(C87T.A0n(), String.class, string2, "XFamilyFbFullName"), 2), new C221659sD(new C15970k1(C87T.A0n(), String.class, str5, "XFamilyProfilePicUrl"), 2));
                        }
                    }
                    throw AbstractC34801aa.A0z("Required value was null.");
                } catch (JSONException e3) {
                    throw new C8Yq(e3);
                }
            case 3:
                C1YB c1yb = (C1YB) this.A00;
                C9V1 c9v12 = (C9V1) this.A01;
                Object A005 = c9v12.A00.A00("XFAM_CROSSPOSTING_FB_ACCOUNT_CACHE");
                JSONObject A1M = AbstractC34801aa.A1M();
                A1M.put("access_token", A005);
                String A012 = ((C210689Tv) C05V.A02(c1yb.A02)).A01(AbstractC34811ab.A1K(A1M));
                c1yb.A00.set(c9v12);
                InterfaceC024600q interfaceC024600q = c1yb.A03.A00;
                AbstractC34821ac.A1N(C1YF.A00((C1YF) interfaceC024600q.get()).edit(), "pref_xfamily_fb_account_info", A012);
                AbstractC34871ah.A16(C1YF.A00((C1YF) interfaceC024600q.get()).edit(), "pref_xfamily_fb_account_update_time", C07T.A00(c1yb.A04));
                return C06930Mq.A00;
            case 4:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                if (!C87X.A1b(atomicBoolean)) {
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
            case 5:
                C87V.A0F((MemoryActivity) this.A00).A0Z((List) this.A01);
                return C06930Mq.A00;
            case 6:
                C87V.A0F((MemoryActivity) this.A00).A0Z(AbstractC34811ab.A1M(((C210959Vl) this.A01).A00));
                return C06930Mq.A00;
            case 7:
                Map map = (Map) this.A00;
                C210689Tv c210689Tv = (C210689Tv) this.A01;
                HashMap A1A = AbstractC34801aa.A1A();
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    long A03 = AbstractC34811ab.A03(A18.getKey());
                    C221659sD c221659sD4 = ((C9ZH) A18.getValue()).A02;
                    if (c221659sD4 == null || (str = (String) c221659sD4.A00("XFAM_CROSSPOSTING_REQUEST_MANAGER")) == null || str.length() == 0) {
                        C00N.A0C(false, "XFamilyCrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap");
                    } else {
                        A1A.put(c210689Tv.A00(str), Long.valueOf(A03));
                    }
                }
                return C87Z.A0M(C87T.A0n(), A1A.getClass(), A1A, "XFamilyUniqueIdToMessageRowIdMap");
            case 8:
                Transport transport = (Transport) this.A00;
                HeraConnectivity heraConnectivity = (HeraConnectivity) this.A01;
                int i2 = HeraConnectivity.A0V;
                InterfaceC23300AWk interfaceC23300AWk = heraConnectivity.A0E;
                C00C.A0A(interfaceC23300AWk, 0);
                List list3 = transport.A08;
                synchronized (list3) {
                    list3.add(interfaceC23300AWk);
                }
                Map map2 = transport.A0A;
                synchronized (map2) {
                    Iterator A13 = AbstractC34881ai.A13(map2);
                    while (A13.hasNext()) {
                        Device device = (Device) A13.next();
                        interfaceC23300AWk.B2X(device.A05, device.A06);
                    }
                }
                heraConnectivity.A03 = transport;
                return transport;
            case 9:
                HeraConnectivity heraConnectivity2 = (HeraConnectivity) this.A00;
                C220479ps c220479ps = (C220479ps) this.A01;
                int i3 = HeraConnectivity.A0V;
                Context A07 = C87U.A07(C00T.A00());
                C0QP c0qp = heraConnectivity2.A0P;
                int A006 = C87Y.A00();
                C212749bQ c212749bQ = heraConnectivity2.A0F;
                C09R[] c09rArr = new C09R[2];
                C93N c93n = C93N.A05;
                C07B c07b = heraConnectivity2.A0G.A00;
                AbstractC34901ak.A1E(c93n, c07b.A0O(14945), c09rArr);
                AbstractC34901ak.A1F(C93N.A03, c07b.A0O(14944), c09rArr);
                C224629y3 c224629y3 = new C224629y3(A07, c220479ps, c212749bQ, new C216109hL(C00T.A00()), C09S.A0G(c09rArr), c0qp, A006, c07b.A0Z(19421));
                InterfaceC23300AWk interfaceC23300AWk2 = heraConnectivity2.A0E;
                C00C.A0A(interfaceC23300AWk2, 0);
                List list4 = c224629y3.A06;
                synchronized (list4) {
                    list4.add(interfaceC23300AWk2);
                }
                heraConnectivity2.A00 = c224629y3;
                return c224629y3;
            case 10:
                AnonymousClass079 anonymousClass079 = (AnonymousClass079) this.A00;
                int[] iArr = (int[]) this.A01;
                AnonymousClass075 anonymousClass075 = anonymousClass079.A03;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Crashes count foreground:");
                A04.append(iArr[0]);
                A04.append(" Crashes count background: ");
                anonymousClass075.A0L("RevertToPreviousStableABPropsCopy", AbstractC34811ab.A1L(A04, iArr[1]), false);
                return C06930Mq.A00;
            case 11:
                c88u = (C88U) C05V.A02(((EmbeddingsModelDownloadManager) this.A01).A03);
                enumC37269Gj7 = EnumC37269Gj7.A02;
                c88u.A08(enumC37269Gj7);
                InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) this.A00;
                C06930Mq c06930Mq = C06930Mq.A00;
                interfaceC13670gH.resumeWith(c06930Mq);
                return c06930Mq;
            case 12:
                c88u = (C88U) C05V.A02(((EmbeddingsModelDownloadManager) this.A01).A03);
                enumC37269Gj7 = EnumC37269Gj7.A03;
                c88u.A08(enumC37269Gj7);
                InterfaceC13670gH interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                C06930Mq c06930Mq2 = C06930Mq.A00;
                interfaceC13670gH2.resumeWith(c06930Mq2);
                return c06930Mq2;
            case 13:
                C1856287k c1856287k = (C1856287k) this.A00;
                C05V c05v = (C05V) this.A01;
                C039908g A0O = AbstractC127875iu.A0O(c1856287k.A01);
                C0DI c0di = (C0DI) C05V.A02(c05v);
                C00C.A0B(A0O, c0di);
                return new C199658pM(AbstractC34831ad.A09(), A0O, c0di);
            case 14:
                C214999fI c214999fI = (C214999fI) this.A00;
                C8Fd c8Fd = (C8Fd) this.A01;
                if (c214999fI != null) {
                    C22821AAa c22821AAa = c8Fd.A00;
                    if (c22821AAa == null) {
                        C00C.A0F("companionRegistrationHelper");
                        throw null;
                    }
                    c22821AAa.A02.A01().A04(c214999fI, null, c8Fd.A07, 5);
                }
                return C06930Mq.A00;
            case 15:
                Object obj2 = this.A00;
                C8Fd c8Fd2 = (C8Fd) this.A01;
                if (obj2 == null) {
                    c8Fd2.A03.A0D(new C200088q4(new C218779mQ(EnumC2043593c.A0C, "Invalid payload data received from the server"), null));
                }
                return C06930Mq.A00;
            case 16:
                ((C8Fd) this.A00).A03.A0D(new C200088q4((C218779mQ) this.A01, null));
                return C06930Mq.A00;
            case 17:
                C186958Fe.A01((C186958Fe) this.A00, new C200088q4((C218779mQ) this.A01, null));
                return C06930Mq.A00;
            case 18:
                InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A00;
                Activity activity = (Activity) this.A01;
                Log.m223i("PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/server registration started");
                AbstractC34831ad.A1K(interfaceC07740Px);
                activity.runOnUiThread(new AH1(activity, 27));
                return C06930Mq.A00;
            case 19:
                EXC.A00((C1J0) this.A01, null, (EXC) this.A00, IO7.A01);
                return C06930Mq.A00;
            case 20:
                ((PasskeyCreationHelper) this.A00).A04.BQW((C216629iE) this.A01);
                return C06930Mq.A00;
            case 21:
                C225459zX c225459zX = (C225459zX) this.A00;
                obj = this.A01;
                handler = (Handler) C05V.A02(c225459zX.A01);
                i = 3000;
                handler.sendMessage(handler.obtainMessage(i, obj));
                return C06930Mq.A00;
            case 22:
                C225459zX c225459zX2 = (C225459zX) this.A00;
                obj = this.A01;
                handler = (Handler) C05V.A02(c225459zX2.A01);
                i = 3100;
                handler.sendMessage(handler.obtainMessage(i, obj));
                return C06930Mq.A00;
            case 23:
                Context context = (Context) this.A00;
                try {
                    AbstractC34901ak.A0t(context, C0fJ.A05(context, Uri.parse("https://wa.me/biz-username"), 2));
                } catch (Exception unused) {
                    AbstractC34901ak.A0t(context, C0fJ.A05(context, Uri.parse("market://details?id=com.whatsapp.w4b"), 2));
                }
                return C06930Mq.A00;
            case 24:
                ((AbstractC22736A6n) this.A00).A0H((Activity) this.A01);
                return C06930Mq.A00;
            case 25:
                C210349Sc c210349Sc = (C210349Sc) this.A00;
                collection = (Collection) this.A01;
                c221659sD = c210349Sc.A05;
                str2 = "XFAM_SWITCHER";
                list = (List) c221659sD.A00(str2);
                if (list != null) {
                    list.clear();
                }
                list2 = (List) c221659sD.A00(str2);
                if (list2 == null) {
                    return Boolean.valueOf(list2.addAll(collection));
                }
                return null;
            case 26:
                C9MJ c9mj = (C9MJ) this.A00;
                AbstractC34801aa.A1U(c9mj.A03, new C23125AOc(c9mj, (InterfaceC13670gH) null, this.A01, 33), c9mj.A00);
                return C06930Mq.A00;
            case 27:
                C215189fb c215189fb = (C215189fb) this.A00;
                collection = (Collection) this.A01;
                c221659sD = c215189fb.A0T;
                str2 = "XFAM_WFS";
                list = (List) c221659sD.A00(str2);
                if (list != null) {
                }
                list2 = (List) c221659sD.A00(str2);
                if (list2 == null) {
                }
                break;
            default:
                C217059j0 c217059j0 = (C217059j0) this.A00;
                AbstractFuture abstractFuture = (AbstractFuture) this.A01;
                InterfaceC024600q interfaceC024600q2 = c217059j0.A04.A00;
                if (((AbstractC22736A6n) interfaceC024600q2.get()).A06() == EnumC2042592r.A06) {
                    ((AbstractC22736A6n) interfaceC024600q2.get()).A0A();
                }
                abstractFuture.set(C8HX.A00());
                return C06930Mq.A00;
        }
    }
}
