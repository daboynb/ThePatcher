package p000X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.8pq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199948pq extends AbstractC218319lO implements InterfaceC23311AWw {
    public InterfaceC23434AbH A00;
    public Runnable A01;
    public final C00p A0C = AIK.A00(36);
    public final C00p A0D = AIK.A00(37);
    public final C05V A06 = AbstractC34811ab.A0G();
    public final C05V A0A = AbstractC34811ab.A0O();
    public final C05V A07 = C87T.A0L();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A09 = AbstractC34811ab.A0i();
    public final C05V A08 = C05Q.A00(1422);
    public final C05V A03 = C87T.A0K();
    public final C05V A05 = C05Q.A00(65774);
    public final C05V A04 = C05Q.A00(65776);
    public final Set A0B = AbstractC34861ag.A19("get_call_state");

    public final JSONObject A09(CallInfo callInfo, CallState callState, InterfaceC23434AbH interfaceC23434AbH, C217099j8 c217099j8) {
        C212329aa infoByJid;
        C212329aa infoByJid2;
        C00C.A0A(callState, 0);
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        C87U.A0j(interfaceC024600q).markerPoint(494341755, "make_call_state_start");
        C0DI A0j = C87U.A0j(interfaceC024600q);
        InterfaceC024600q interfaceC024600q2 = this.A03.A00;
        A0j.markerAnnotate(494341755, "extended_state", ((C1856187j) interfaceC024600q2.get()).A01.A0Z(6408));
        JSONObject A1M = AbstractC34801aa.A1M();
        Object A00 = C9C0.A00(callState);
        A1M.put("call_state", A00);
        if ("idle".equals(A00) || callInfo == null) {
            C87U.A0j(interfaceC024600q).markerAnnotate(494341755, "early_end", "idle_call");
            return A1M;
        }
        InterfaceC024600q interfaceC024600q3 = this.A04.A00;
        C216209hV c216209hV = (C216209hV) interfaceC024600q3.get();
        C0DI A0j2 = C87U.A0j(interfaceC024600q);
        InterfaceC024600q interfaceC024600q4 = this.A02.A00;
        C0VV A0S = AbstractC34801aa.A0S(interfaceC024600q4);
        InterfaceC024600q interfaceC024600q5 = this.A09.A00;
        C09980Ys A0I = AbstractC34861ag.A0I(interfaceC024600q5);
        if (callInfo.getPeerJid() == null) {
            throw AbstractC34821ac.A0r();
        }
        UserJid peerJid = callInfo.getPeerJid();
        if (peerJid != null) {
            A1M.put("caller_contact_id", c216209hV.A02(peerJid, c217099j8));
            A0j2.markerPoint(494341755, "caller_id_resolved");
            A1M.put("caller_name", A0I.A0K(A0S.A06(peerJid), false).A01);
            A0j2.markerPoint(494341755, "caller_name_resolved");
        }
        C0VV A0S2 = AbstractC34801aa.A0S(interfaceC024600q4);
        C09980Ys A0I2 = AbstractC34861ag.A0I(interfaceC024600q5);
        C0DI A0j3 = C87U.A0j(interfaceC024600q);
        GroupJid groupJid = callInfo.groupJid;
        if (groupJid != null) {
            A1M.put("group_name", A0I2.A0O(A0S2.A06(groupJid)));
            A0j3.markerPoint(494341755, "caller_group_name_resolved");
        }
        C039007t A0f = AbstractC34831ad.A0f(this.A06);
        C1856187j c1856187j = (C1856187j) interfaceC024600q2.get();
        C216209hV c216209hV2 = (C216209hV) interfaceC024600q3.get();
        C0VV A0S3 = AbstractC34801aa.A0S(interfaceC024600q4);
        C09980Ys A0I3 = AbstractC34861ag.A0I(interfaceC024600q5);
        C0DI A0j4 = C87U.A0j(interfaceC024600q);
        Set keySet = callInfo.participants.keySet();
        C00C.A06(keySet);
        if (!keySet.isEmpty()) {
            JSONArray A1E = C87T.A1E();
            JSONArray A1E2 = C87T.A1E();
            JSONArray A1E3 = C87T.A1E();
            Iterator it = keySet.iterator();
            String str = null;
            String str2 = null;
            int i = 0;
            while (it.hasNext()) {
                UserJid A0S4 = AbstractC34861ag.A0S(it);
                if (A0f.A0O(A0S4)) {
                    C00C.A09(A0S4);
                    C07B c07b = c1856187j.A01;
                    str = (!c07b.A0Z(6408) || (infoByJid2 = callInfo.getInfoByJid(A0S4)) == null) ? null : infoByJid2.A0O ? "muted" : "on";
                    str2 = (!c07b.A0Z(6408) || (infoByJid = callInfo.getInfoByJid(A0S4)) == null) ? null : infoByJid.A0A == 1 ? "on" : "off";
                } else {
                    C00C.A09(A0S4);
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    String str3 = A0I3.A0K(A0S3.A06(A0S4), false).A01;
                    String A02 = c216209hV2.A02(A0S4, c217099j8);
                    if (c1856187j.A01.A0Z(6408)) {
                        A1M2.put("call_participant_name", str3);
                        A1M2.put("call_participant_id", A02);
                        C212329aa infoByJid3 = callInfo.getInfoByJid(A0S4);
                        if (infoByJid3 != null) {
                            A1M2.put("call_participant_video_status", infoByJid3.A0A == 1 ? "on" : "off");
                        }
                        A1E3.put(A1M2);
                    }
                    String str4 = A0I3.A0K(A0S3.A06(A0S4), false).A01;
                    if (str4 == null || str4.length() == 0) {
                        i++;
                    } else {
                        A1E.put(c216209hV2.A02(A0S4, c217099j8));
                        A1E2.put(str4);
                    }
                }
            }
            A1M.put("call_participant_contact_ids", A1E);
            A1M.put("call_participant_names", A1E2);
            A1M.put("unnamed_call_participant_count", i);
            if (c1856187j.A01.A0Z(6408)) {
                if (str != null) {
                    A1M.put("mic_status", str);
                }
                if (str2 != null) {
                    A1M.put("video_status", str2);
                }
                A1M.put("call_participant_list", A1E3);
            }
            A0j4.markerPoint(494341755, "caller_participant_info_resolved");
        }
        C219609o7 c219609o7 = (C219609o7) C05V.A02(this.A05);
        C1856187j c1856187j2 = (C1856187j) interfaceC024600q2.get();
        String str5 = callInfo.callId;
        C00C.A06(str5);
        A1M.put("call_id", c219609o7.A04(c217099j8, str5));
        A1M.put("video_call", callInfo.videoEnabled);
        C07B c07b2 = c1856187j2.A01;
        if (c07b2.A0Z(6408)) {
            A1M.put("call_active_time", callInfo.callActiveTime);
        }
        if (interfaceC23434AbH != null && c07b2.A0Z(6408)) {
            A1M.put("call_is_audio_route_bt", interfaceC23434AbH.B34());
        }
        C87U.A0j(interfaceC024600q).markerPoint(494341755, "make_call_state_end");
        return A1M;
    }

    @Override // p000X.InterfaceC23311AWw
    public void Bfe(InterfaceC23370AZl interfaceC23370AZl) {
        C00C.A0A(interfaceC23370AZl, 0);
        this.A00 = (InterfaceC23434AbH) interfaceC23370AZl;
        ((C0DI) C05V.A02(this.A07)).markerPoint(494341755, "bind_voice_service_end");
    }
}
