package p000X;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.embeddings.EmbeddingsManager;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.instrumentation.product.requests.SendMessageRequest;
import com.whatsapp.remotepsi.RemotePSIRequestHandler;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.9lO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC218319lO {
    public static JSONObject A05() {
        return AbstractC217609k9.A02(null);
    }

    public static C0IB A04(C217099j8 c217099j8, C216209hV c216209hV, String str) {
        return C216209hV.A00(c216209hV, c216209hV.A02.A03(c217099j8, str));
    }

    public static JSONObject A06(JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject.getJSONObject("payload");
        C00C.A06(jSONObject2);
        return jSONObject2;
    }

    public Set A07() {
        return this instanceof C199768pX ? ((C199768pX) this).A02 : this instanceof C199878pi ? ((C199878pi) this).A08 : this instanceof C199758pW ? AbstractC34861ag.A19("psi_message_search_consent") : this instanceof C199748pV ? ((C199748pV) this).A02 : this instanceof C199828pd ? ((C199828pd) this).A04 : this instanceof C199718pS ? AbstractC34861ag.A19("unlink_device") : this instanceof C199788pZ ? ((C199788pZ) this).A03 : this instanceof C199938pp ? ((C199938pp) this).A07 : this instanceof C199848pf ? AbstractC34861ag.A19("sync_devices") : this instanceof C199838pe ? ((C199838pe) this).A05 : this instanceof C199918pm ? ((C199918pm) this).A0E : this instanceof C199888pj ? ((C199888pj) this).A07 : this instanceof C199818pc ? ((C199818pc) this).A04 : this instanceof SendMessageRequest ? ((SendMessageRequest) this).A0N : this instanceof C199858pg ? ((C199858pg) this).A07 : this instanceof C199778pY ? ((C199778pY) this).A03 : this instanceof C199808pb ? ((C199808pb) this).A04 : this instanceof C199738pU ? ((C199738pU) this).A02 : this instanceof C199928pn ? ((C199928pn) this).A0H : this instanceof C199728pT ? ((C199728pT) this).A02 : this instanceof C199908pl ? ((C199908pl) this).A07 : this instanceof C199678pO ? ((C199678pO) this).A00 : this instanceof C199948pq ? ((C199948pq) this).A0B : this instanceof C199868ph ? ((C199868ph) this).A05 : this instanceof C199798pa ? ((C199798pa) this).A04 : this instanceof C199708pR ? ((C199708pR) this).A01 : this instanceof C199698pQ ? ((C199698pQ) this).A01 : this instanceof C199688pP ? ((C199688pP) this).A01 : ((C199898pk) this).A06;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /* JADX WARN: Type inference failed for: r10v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v11, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JSONObject A08(C217099j8 c217099j8, JSONObject jSONObject) {
        JSONObject A00;
        EnumC2043593c enumC2043593c;
        String str;
        EnumC2043593c enumC2043593c2;
        StringBuilder A04;
        String str2;
        C0IB A01;
        String str3;
        String str4;
        String str5;
        EnumC2043593c enumC2043593c3;
        StringBuilder A042;
        String str6;
        C0IB A012;
        EnumC2043593c enumC2043593c4;
        StringBuilder A043;
        String str7;
        C0IB A013;
        ?? A16;
        JSONObject A002;
        String str8;
        EnumC2043593c enumC2043593c5;
        Boolean valueOf;
        int A02;
        JSONObject A1M;
        if (this instanceof C199768pX) {
            C199768pX c199768pX = (C199768pX) this;
            C00C.A0A(jSONObject, 1);
            Log.m223i("PSIMessageSearchStatusRequest/handleRequest: processing PSI message search status request");
            JSONObject A06 = A06(jSONObject);
            boolean has = A06.has("has_psi_reached_readiness");
            boolean has2 = A06.has("get_indexing_progress_percent");
            if (!has && !has2) {
                Log.m230w("PSIMessageSearchStatusRequest/handleRequest: invalid request, no valid query parameters");
                return AbstractC217609k9.A01(EnumC2043593c.A05, "Invalid request");
            }
            if (C1856187j.A00(c199768pX.A00).A0Z(20217)) {
                Optional optional = c199768pX.A01;
                if (optional.isPresent()) {
                    boolean A05 = has ? ((EmbeddingsManager) C05V.A02(((C9HX) C05V.A02(((RemotePSIRequestHandler) optional.get()).A00)).A00)).A05() : false;
                    A02 = has2 ? C1F5.A01(EmbeddingsManager.A00((EmbeddingsManager) C05V.A02(((C9HX) C05V.A02(((RemotePSIRequestHandler) optional.get()).A00)).A00))).A02() : 0;
                    if (has) {
                        AbstractC34851af.A1K("PSIMessageSearchStatusRequest/handleRequest: hasReachedReadiness=", AnonymousClass000.A04(), A05);
                    }
                    if (has2) {
                        AbstractC34851af.A1I("PSIMessageSearchStatusRequest/handleRequest: progressPercent=", AnonymousClass000.A04(), A02);
                    }
                    A1M = AbstractC34801aa.A1M();
                    A1M.put("is_psi_enabled", true);
                    if (has) {
                        A1M.put("has_psi_reached_readiness", A05);
                    }
                    if (has2) {
                        A1M.put("get_indexing_progress_percent", A02);
                    }
                    return AbstractC217609k9.A02(A1M);
                }
                Log.m219e("PSIMessageSearchStatusRequest/handleRequest: psiRequestHandler is not present");
            } else {
                Log.m230w("PSIMessageSearchStatusRequest/handleRequest: service not enabled");
            }
            A02 = 0;
            A1M = AbstractC34801aa.A1M();
            A1M.put("is_psi_enabled", false);
            if (has) {
                A1M.put("has_psi_reached_readiness", false);
            }
            if (has2) {
            }
            return AbstractC217609k9.A02(A1M);
        }
        if (this instanceof C199758pW) {
            C199758pW c199758pW = (C199758pW) this;
            C00C.A0B(c217099j8, jSONObject);
            Log.m223i("PSIMessageSearchConsentRequest/handleRequest: processing consent request");
            if (!C1856187j.A00(c199758pW.A00).A0Z(20217)) {
                Log.m230w("PSIMessageSearchConsentRequest/handleRequest: service not enabled");
                return AbstractC217609k9.A00(EnumC2043593c.A0L);
            }
            JSONObject A062 = A06(jSONObject);
            if (A062.has("opt_in")) {
                Log.m223i("PSIMessageSearchConsentRequest/handleRequest: user opted in");
                C9SJ c9sj = (C9SJ) C05V.A02(c199758pW.A02);
                String str9 = c217099j8.A01;
                C00C.A05(str9);
                c9sj.A00(str9);
            } else {
                if (!A062.has("opt_out")) {
                    if (!A062.has("is_consented")) {
                        Log.m230w("PSIMessageSearchConsentRequest/handleRequest: invalid request, missing required keys");
                        return AbstractC217609k9.A01(EnumC2043593c.A05, "Invalid request");
                    }
                    C0JS c0js = (C0JS) C05V.A02(c199758pW.A01);
                    String str10 = c217099j8.A01;
                    C00C.A05(str10);
                    boolean z = c0js.A06().getBoolean(C0JS.A01(str10, "message_recall_user_consent"), false);
                    AbstractC34851af.A1K("PSIMessageSearchConsentRequest/handleIsConsentedRequest: consent status=", AnonymousClass000.A04(), z);
                    valueOf = Boolean.valueOf(z);
                    return AbstractC217609k9.A02(valueOf);
                }
                Log.m223i("PSIMessageSearchConsentRequest/handleRequest: user opted out");
                C9SJ c9sj2 = (C9SJ) C05V.A02(c199758pW.A02);
                String str11 = c217099j8.A01;
                C00C.A05(str11);
                AbstractC34811ab.A1Q(C0JS.A00((C0JS) C05V.A02(c9sj2.A01)), C0JS.A01(str11, "message_recall_user_consent"), false);
                C195398ho c195398ho = new C195398ho();
                c195398ho.A00 = false;
                c195398ho.A01 = Long.valueOf(AbstractC34881ai.A06(c9sj2.A02));
                AbstractC34901ak.A16(c9sj2.A03, c195398ho);
                for (C209359Ni c209359Ni : c9sj2.A05) {
                    ScheduledFuture scheduledFuture = c209359Ni.A06;
                    if (scheduledFuture == null || scheduledFuture.isDone()) {
                        Log.m223i("WearablesObserver/scheduleIndexDeletion: scheduling index deletion in 1 hour(s)");
                        c209359Ni.A06 = ((ScheduledThreadPoolExecutor) c209359Ni.A05.getValue()).schedule(new AHC(c209359Ni, 30), 1L, TimeUnit.HOURS);
                    } else {
                        Log.m223i("WearablesObserver/scheduleIndexDeletion: deletion already scheduled, skipping");
                    }
                }
            }
            valueOf = null;
            return AbstractC217609k9.A02(valueOf);
        }
        if (!(this instanceof C199748pV)) {
            if (this instanceof C199828pd) {
                C199828pd c199828pd = (C199828pd) this;
                C00C.A0B(c217099j8, jSONObject);
                String string = A06(jSONObject).getString("call_id");
                C219609o7 c219609o7 = c199828pd.A03;
                C00C.A09(string);
                if (!C00C.areEqual(c219609o7.A03(c217099j8, string), c199828pd.A00.getCurrentCallId())) {
                    return AbstractC217609k9.A00(EnumC2043593c.A07);
                }
                c199828pd.A02.A00(c199828pd.A01);
                return A05();
            }
            if (!(this instanceof C199718pS)) {
                if (this instanceof C199788pZ) {
                    C199788pZ c199788pZ = (C199788pZ) this;
                    str4 = "toggle_call_video";
                    C00C.A0B(c217099j8, jSONObject);
                    try {
                        if (!C1856187j.A00(c199788pZ.A00).A0Z(6408)) {
                            return AbstractC217609k9.A00(EnumC2043593c.A0L);
                        }
                        JSONObject A063 = A06(jSONObject);
                        String string2 = A063.getString("call_id");
                        C219609o7 c219609o72 = (C219609o7) C05V.A02(c199788pZ.A01);
                        C00C.A09(string2);
                        String A03 = c219609o72.A03(c217099j8, string2);
                        InterfaceC024600q interfaceC024600q = c199788pZ.A02.A00;
                        CallInfo A0I = C87X.A0I(interfaceC024600q);
                        if (A0I == null || !C00C.areEqual(A03, A0I.callId)) {
                            return AbstractC217609k9.A00(EnumC2043593c.A07);
                        }
                        String optString = A063.optString("toggle_video_type");
                        C212329aa c212329aa = A0I.self;
                        if ("turn_on".equals(optString)) {
                            C212329aa defaultPeerInfo = A0I.getDefaultPeerInfo();
                            if (c212329aa != null && defaultPeerInfo != null && defaultPeerInfo.A0F) {
                                int i = c212329aa.A0A;
                                if (AbstractC34841ae.A1N(i, 6)) {
                                    C87U.A0T(interfaceC024600q).turnCameraOn();
                                } else if (AbstractC34841ae.A1K(i)) {
                                    C08460Su A0P = C87V.A0P(interfaceC024600q);
                                    C87X.A1E(A0P, "requestVideoUpgrade", new AR5(A0P, 41));
                                }
                            }
                        } else {
                            if (!"turn_off".equals(optString)) {
                                return AbstractC217609k9.A01(EnumC2043593c.A05, "toggle_call_video");
                            }
                            if (c212329aa != null) {
                                int i2 = c212329aa.A0A;
                                if (!AbstractC34841ae.A1K(i2) && (AbstractC34841ae.A1I(i2) || AbstractC34841ae.A1N(i2, 2))) {
                                    C87U.A0T(interfaceC024600q).turnCameraOff();
                                }
                            }
                        }
                        return A05();
                    } catch (Exception e) {
                        e = e;
                        str5 = "ToggleCallVideoRequest/handleRequest Error: ";
                    }
                } else if (this instanceof C199938pp) {
                    C199938pp c199938pp = (C199938pp) this;
                    boolean A1Z = AbstractC34911al.A1Z(c217099j8, jSONObject);
                    if (c199938pp.A06.A01.A0Z(6408)) {
                        try {
                            try {
                                String string3 = A06(jSONObject).getString("call_id");
                                C219609o7 c219609o73 = c199938pp.A05;
                                C00C.A09(string3);
                                String A032 = c219609o73.A03(c217099j8, string3);
                                C0DI c0di = c199938pp.A04;
                                c0di.markerPoint(494348122, "read_payload_end");
                                CallInfo callInfo = c199938pp.A02.getCallInfo();
                                if (callInfo == null || !C00C.areEqual(A032, callInfo.callId)) {
                                    A002 = AbstractC217609k9.A00(EnumC2043593c.A07);
                                } else {
                                    c0di.markerPoint(494348122, "get_call_info_end");
                                    c0di.markerPoint(494348122, "bind_voice_service_start");
                                    c199938pp.A01 = new CountDownLatch(A1Z ? 1 : 0);
                                    c199938pp.A03.A01(c199938pp);
                                    CountDownLatch countDownLatch = c199938pp.A01;
                                    boolean await = countDownLatch != null ? countDownLatch.await(3000L, TimeUnit.MILLISECONDS) : false;
                                    InterfaceC23434AbH interfaceC23434AbH = c199938pp.A00;
                                    if (interfaceC23434AbH == null || !await) {
                                        Log.m230w("ToggleCallBluetoothAudioRequest/handleRequest voice service is not present");
                                        A002 = AbstractC217609k9.A01(EnumC2043593c.A07, " - no voice service");
                                    } else {
                                        interfaceC23434AbH.CBA();
                                        A002 = AbstractC217609k9.A02(null);
                                    }
                                }
                            } catch (Exception e2) {
                                Log.m232w("ToggleCallBluetoothAudioRequest/handleRequest caught exception", e2);
                                A002 = AbstractC217609k9.A00(EnumC2043593c.A0Y);
                            }
                            return A002;
                        } finally {
                            c199938pp.A00 = null;
                        }
                    }
                } else if (this instanceof C199848pf) {
                    C199848pf c199848pf = (C199848pf) this;
                    boolean A1Z2 = AbstractC34841ae.A1Z(c217099j8, jSONObject);
                    if (C87U.A1R(C1856187j.A00(c199848pf.A00))) {
                        JSONArray optJSONArray = jSONObject.getJSONObject("payload").optJSONArray("linked_devices");
                        if (optJSONArray == null) {
                            A16 = C025601d.A00;
                        } else {
                            A16 = AbstractC34801aa.A16();
                            int length = optJSONArray.length();
                            for (int i3 = 0; i3 < length; i3++) {
                                JSONObject optJSONObject = optJSONArray.optJSONObject(i3);
                                if (optJSONObject != null) {
                                    String optString2 = optJSONObject.optString("device_id");
                                    int optInt = optJSONObject.optInt("device_type");
                                    String optString3 = optJSONObject.optString("device_display_name");
                                    int optInt2 = optJSONObject.optInt("device_product_line");
                                    if (C87U.A01(optString2) > 0) {
                                        A16.add(new C211609Yh(optInt, optInt2, optString2, optString3));
                                    }
                                }
                            }
                        }
                        Optional optional2 = c199848pf.A05;
                        C212659bD c212659bD = (C212659bD) optional2.get();
                        String str12 = c217099j8.A01;
                        C00C.A05(str12);
                        ArrayList A022 = c212659bD.A02(str12);
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it = A022.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            C209519Ny c209519Ny = (C209519Ny) next;
                            if (!(A16 instanceof Collection) || !A16.isEmpty()) {
                                Iterator it2 = A16.iterator();
                                while (it2.hasNext()) {
                                    if (C00C.areEqual(((C211609Yh) it2.next()).A02, c209519Ny.A05)) {
                                        break;
                                    }
                                }
                            }
                            A162.add(next);
                        }
                        Optional optional3 = c199848pf.A06;
                        String A0p = optional3.isPresent() ? C87X.A0p(optional3) : null;
                        Iterator it3 = A162.iterator();
                        while (it3.hasNext()) {
                            String str13 = ((C209519Ny) it3.next()).A05;
                            if (str13 != null) {
                                ((C212659bD) optional2.get()).A03(str12, str13, 5, false, false);
                            }
                        }
                        for (C211609Yh c211609Yh : A16) {
                            C212659bD c212659bD2 = (C212659bD) optional2.get();
                            int i4 = c211609Yh.A00;
                            String str14 = c211609Yh.A02;
                            String str15 = c211609Yh.A03;
                            int i5 = c211609Yh.A01;
                            C0JS c0js2 = c212659bD2.A03;
                            c0js2.A0D(str12);
                            AbstractC34871ah.A15(C0JS.A00(c0js2), C0JS.A02(str12, str14, "metadata/device_type"), i4);
                            AbstractC34871ah.A15(C0JS.A00(c0js2), C0JS.A02(str12, str14, "metadata/product_line"), i5);
                            if (str15 != null && !AbstractC041709c.A0h(str15)) {
                                AbstractC34821ac.A1N(C0JS.A00(c0js2), C0JS.A02(str12, str14, "metadata/device_display_name"), str15);
                            }
                            Optional optional4 = c212659bD2.A01;
                            if (optional4.isPresent()) {
                                ((C218609m6) optional4.get()).A03(i4);
                            }
                        }
                        String A0p2 = optional3.isPresent() ? C87X.A0p(optional3) : null;
                        if (!C00C.areEqual(A0p, A0p2)) {
                            C194478gF c194478gF = new C194478gF();
                            c194478gF.A02 = A0p;
                            c194478gF.A01 = A0p2;
                            c194478gF.A00 = AbstractC34861ag.A14(((C9JP) C05V.A02(c199848pf.A01)).A01);
                            RunnableC22986AGl.A00(AbstractC34831ad.A0m(c199848pf.A03), c194478gF, c199848pf, 46);
                        }
                        AbstractC34811ab.A1Q(C0JS.A00((C0JS) C05V.A02(c199848pf.A02)), "has_multi_device_enabled_and_synced", A1Z2);
                        return A05();
                    }
                } else {
                    if (this instanceof C199838pe) {
                        C199838pe c199838pe = (C199838pe) this;
                        boolean A1Z3 = AbstractC34911al.A1Z(c217099j8, jSONObject);
                        JSONObject A064 = A06(jSONObject);
                        String optString4 = A064.optString("contact_id");
                        String optString5 = A064.optString("seci_id");
                        String optString6 = A064.optString("id");
                        C0DI c0di2 = c199838pe.A01;
                        int hashCode = optString6.hashCode();
                        c0di2.markerStart(494345881, hashCode);
                        c0di2.markerAnnotate(494345881, hashCode, "interaction_id", optString6);
                        c0di2.markerAnnotate(494345881, hashCode, "resource", "whatsapp_android");
                        if (!c199838pe.A03.A01.A0Z(20618)) {
                            c0di2.markerAnnotate(494345881, hashCode, "error", "share_location_disabled");
                            c0di2.markerEnd(494345881, hashCode, (short) 3);
                            Log.m219e("StopLiveLocationSharingRequestHandler: Live location sharing feature is disabled");
                            return AbstractC217609k9.A00(EnumC2043593c.A0L);
                        }
                        Log.m223i("StopLiveLocationSharingRequestHandler: Stopping live location sharing");
                        try {
                            if (C87U.A01(optString4) > 0) {
                                A013 = A04(c217099j8, c199838pe.A02, optString4);
                            } else {
                                if (C87U.A01(optString5) <= 0) {
                                    c0di2.markerAnnotate(494345881, hashCode, "error", "empty_contact_id_or_seci_id");
                                    c0di2.markerEnd(494345881, hashCode, (short) 3);
                                    return AbstractC217609k9.A01(EnumC2043593c.A05, " - no contact ID or seci ID");
                                }
                                A013 = c199838pe.A02.A01(c217099j8, optString5);
                            }
                            AbstractC05520Fq A052 = A013.A05();
                            if (A052 == null) {
                                c0di2.markerAnnotate(494345881, hashCode, "error", "null_jid");
                                c0di2.markerEnd(494345881, hashCode, (short) 3);
                                return AbstractC217609k9.A01(EnumC2043593c.A05, "Contact has null jid");
                            }
                            if (!c199838pe.A04.A0f(A052)) {
                                c0di2.markerAnnotate(494345881, hashCode, "error", "not_sharing_location");
                                c0di2.markerEnd(494345881, hashCode, (short) 3);
                                AbstractC34851af.A1D(A052, "StopLiveLocationSharingRequestHandler: No active live location session found for chat: ", AnonymousClass000.A04());
                                return AbstractC217609k9.A00(EnumC2043593c.A0a);
                            }
                            AH7.A00(c199838pe.A00, c199838pe, A052, optString6, 30);
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            A1M2.put("success", A1Z3);
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("Live location sharing stopped with ");
                            A1M2.put("message", AnonymousClass000.A03(A013.A07(), A044));
                            c0di2.markerEnd(494345881, hashCode, (short) 2);
                            Log.m223i("StopLiveLocationSharingRequestHandler: Live location sharing stopped successfully");
                            return AbstractC217609k9.A02(A1M2.toString());
                        } catch (IllegalArgumentException e3) {
                            e = e3;
                            C87V.A1G(c0di2, e, 494345881, hashCode);
                            c0di2.markerEnd(494345881, hashCode, (short) 3);
                            Log.m221e("StopLiveLocationSharingRequestHandler: Invalid argument for stop live location sharing", e);
                            enumC2043593c4 = EnumC2043593c.A05;
                            A043 = AnonymousClass000.A04();
                            str7 = "Invalid request parameter: ";
                            return AbstractC217609k9.A01(enumC2043593c4, AbstractC34911al.A0d(str7, A043, e));
                        } catch (SecurityException e4) {
                            e = e4;
                            C87V.A1G(c0di2, e, 494345881, hashCode);
                            c0di2.markerEnd(494345881, hashCode, (short) 3);
                            Log.m221e("StopLiveLocationSharingRequestHandler: Security error during stop live location sharing", e);
                            enumC2043593c4 = EnumC2043593c.A0W;
                            A043 = AnonymousClass000.A04();
                            str7 = "Not authorized to access contact: ";
                            return AbstractC217609k9.A01(enumC2043593c4, AbstractC34911al.A0d(str7, A043, e));
                        } catch (Exception e5) {
                            e = e5;
                            C87V.A1G(c0di2, e, 494345881, hashCode);
                            c0di2.markerEnd(494345881, hashCode, (short) 3);
                            Log.m221e("StopLiveLocationSharingRequestHandler: Error stopping live location sharing", e);
                            enumC2043593c4 = EnumC2043593c.A0N;
                            A043 = AnonymousClass000.A04();
                            str7 = "Failed to stop live location sharing: ";
                            return AbstractC217609k9.A01(enumC2043593c4, AbstractC34911al.A0d(str7, A043, e));
                        }
                    }
                    if (this instanceof C199818pc) {
                        C199818pc c199818pc = (C199818pc) this;
                        boolean A1Z4 = AbstractC34911al.A1Z(c217099j8, jSONObject);
                        if (!c199818pc.A02.A01.A0Z(20618)) {
                            Log.m219e("ShareCurrentPinnedLocationRequestHandler: Location sharing feature is disabled");
                            return AbstractC217609k9.A00(EnumC2043593c.A0L);
                        }
                        JSONObject A065 = A06(jSONObject);
                        String optString7 = A065.optString("contact_id");
                        String optString8 = A065.optString("seci_id");
                        double optDouble = A065.optDouble("latitude");
                        double optDouble2 = A065.optDouble("longitude");
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("ShareCurrentPinnedLocationRequestHandler: Sharing current pinned location, lat=");
                        A045.append(optDouble);
                        A045.append(", lon=");
                        A045.append(optDouble2);
                        AnonymousClass000.A05(A045);
                        if (Double.isNaN(optDouble) || Double.isNaN(optDouble2)) {
                            Log.m219e("ShareCurrentPinnedLocationRequestHandler: Invalid latitude or longitude");
                            return AbstractC217609k9.A01(EnumC2043593c.A05, " - invalid latitude or longitude");
                        }
                        try {
                            if (C87U.A01(optString7) > 0) {
                                A012 = A04(c217099j8, c199818pc.A01, optString7);
                            } else {
                                if (C87U.A01(optString8) <= 0) {
                                    return AbstractC217609k9.A01(EnumC2043593c.A05, " - no contact ID or seci ID");
                                }
                                A012 = c199818pc.A01.A01(c217099j8, optString8);
                            }
                            c199818pc.A00.BwT(new RunnableC36378GHf(A012, c199818pc, optDouble, optDouble2, 0));
                            JSONObject A1M3 = AbstractC34801aa.A1M();
                            A1M3.put("success", A1Z4);
                            Log.m223i("ShareCurrentPinnedLocationRequestHandler: Current pinned location shared successfully");
                            return AbstractC217609k9.A02(A1M3.toString());
                        } catch (IllegalArgumentException e6) {
                            e = e6;
                            Log.m221e("ShareCurrentPinnedLocationRequestHandler: Invalid argument for sharing current pinned location", e);
                            enumC2043593c3 = EnumC2043593c.A05;
                            A042 = AnonymousClass000.A04();
                            str6 = "Invalid request parameter: ";
                            return AbstractC217609k9.A01(enumC2043593c3, AbstractC34911al.A0d(str6, A042, e));
                        } catch (SecurityException e7) {
                            e = e7;
                            Log.m221e("ShareCurrentPinnedLocationRequestHandler: Security error during location sharing", e);
                            enumC2043593c3 = EnumC2043593c.A0W;
                            A042 = AnonymousClass000.A04();
                            str6 = "Not authorized to access contact: ";
                            return AbstractC217609k9.A01(enumC2043593c3, AbstractC34911al.A0d(str6, A042, e));
                        } catch (Exception e8) {
                            e = e8;
                            Log.m221e("ShareCurrentPinnedLocationRequestHandler: Error sharing current pinned location", e);
                            enumC2043593c3 = EnumC2043593c.A0N;
                            A042 = AnonymousClass000.A04();
                            str6 = "Failed to share current pinned location: ";
                            return AbstractC217609k9.A01(enumC2043593c3, AbstractC34911al.A0d(str6, A042, e));
                        }
                    }
                    if (this instanceof C199858pg) {
                        C199858pg c199858pg = (C199858pg) this;
                        boolean A1Z5 = AbstractC34911al.A1Z(c217099j8, jSONObject);
                        if (C00C.areEqual(jSONObject.getString("action"), "stop_voice_message_playback")) {
                            try {
                                DZN dzn = c199858pg.A00;
                                if (dzn != null) {
                                    dzn.A0I(A1Z5, false);
                                }
                                return A05();
                            } catch (Exception e9) {
                                Log.m221e("PlayVoiceMessageRequest/ Error stopping voice message playback", e9);
                                return AbstractC217609k9.A00(EnumC2043593c.A0N);
                            }
                        }
                        CountDownLatch countDownLatch2 = new CountDownLatch(A1Z5 ? 1 : 0);
                        JSONObject jSONObject2 = null;
                        try {
                            try {
                                C0DI c0di3 = c199858pg.A02;
                                c0di3.markerStart(494342675);
                                if (c199858pg.A04.A01.A0Z(5650)) {
                                    try {
                                        String string4 = A06(jSONObject).getString("message_id");
                                        C210579Te c210579Te = c199858pg.A03;
                                        C00C.A09(string4);
                                        C1J0 A003 = c210579Te.A00(c217099j8, string4);
                                        c0di3.markerPoint(494342675, "read_payload_end");
                                        if ((A003 instanceof C1OJ) && AbstractC163577Fr.A02((C1OJ) A003)) {
                                            c199858pg.A06.A0L(new RunnableC42766JIc(A003, countDownLatch2, c199858pg, 24));
                                            jSONObject2 = AbstractC217609k9.A02(null);
                                        } else {
                                            jSONObject2 = AbstractC217609k9.A01(EnumC2043593c.A0Q, "play_voice_message");
                                        }
                                    } catch (SecurityException e10) {
                                        Log.m221e("PlayVoiceMessageRequest/ Security exception", e10);
                                        jSONObject2 = AbstractC217609k9.A01(EnumC2043593c.A05, "play_voice_message");
                                    }
                                } else {
                                    jSONObject2 = AbstractC217609k9.A01(EnumC2043593c.A0L, "play_voice_message");
                                }
                                if (!jSONObject2.getBoolean("success")) {
                                    countDownLatch2.countDown();
                                }
                                return jSONObject2;
                            } catch (Exception e11) {
                                countDownLatch2.countDown();
                                throw e11;
                            }
                        } finally {
                            AHG.A01(c199858pg.A01, jSONObject2, countDownLatch2, c199858pg, 1);
                        }
                    }
                    if (this instanceof C199778pY) {
                        C199778pY c199778pY = (C199778pY) this;
                        str4 = "mute_unmute_mic";
                        boolean A1Z6 = AbstractC34841ae.A1Z(c217099j8, jSONObject);
                        try {
                            if (!c199778pY.A02.A01.A0Z(6408)) {
                                return AbstractC217609k9.A00(EnumC2043593c.A0L);
                            }
                            JSONObject A066 = A06(jSONObject);
                            String string5 = A066.getString("call_id");
                            C219609o7 c219609o74 = c199778pY.A01;
                            C00C.A09(string5);
                            String A033 = c219609o74.A03(c217099j8, string5);
                            InterfaceC08450St interfaceC08450St = c199778pY.A00;
                            CallInfo callInfo2 = interfaceC08450St.getCallInfo();
                            if (callInfo2 == null || !C00C.areEqual(A033, callInfo2.callId)) {
                                return AbstractC217609k9.A00(EnumC2043593c.A07);
                            }
                            String optString9 = A066.optString("mute_request_type");
                            if ("mute".equals(optString9)) {
                                interfaceC08450St.muteCall(A1Z6);
                            } else {
                                if (!"unmute".equals(optString9)) {
                                    return AbstractC217609k9.A01(EnumC2043593c.A05, "mute_unmute_mic");
                                }
                                interfaceC08450St.muteCall(false);
                            }
                            return A05();
                        } catch (Exception e12) {
                            e = e12;
                            str5 = "MuteUnmuteMicRequest/handleRequest Error: ";
                        }
                    } else {
                        if (!(this instanceof C199808pb)) {
                            if (this instanceof C199738pU) {
                                C199738pU c199738pU = (C199738pU) this;
                                boolean A1a = AbstractC34851af.A1a(c217099j8, jSONObject);
                                try {
                                    String string6 = A06(jSONObject).getString("message_id");
                                    C210579Te c210579Te2 = c199738pU.A01;
                                    C00C.A09(string6);
                                    C1J0 A004 = c210579Te2.A00(c217099j8, string6);
                                    AbstractC05520Fq abstractC05520Fq = A004.A0h.A00;
                                    if (abstractC05520Fq == null) {
                                        throw AbstractC34801aa.A0y("Chat JID cannot be null");
                                    }
                                    C05900In c05900In = c199738pU.A00;
                                    C21710te A005 = C0IV.A00((C0IV) c05900In.A03.get(), abstractC05520Fq, A1a);
                                    if (A005 == null) {
                                        str3 = AbstractC34851af.A0p(abstractC05520Fq, "ChatManager/setChatPartiallySeen/nochat ", AnonymousClass000.A04());
                                    } else {
                                        if (A005.A0S < A004.A0j) {
                                            InterfaceC024600q interfaceC024600q2 = c05900In.A02;
                                            int A014 = ((C0YO) ((C21300sy) interfaceC024600q2.get()).A0J.get()).A01(abstractC05520Fq, A004.A0j);
                                            StringBuilder A046 = AnonymousClass000.A04();
                                            A046.append("ChatManager/setChatPartiallySeen ");
                                            A046.append(abstractC05520Fq);
                                            A046.append("/");
                                            AbstractC34851af.A1N(A046, A005.A0C());
                                            int A034 = ((C0YO) ((C21300sy) interfaceC024600q2.get()).A0J.get()).A03(abstractC05520Fq, A004.A0j);
                                            C05900In.A00(null, c05900In, abstractC05520Fq, A004, A014 - A034, A034, 3, true, A1a, A1a);
                                            return A05();
                                        }
                                        str3 = "ChatManager/setChatPartiallySeen/message already seen";
                                    }
                                    Log.m223i(str3);
                                    return A05();
                                } catch (SecurityException e13) {
                                    Log.m232w("MarkMessageReadRequest/ caught exception", e13);
                                    enumC2043593c = EnumC2043593c.A05;
                                    str = "mark_message_read";
                                }
                            } else if (this instanceof C199728pT) {
                                C199728pT c199728pT = (C199728pT) this;
                                C00C.A0A(jSONObject, 1);
                                if (c199728pT.A01.A01.A0Z(9246)) {
                                    Optional optional5 = c199728pT.A00;
                                    if (optional5.isPresent()) {
                                        String optString10 = A06(jSONObject).optString("encoded_stream");
                                        if (C87U.A01(optString10) != 0) {
                                            byte[] A1Z7 = C87V.A1Z(optString10);
                                            C223729wG c223729wG = (C223729wG) optional5.get();
                                            C00C.A09(A1Z7);
                                            C00C.A0A(A1Z7, 0);
                                            WarpLog.Companion.m168d("HeraRelayConnection", "onDataReceived");
                                            InterfaceC23400AaL interfaceC23400AaL = c223729wG.A00;
                                            if (interfaceC23400AaL != null) {
                                                interfaceC23400AaL.BLt(0, C94U.A01.getNumber(), C87X.A0y(A1Z7, A1Z7.length));
                                            }
                                            return A05();
                                        }
                                        enumC2043593c5 = EnumC2043593c.A05;
                                    }
                                }
                                enumC2043593c5 = EnumC2043593c.A0L;
                            } else if (this instanceof C199908pl) {
                                C199908pl c199908pl = (C199908pl) this;
                                ?? A1Z8 = AbstractC34841ae.A1Z(c217099j8, jSONObject);
                                JSONObject optJSONObject2 = jSONObject.optJSONObject("payload");
                                if (optJSONObject2 == null) {
                                    optJSONObject2 = AbstractC34801aa.A1M();
                                }
                                long optLong = optJSONObject2.optLong("time_limit_ms", 86400000L);
                                String optString11 = optJSONObject2.optString("contact_id");
                                ArrayList A163 = AbstractC34801aa.A16();
                                if (C87U.A01(optString11) > 0) {
                                    try {
                                        Jid A0l = AbstractC34821ac.A0l(A04(c217099j8, c199908pl.A05, optString11), AbstractC05520Fq.class);
                                        C00C.A06(A0l);
                                        C199908pl.A00((AbstractC05520Fq) A0l, c199908pl, A163, optLong);
                                    } catch (SecurityException unused) {
                                        Log.m219e("requesthandler/get-unread-messages invalid contact ID");
                                        enumC2043593c = EnumC2043593c.A05;
                                        str = "send_message";
                                    }
                                } else {
                                    C0Z3 c0z3 = c199908pl.A03;
                                    C09820Yc c09820Yc = c199908pl.A01;
                                    Iterator it4 = c0z3.A0N(c09820Yc).iterator();
                                    while (it4.hasNext()) {
                                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it4);
                                        if (c199908pl.A02.A0A(A0O) && !C87V.A1U(c09820Yc, A0O) && !c199908pl.A04.A0V(A0O)) {
                                            C00C.A09(A0O);
                                            C199908pl.A00(A0O, c199908pl, A163, optLong);
                                        }
                                    }
                                }
                                if (A163.size() > A1Z8) {
                                    C0JH.A0K(A163, new AHW(40));
                                }
                                try {
                                    JSONArray A1E = C87T.A1E();
                                    Iterator it5 = A163.iterator();
                                    while (it5.hasNext()) {
                                        C1J0 A18 = AbstractC34811ab.A18(it5);
                                        C199968ps c199968ps = c199908pl.A06;
                                        C00C.A0A(A18, 0);
                                        JSONObject A0I2 = c199968ps.A0I(c217099j8, A18, false);
                                        if (A0I2 != null) {
                                            A1E.put(A0I2);
                                        }
                                    }
                                    return AbstractC217609k9.A02(A1E);
                                } catch (SecurityException e14) {
                                    Log.m221e("requesthandler/get-unread-messages invalid contact ID", e14);
                                    enumC2043593c = EnumC2043593c.A0N;
                                    str = "get_unread_messages";
                                }
                            } else {
                                if (this instanceof C199678pO) {
                                    return AbstractC217609k9.A00(EnumC2043593c.A0Y);
                                }
                                if (this instanceof C199948pq) {
                                    C199948pq c199948pq = (C199948pq) this;
                                    C00C.A0A(c217099j8, 0);
                                    InterfaceC024600q interfaceC024600q3 = c199948pq.A07.A00;
                                    C87U.A0j(interfaceC024600q3).markerAnnotate(494341755, "trigger_type", "request");
                                    CallState callState = (CallState) c199948pq.A0D.get();
                                    CallInfo callInfo3 = (CallInfo) c199948pq.A0C.get();
                                    if (C1856187j.A00(c199948pq.A03).A0Z(6408)) {
                                        if (callState == CallState.NONE) {
                                            c199948pq.A00 = null;
                                        } else if (c199948pq.A00 == null) {
                                            C87U.A0j(interfaceC024600q3).markerPoint(494341755, "bind_voice_service_start");
                                            ((C14980iQ) C05V.A02(c199948pq.A08)).A01(c199948pq);
                                            Runnable runnable = c199948pq.A01;
                                            if (runnable != null) {
                                                C87T.A1H(c199948pq.A0A, runnable);
                                                c199948pq.A01 = null;
                                            }
                                            c199948pq.A01 = AbstractC34831ad.A0m(c199948pq.A0A).BxB(new RunnableC22982AGh(c199948pq, 11), 60000L);
                                        }
                                    }
                                    C00C.A09(callState);
                                    return AbstractC217609k9.A02(c199948pq.A09(callInfo3, callState, c199948pq.A00, c217099j8));
                                }
                                if (this instanceof C199798pa) {
                                    C199798pa c199798pa = (C199798pa) this;
                                    boolean A1Z9 = AbstractC34911al.A1Z(c217099j8, jSONObject);
                                    JSONObject A067 = A06(jSONObject);
                                    String optString12 = A067.optString("contact_id");
                                    String optString13 = A067.optString("seci_id");
                                    String optString14 = A067.optString("id");
                                    C0DI c0di4 = c199798pa.A00;
                                    int hashCode2 = optString14.hashCode();
                                    c0di4.markerStart(494354415, hashCode2);
                                    c0di4.markerAnnotate(494354415, hashCode2, "interaction_id", optString14);
                                    c0di4.markerAnnotate(494354415, hashCode2, "resource", "whatsapp_android");
                                    if (!c199798pa.A02.A01.A0Z(20618)) {
                                        c0di4.markerAnnotate(494354415, hashCode2, "error", "share_location_disabled");
                                        c0di4.markerEnd(494354415, hashCode2, (short) 3);
                                        Log.m219e("FetchShareLocationStatusRequestHandler: Live location sharing feature is disabled");
                                        return AbstractC217609k9.A00(EnumC2043593c.A0L);
                                    }
                                    Log.m223i("FetchShareLocationStatusRequestHandler: Fetching share location status");
                                    try {
                                        if (C87U.A01(optString12) > 0) {
                                            A01 = A04(c217099j8, c199798pa.A01, optString12);
                                        } else {
                                            if (C87U.A01(optString13) <= 0) {
                                                c0di4.markerAnnotate(494354415, hashCode2, "error", "empty_contact_id_or_seci_id");
                                                c0di4.markerEnd(494354415, hashCode2, (short) 3);
                                                return AbstractC217609k9.A01(EnumC2043593c.A05, " - no contact ID or seci ID");
                                            }
                                            A01 = c199798pa.A01.A01(c217099j8, optString13);
                                        }
                                        AbstractC05520Fq A053 = A01.A05();
                                        if (A053 == null) {
                                            return AbstractC217609k9.A01(EnumC2043593c.A05, "Contact has null jid");
                                        }
                                        boolean A0f = c199798pa.A03.A0f(A053);
                                        AbstractC34851af.A1K("FetchShareLocationStatusRequestHandler: Location sharing status: ", AnonymousClass000.A04(), A0f);
                                        JSONObject A1M4 = AbstractC34801aa.A1M();
                                        if (!A0f) {
                                            c0di4.markerAnnotate(494354415, hashCode2, "error", "not_sharing_location");
                                            c0di4.markerEnd(494354415, hashCode2, (short) 3);
                                            return AbstractC217609k9.A00(EnumC2043593c.A0a);
                                        }
                                        A1M4.put("success", A1Z9);
                                        StringBuilder A047 = AnonymousClass000.A04();
                                        A047.append("Found active share location session with ");
                                        A1M4.put("message", AnonymousClass000.A03(A01.A07(), A047));
                                        c0di4.markerEnd(494354415, hashCode2, (short) 2);
                                        return AbstractC217609k9.A02(A1M4.toString());
                                    } catch (IllegalArgumentException e15) {
                                        e = e15;
                                        C87V.A1G(c0di4, e, 494354415, hashCode2);
                                        c0di4.markerEnd(494354415, hashCode2, (short) 3);
                                        Log.m221e("FetchShareLocationStatusRequestHandler: Invalid argument for fetch live location sharing", e);
                                        enumC2043593c2 = EnumC2043593c.A05;
                                        A04 = AnonymousClass000.A04();
                                        str2 = "Invalid request parameter: ";
                                        return AbstractC217609k9.A01(enumC2043593c2, AbstractC34911al.A0d(str2, A04, e));
                                    } catch (SecurityException e16) {
                                        e = e16;
                                        C87V.A1G(c0di4, e, 494354415, hashCode2);
                                        c0di4.markerEnd(494354415, hashCode2, (short) 3);
                                        Log.m221e("FetchShareLocationStatusRequestHandler: Security error during fetch live location sharing", e);
                                        enumC2043593c2 = EnumC2043593c.A0W;
                                        A04 = AnonymousClass000.A04();
                                        str2 = "Not authorized to access contact: ";
                                        return AbstractC217609k9.A01(enumC2043593c2, AbstractC34911al.A0d(str2, A04, e));
                                    } catch (Exception e17) {
                                        e = e17;
                                        C87V.A1G(c0di4, e, 494354415, hashCode2);
                                        c0di4.markerEnd(494354415, hashCode2, (short) 3);
                                        Log.m221e("FetchShareLocationStatusRequestHandler: Error fetching live location sharing", e);
                                        enumC2043593c2 = EnumC2043593c.A0N;
                                        A04 = AnonymousClass000.A04();
                                        str2 = "Failed to fetch live location sharing: ";
                                        return AbstractC217609k9.A01(enumC2043593c2, AbstractC34911al.A0d(str2, A04, e));
                                    }
                                }
                                if (this instanceof C199708pR) {
                                    Log.m223i("CheckLocationPermissionRequestHandler: Handle check location permission request");
                                    boolean A068 = ((C199708pR) this).A00.A06();
                                    AbstractC34851af.A1K("CheckLocationPermissionRequestHandler: Location permission check result: ", AnonymousClass000.A04(), A068);
                                    return AbstractC217609k9.A02(String.valueOf(A068));
                                }
                                if (this instanceof C199698pQ) {
                                    C199698pQ c199698pQ = (C199698pQ) this;
                                    C00C.A0B(c217099j8, jSONObject);
                                    try {
                                        C212659bD c212659bD3 = (C212659bD) c199698pQ.A00.get();
                                        String str16 = c217099j8.A01;
                                        C00C.A05(str16);
                                        c212659bD3.A04(str16, jSONObject.getJSONObject("header").has("authorization_token"), 3);
                                        return A05();
                                    } catch (Exception e18) {
                                        Log.m221e("AnnounceUserOptOutRequest/handleRequest Error revoking access: ", e18);
                                        enumC2043593c = EnumC2043593c.A05;
                                        str = "announce_user_opt_out";
                                    }
                                } else {
                                    if (this instanceof C199688pP) {
                                        ArrayList A0o = AbstractC34901ak.A0o(c217099j8);
                                        A0o.add(AbstractC207049Ee.A00);
                                        C1855987h c1855987h = ((C199688pP) this).A00;
                                        String str17 = c217099j8.A01;
                                        ((C1856787p) C05V.A02(c1855987h.A00)).A02(str17);
                                        Iterator it6 = A0o.iterator();
                                        while (it6.hasNext()) {
                                            Uri uri = (Uri) it6.next();
                                            if (!"com.whatsapp.provider.instrumentation".equals(uri.getAuthority())) {
                                                throw C87T.A0y(AbstractC34851af.A0p(uri, "Unexpected authority in URI: ", AnonymousClass000.A04()));
                                            }
                                            AbstractC127885iv.A08(c1855987h.A01).grantUriPermission(str17, uri, 129);
                                        }
                                        return A05();
                                    }
                                    C199898pk c199898pk = (C199898pk) this;
                                    C00C.A0B(c217099j8, jSONObject);
                                    boolean z2 = false;
                                    try {
                                        C0DI c0di5 = c199898pk.A04;
                                        c0di5.markerStart(494340632);
                                        JSONObject A069 = A06(jSONObject);
                                        InterfaceC08450St interfaceC08450St2 = c199898pk.A01;
                                        if (Voip.A09(interfaceC08450St2.ARv())) {
                                            String string7 = A069.getString("call_id");
                                            C219609o7 c219609o75 = c199898pk.A05;
                                            C00C.A09(string7);
                                            String A035 = c219609o75.A03(c217099j8, string7);
                                            CallInfo callInfo4 = interfaceC08450St2.getCallInfo();
                                            if (callInfo4 == null || !C00C.areEqual(A035, callInfo4.callId)) {
                                                A00 = C199898pk.A00(c199898pk, EnumC2043593c.A07);
                                            } else if (callInfo4.isGroupCall || callInfo4.isJoinableGroupCall) {
                                                A00 = C199898pk.A00(c199898pk, EnumC2043593c.A0Z);
                                            } else {
                                                if (c199898pk.A03.A0G()) {
                                                    Application A006 = C00T.A00();
                                                    boolean z3 = !c199898pk.A02.A00;
                                                    AbstractC34801aa.A1Q(c199898pk.A00);
                                                    C00C.A0A(A035, 3);
                                                    Intent A007 = C65292qE.A00(A006, Boolean.valueOf(z3), null, null, null, null);
                                                    A007.setAction("com.whatsapp.intent.action.ACCEPT_CALL");
                                                    A007.putExtra("call_ui_action", 3);
                                                    A007.putExtra("call_id", A035);
                                                    c0di5.markerPoint(494340632, "start_activity_start");
                                                    AbstractC34901ak.A0u(A006, A007);
                                                    c0di5.markerPoint(494340632, "start_activity_end");
                                                    try {
                                                        JSONObject A023 = AbstractC217609k9.A02(null);
                                                        c0di5.markerEnd(494340632, (short) 2);
                                                        return A023;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        z2 = true;
                                                        c199898pk.A04.markerEnd(494340632, z2 ? (short) 2 : (short) 3);
                                                        throw th;
                                                    }
                                                }
                                                A00 = C199898pk.A00(c199898pk, EnumC2043593c.A0V);
                                            }
                                        } else {
                                            A00 = C199898pk.A00(c199898pk, EnumC2043593c.A0c);
                                        }
                                        c0di5.markerEnd(494340632, (short) 3);
                                        return A00;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                }
                            }
                            return AbstractC217609k9.A01(enumC2043593c, str);
                        }
                        C199808pb c199808pb = (C199808pb) this;
                        boolean A1Z10 = AbstractC34911al.A1Z(c217099j8, jSONObject);
                        if (C1856187j.A00(c199808pb.A00).A0Z(5650)) {
                            try {
                                String string8 = A06(jSONObject).getString("message_id");
                                C210579Te c210579Te3 = (C210579Te) C05V.A02(c199808pb.A01);
                                C00C.A09(string8);
                                C1J0 A008 = c210579Te3.A00(c217099j8, string8);
                                if (A008.A05 != A1Z10) {
                                    return AbstractC217609k9.A01(EnumC2043593c.A0Q, "mark_voice_message_played");
                                }
                                ((C17990nO) C05V.A02(c199808pb.A02)).A04(A008.A0h, new C22791A8s(0, c199808pb, C7AO.A01(A008)), 9);
                                return A05();
                            } catch (SecurityException e19) {
                                Log.m232w("MarkMessageReadRequest/ caught exception", e19);
                                return AbstractC217609k9.A01(EnumC2043593c.A05, "mark_voice_message_played");
                            }
                        }
                    }
                }
                Log.m221e(str5, e);
                return AbstractC217609k9.A01(EnumC2043593c.A05, str4);
            }
            C199718pS c199718pS = (C199718pS) this;
            boolean A1a2 = AbstractC34851af.A1a(c217099j8, jSONObject);
            if (C87U.A1R(C1856187j.A00(c199718pS.A00))) {
                try {
                    str8 = jSONObject.getJSONObject("header").optString("device_id");
                } catch (JSONException e20) {
                    Log.m221e("UnlinkDeviceRequest/getDeviceIdFromRequest Error parsing device ID: ", e20);
                    str8 = null;
                }
                if (str8 == null || str8.length() == 0) {
                    return AbstractC217609k9.A01(EnumC2043593c.A05, "no device ID");
                }
                C212659bD c212659bD4 = (C212659bD) c199718pS.A01.get();
                String str18 = c217099j8.A01;
                C00C.A05(str18);
                c212659bD4.A03(str18, str8, 3, A1a2, A1a2);
                return A05();
            }
            return AbstractC217609k9.A00(EnumC2043593c.A0L);
        }
        C199748pV c199748pV = (C199748pV) this;
        C00C.A0A(jSONObject, 1);
        if (c199748pV.A01.A01.A0Z(9246)) {
            String optString15 = A06(jSONObject).optString("encoded_stream");
            if (C87U.A01(optString15) != 0) {
                byte[] A1Z11 = C87V.A1Z(optString15);
                C9GS c9gs = (C9GS) c199748pV.A00.A00();
                if (c9gs != null) {
                    AbstractC34891aj.A1G(A1Z11);
                    C218829mX c218829mX = c9gs.A00;
                    try {
                        C190568Wo parseFrom = C190568Wo.parseFrom(C87X.A0y(A1Z11, A1Z11.length));
                        C00C.A09(parseFrom);
                        c218829mX.A02(parseFrom, null);
                    } catch (C32670Egw e21) {
                        AnonymousClass062.A0G("HeraWAHostEventLogger", "Failed to parse log message", e21);
                    }
                    return A05();
                }
            }
            enumC2043593c5 = EnumC2043593c.A05;
        }
        enumC2043593c5 = EnumC2043593c.A0L;
        return AbstractC217609k9.A00(enumC2043593c5);
    }
}
