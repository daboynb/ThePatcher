package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.JsonReader;
import android.util.JsonToken;
import com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeLinkMultiplexer;
import com.facebook.wearable.mediastream.model.SUPToggleState;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.hera.HeraConnectivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.identity.ui.ScanQrCodeActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AId, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23025AId implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C23025AId(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C23025AId(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return new C024200k(null, new C23025AId(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:210:0x0419, code lost:
    
        if (r0 == null) goto L198;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        File A01;
        String path;
        LinkedHashMap A1C;
        StringBuilder A04;
        String str;
        Map A1C2;
        boolean z;
        Function1 function1;
        String str2;
        switch (this.$t) {
            case 0:
                A6p a6p = (A6p) this.A00;
                return new C219359na(C00T.A00(), a6p.A0K, a6p.A0O);
            case 1:
                A6p a6p2 = (A6p) this.A00;
                return new C209169Mp(a6p2.A0D, a6p2.A0E, a6p2.A0K, a6p2.A0M, a6p2.A0R, new C23025AId(a6p2, 6));
            case 2:
                A6p a6p3 = (A6p) this.A00;
                return new C214849f3(C00T.A00(), a6p3.A0K, a6p3.A0O);
            case 3:
                A6p a6p4 = (A6p) this.A00;
                return new C219959oo(C00T.A00(), a6p4.A0K, a6p4.A0O);
            case 4:
                A6p a6p5 = (A6p) this.A00;
                if (C87V.A1Y(a6p5.A02)) {
                    Log.m223i("sup:VOIPGlassesPlugin.kt Already downloaded resources. Skip init");
                } else {
                    Log.m223i("sup:VOIPGlassesPlugin.kt Resource downloading complete.");
                    C00V c00v = a6p5.A0O;
                    String A09 = c00v.A09();
                    C00C.A0A(A09, 0);
                    AbstractC214019dd.A00 = A09;
                    String A0A = c00v.A0A();
                    C00C.A0A(A0A, 0);
                    AbstractC214019dd.A01 = A0A;
                    C00T.A00().getPackageName();
                    EnumC37303Gjf enumC37303Gjf = EnumC37303Gjf.A1c;
                    C8A2 c8a2 = (C8A2) AbstractC34821ac.A19(a6p5.A0C);
                    C00C.A0A(c8a2, 1);
                    if (!C00C.areEqual(AbstractC214019dd.A00, "en") && (A01 = c8a2.A01(enumC37303Gjf)) != null) {
                        try {
                            path = A01.getPath();
                            C00C.A06(path);
                            A1C = AbstractC34801aa.A1C();
                        } catch (IOException e) {
                            Log.m221e("sup:NetworkStringTranslator", e);
                        }
                        try {
                            FileReader fileReader = new FileReader(AbstractC127835iq.A10(path));
                            try {
                                JsonReader jsonReader = new JsonReader(fileReader);
                                try {
                                    jsonReader.setLenient(true);
                                    if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                                        jsonReader.beginObject();
                                        while (jsonReader.hasNext()) {
                                            String nextName = jsonReader.nextName();
                                            if (jsonReader.peek() == JsonToken.BEGIN_OBJECT && (C00C.areEqual(nextName, AbstractC214019dd.A00) || C00C.areEqual(nextName, AbstractC214019dd.A01))) {
                                                LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                                                jsonReader.beginObject();
                                                while (jsonReader.hasNext()) {
                                                    A1C3.put(jsonReader.nextName(), jsonReader.nextString());
                                                }
                                                jsonReader.endObject();
                                                if (!A1C3.isEmpty()) {
                                                    A1C.put(nextName, A1C3);
                                                }
                                            } else {
                                                jsonReader.skipValue();
                                            }
                                        }
                                        jsonReader.endObject();
                                        jsonReader.close();
                                        fileReader.close();
                                        A1C2 = (Map) A1C.get(AbstractC214019dd.A01);
                                        if (A1C2 == null) {
                                            A1C2 = (Map) A1C.get(AbstractC214019dd.A00);
                                            break;
                                        }
                                    } else {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("sup:NetworkStringTranslator Invalid JSON format: expected object but got ");
                                        AbstractC34851af.A1E(jsonReader.peek(), A042);
                                        A1C2 = AbstractC34801aa.A1C();
                                        jsonReader.close();
                                        fileReader.close();
                                    }
                                } finally {
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(fileReader, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e2) {
                            e = e2;
                            A04 = AnonymousClass000.A04();
                            str = "sup:NetworkStringTranslator Failed to read JSON file ";
                            AbstractC34921am.A17(str, A04, e);
                            A1C2 = AbstractC34801aa.A1C();
                            AbstractC214019dd.A02 = A1C2;
                            RunnableC23000AGz.A01(a6p5.A0S, a6p5, 24);
                            a6p5.A03 = null;
                            return C06930Mq.A00;
                        } catch (IllegalStateException e3) {
                            e = e3;
                            A04 = AnonymousClass000.A04();
                            str = "sup:NetworkStringTranslator Failed to parse JSON due to unexpected format ";
                            AbstractC34921am.A17(str, A04, e);
                            A1C2 = AbstractC34801aa.A1C();
                            AbstractC214019dd.A02 = A1C2;
                            RunnableC23000AGz.A01(a6p5.A0S, a6p5, 24);
                            a6p5.A03 = null;
                            return C06930Mq.A00;
                        }
                        AbstractC214019dd.A02 = A1C2;
                    }
                    RunnableC23000AGz.A01(a6p5.A0S, a6p5, 24);
                }
                a6p5.A03 = null;
                return C06930Mq.A00;
            case 5:
                ((A6p) this.A00).A00++;
                return C06930Mq.A00;
            case 6:
                A6p a6p6 = (A6p) this.A00;
                C17820n7 c17820n7 = a6p6.A0H;
                AbstractC34871ah.A15(C87V.A03(c17820n7), "sg_bt_permission_prompt_shown_count", AbstractC34871ah.A01(C17820n7.A00(c17820n7), "sg_bt_permission_prompt_shown_count") + 1);
                if (!AbstractC07830Qg.A0Y(a6p6.A0N)) {
                    a6p6.A0L.A0D(C191448aY.A00);
                }
                return C06930Mq.A00;
            case 7:
                C209499Nw c209499Nw = (C209499Nw) this.A00;
                InterfaceC23407AaS interfaceC23407AaS = c209499Nw.A05;
                return Boolean.valueOf(AbstractC34841ae.A1a(((C3WM) interfaceC23407AaS).A05) && interfaceC23407AaS.B5q(c209499Nw.A03.A0O(9607)));
            case 8:
                HeraConnectivity heraConnectivity = (HeraConnectivity) this.A00;
                int i = HeraConnectivity.A0V;
                return new C223629vw(heraConnectivity);
            case 9:
                HeraConnectivity heraConnectivity2 = (HeraConnectivity) this.A00;
                int i2 = HeraConnectivity.A0V;
                return new C9GP(heraConnectivity2);
            case 10:
                HeraConnectivity heraConnectivity3 = (HeraConnectivity) this.A00;
                int i3 = HeraConnectivity.A0V;
                WarpLog.Companion.m173i("Hera.Connectivity", "fast release previous connectivity from next");
                HeraConnectivity.A01(heraConnectivity3);
                return C06930Mq.A00;
            case 11:
                HeraConnectivity heraConnectivity4 = (HeraConnectivity) this.A00;
                WarpLog.Companion.m173i("Hera.Connectivity", "stop on-demand transports");
                int i4 = HeraConnectivity.A0V;
                List list = heraConnectivity4.A05;
                if (list == null) {
                    str2 = "onDemandTransports";
                    C00C.A0F(str2);
                    throw null;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((ITransport) it.next()).stop();
                }
                return C06930Mq.A00;
            case 12:
                A4M a4m = (A4M) this.A00;
                AbstractC34801aa.A0p(a4m.A01).A0J(a4m);
                return C06930Mq.A00;
            case 13:
                A4M a4m2 = (A4M) this.A00;
                AbstractC34801aa.A0p(a4m2.A01).A0H(a4m2);
                return C06930Mq.A00;
            case 14:
                HeraPluginImpl heraPluginImpl = (HeraPluginImpl) this.A00;
                WarpLog.Companion.m168d("HeraPluginImpl", "switching to host camera!");
                AZa aZa = heraPluginImpl.A04;
                if (aZa != null) {
                    aZa.CBL(false, null);
                }
                heraPluginImpl.BWp();
                return AbstractC34821ac.A0q();
            case 15:
                CallInfo A043 = ((HeraPluginImpl) this.A00).A0M.A04();
                return Boolean.valueOf(A043 == null ? false : A043.isGroupCall);
            case 16:
            case 28:
            default:
                HeraConnectivity heraConnectivity5 = ((HeraPluginImpl) this.A00).A07;
                if (heraConnectivity5 != null) {
                    C223769wK c223769wK = heraConnectivity5.A01;
                    if (c223769wK != null) {
                        return c223769wK;
                    }
                    str2 = "rtcMux";
                    C00C.A0F(str2);
                    throw null;
                }
                str2 = "connectivity";
                C00C.A0F(str2);
                throw null;
            case 17:
            case 19:
                return ((HeraPluginImpl) this.A00).A0Q;
            case 18:
                HeraConnectivity heraConnectivity6 = ((HeraPluginImpl) this.A00).A07;
                if (heraConnectivity6 != null) {
                    Object obj = heraConnectivity6.A0D.get();
                    C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.hera.HeraRelayConnectionImpl");
                    return obj;
                }
                str2 = "connectivity";
                C00C.A0F(str2);
                throw null;
            case 20:
            case 26:
                return this.A00;
            case 21:
                C9XG c9xg = ((HeraPluginImpl) this.A00).A05;
                if (c9xg != null) {
                    C9PX c9px = c9xg.A01;
                    if (c9px != null) {
                        A6p a6p7 = c9px.A00;
                        RunnableC23000AGz.A01(a6p7.A0S, a6p7, 30);
                        z = false;
                    } else {
                        z = true;
                    }
                    c9xg.A02 = z;
                }
                return C06930Mq.A00;
            case 22:
                return ((HeraPluginImpl) this.A00).A0W;
            case 23:
            case 24:
                HeraConnectivity heraConnectivity7 = ((HeraPluginImpl) this.A00).A07;
                if (heraConnectivity7 != null) {
                    NativeLinkMultiplexer nativeLinkMultiplexer = heraConnectivity7.A02;
                    if (nativeLinkMultiplexer != null) {
                        return nativeLinkMultiplexer;
                    }
                    str2 = "linkMux";
                    C00C.A0F(str2);
                    throw null;
                }
                str2 = "connectivity";
                C00C.A0F(str2);
                throw null;
            case 25:
                HeraConnectivity heraConnectivity8 = ((HeraPluginImpl) this.A00).A07;
                if (heraConnectivity8 != null) {
                    return heraConnectivity8.A0C;
                }
                str2 = "connectivity";
                C00C.A0F(str2);
                throw null;
            case 27:
                return AbstractC34821ac.A19(((HeraPluginImpl) this.A00).A0H);
            case 29:
                return new C9GR((HeraPluginImpl) this.A00);
            case 30:
                SUPToggleState sUPToggleState = ((HeraPluginImpl) this.A00).A03;
                if (sUPToggleState instanceof C8PP) {
                    return ((C8PP) sUPToggleState).A00.A00;
                }
                return null;
            case 31:
                return Boolean.valueOf(((HeraPluginImpl) this.A00).B2q());
            case 32:
                HeraPluginImpl heraPluginImpl2 = (HeraPluginImpl) this.A00;
                heraPluginImpl2.A06(true);
                SUPToggleState sUPToggleState2 = heraPluginImpl2.A03;
                if (sUPToggleState2 instanceof C8PP) {
                    C8PP c8pp = (C8PP) sUPToggleState2;
                    if (c8pp.A01) {
                        C188588Nh c188588Nh = c8pp.A00;
                        if (c188588Nh.A00.A01 == IO7.A0C && !c188588Nh.A02 && (function1 = heraPluginImpl2.A0D) != null) {
                            C3WE.A1W(function1, false);
                        }
                    }
                }
                return C06930Mq.A00;
            case 33:
                return ((HeraPluginImpl) this.A00).A03;
            case 34:
                HeraWhatsAppHostCallEngine heraWhatsAppHostCallEngine = (HeraWhatsAppHostCallEngine) this.A00;
                return AbstractC15990k3.A01(null, heraWhatsAppHostCallEngine.A0b, new AK2(C3WD.A1E(((HeraNativeCallEngine) heraWhatsAppHostCallEngine).A0A), 14), C37961fu.A00);
            case 35:
                Context context = ((C216109hL) this.A00).A00;
                PackageManager packageManager = context.getPackageManager();
                C00C.A06(packageManager);
                String packageName = context.getPackageName();
                C00C.A06(packageName);
                String A00 = C216109hL.A00(packageManager, packageName);
                if (A00 == null) {
                    A00 = "";
                }
                if (A00.length() != 0) {
                    return A00;
                }
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Failed to get app version for ");
                companion.m171e("WarpWAversionEnforcing", AnonymousClass000.A03(context.getPackageName(), A044), new String[0]);
                return A00;
            case 36:
                return ((C0M3) this.A00).findViewById(2131427939);
            case 37:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                identityVerificationActivity.A0L.A03(new AHC(identityVerificationActivity, 4));
                return C06930Mq.A00;
            case 38:
                return ((C0M3) this.A00).findViewById(2131436857);
            case 39:
                return ((C0M3) this.A00).findViewById(2131429812);
            case 40:
                return ((C0M3) this.A00).findViewById(2131427937);
            case 41:
                IdentityVerificationActivity identityVerificationActivity2 = (IdentityVerificationActivity) this.A00;
                C215929gx c215929gx = identityVerificationActivity2.A0N;
                UserJid userJid = identityVerificationActivity2.A07;
                if (userJid == null) {
                    str2 = "jid";
                } else {
                    C0IB c0ib = identityVerificationActivity2.A06;
                    if (c0ib != null) {
                        return Boolean.valueOf(c215929gx.A00(c0ib.A0d.A0H, userJid));
                    }
                    str2 = "contact";
                }
                C00C.A0F(str2);
                throw null;
            case 42:
                Resources A092 = AbstractC34821ac.A09();
                C00C.A06(A092);
                return A092;
            case 43:
                C218469ll c218469ll = (C218469ll) this.A00;
                C215929gx c215929gx2 = c218469ll.A0H;
                UserJid userJid2 = c218469ll.A05;
                if (userJid2 != null) {
                    C0VV A0a = AbstractC34821ac.A0a(c218469ll.A0C);
                    UserJid userJid3 = c218469ll.A05;
                    if (userJid3 != null) {
                        C0IB A02 = A0a.A02(userJid3);
                        return Boolean.valueOf(c215929gx2.A00(A02 != null ? A02.A0d.A0H : null, userJid2));
                    }
                }
                C00C.A0F("jid");
                throw null;
            case 44:
                AXC axc = ((C218469ll) this.A00).A04;
                if (axc != null) {
                    axc.Bbg(false);
                    return C06930Mq.A00;
                }
                str2 = "listener";
                C00C.A0F(str2);
                throw null;
            case 45:
                ScanQrCodeActivity scanQrCodeActivity = (ScanQrCodeActivity) this.A00;
                return AbstractC34821ac.A0a(scanQrCodeActivity.A07).A06(AbstractC34801aa.A0j(scanQrCodeActivity.A0C));
            case 46:
                return ((AbstractC197758m8) this.A00).A04.Br0().get();
            case 47:
                return new C22725A6c();
            case 48:
                return new C9JC(((C208749Kx) this.A00).A00);
            case 49:
                return new C219279nP(((C208749Kx) this.A00).A00);
        }
    }
}
