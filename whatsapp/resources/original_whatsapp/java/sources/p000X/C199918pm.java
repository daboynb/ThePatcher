package p000X;

import android.os.Handler;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.8pm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199918pm extends AbstractC218319lO {
    public final Optional A0D = C00X.A01(644);
    public final Handler A00 = (Handler) C00X.A03(5992);
    public final C05V A0B = AbstractC34811ab.A0L();
    public final C05V A02 = AbstractC037707g.A00(5101);
    public final C05V A09 = C87T.A0L();
    public final C05V A0A = C87U.A0D();
    public final C05V A0C = AbstractC127855is.A0B();
    public final C05V A01 = C87T.A0E();
    public final C05V A07 = C05Q.A00(5970);
    public final C05V A05 = C05Q.A00(65776);
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A06 = C05Q.A00(65774);
    public final C05V A04 = AbstractC34811ab.A0j();
    public final C05V A03 = C05Q.A00(3608);
    public final Set A0E = AbstractC34861ag.A19("start_voip_call");

    private final JSONObject A00(Exception exc) {
        Log.m232w("requesthandler/handle-start-voip-call caught exception", exc);
        ((C0DI) C05V.A02(this.A09)).markerAnnotate(494345332, "fail_reason", exc.getMessage() == null ? "Exception" : AbstractC34911al.A0d("Exception:", AnonymousClass000.A04(), exc));
        return AbstractC217609k9.A01(EnumC2043593c.A0N, "start_voip_call");
    }

    private final void A01() {
        C05V c05v = this.A09;
        ((C0DI) C05V.A02(c05v)).markerPoint(494345332, "stop_instrumentation_service_start");
        C217959kj.A01((C217959kj) C05V.A02(this.A07), 1);
        ((C0DI) C05V.A02(c05v)).markerPoint(494345332, "stop_instrumentation_service_end");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (p000X.AbstractC041709c.A0h(r8) != false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0130 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.AbstractC218319lO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JSONObject A08(C217099j8 c217099j8, JSONObject jSONObject) {
        EnumC2043593c enumC2043593c;
        String str;
        JSONObject jSONObject2;
        C0DI c0di;
        EnumC2043593c enumC2043593c2;
        EnumC2043593c enumC2043593c3;
        boolean A1a = AbstractC34851af.A1a(c217099j8, jSONObject);
        JSONObject A06 = AbstractC218319lO.A06(jSONObject);
        String optString = A06.optString("call_id");
        boolean z = optString == null;
        if (z) {
            optString = null;
        }
        final boolean optBoolean = A06.optBoolean("is_video_call", A1a);
        try {
            HashSet A1B = AbstractC34801aa.A1B();
            JSONArray optJSONArray = A06.optJSONArray("contact_ids");
            JSONArray optJSONArray2 = A06.optJSONArray("seci_ids");
            if (optJSONArray != null && optJSONArray.length() > 0) {
                int length = optJSONArray.length();
                for (int i = 0; i < length; i++) {
                    String string = optJSONArray.getString(i);
                    if (string == null || string.length() == 0) {
                        Log.m230w("requesthandler/handle-start-voip-call request included an empty contact");
                        ((C0DI) C05V.A02(this.A09)).markerAnnotate(494345332, "fail_reason", "empty contact");
                        throw AbstractC34801aa.A0z("start_voip_call");
                    }
                    A1B.add(AbstractC218319lO.A04(c217099j8, (C216209hV) C05V.A02(this.A05), string));
                }
            } else {
                if (optJSONArray2 == null || optJSONArray2.length() <= 0) {
                    Log.m230w("requesthandler/handle-start-voip-call request did not include a contact");
                    ((C0DI) C05V.A02(this.A09)).markerAnnotate(494345332, "fail_reason", "no contact");
                    throw AbstractC34801aa.A0z("start_voip_call");
                }
                int length2 = optJSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    String string2 = optJSONArray2.getString(i2);
                    if (string2 == null || string2.length() == 0) {
                        Log.m230w("requesthandler/handle-start-voip-call request included an empty contact");
                        ((C0DI) C05V.A02(this.A09)).markerAnnotate(494345332, "fail_reason", "empty contact");
                        throw AbstractC34801aa.A0z("start_voip_call");
                    }
                    A1B.add(((C216209hV) C05V.A02(this.A05)).A01(c217099j8, string2));
                }
            }
            C05V c05v = this.A09;
            ((C0DI) C05V.A02(c05v)).markerPoint(494345332, "contact list prepared");
            final HashSet A14 = AbstractC127835iq.A14(A1B);
            InterfaceC024600q interfaceC024600q = this.A0C.A00;
            C0XG A0f = C87U.A0f(interfaceC024600q);
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A0A);
            try {
                if (AbstractC34841ae.A1J(A0f.A0M() ? 1 : 0)) {
                    Log.m230w("requesthandler/handle-start-voip-call insufficient permissions for call: missing phone state permission");
                    c0di = (C0DI) C05V.A02(c05v);
                    enumC2043593c2 = EnumC2043593c.A0U;
                } else {
                    if (C87U.A0f(interfaceC024600q).A0G()) {
                        if (optBoolean && AbstractC68022w4.A07((C0O7) A0N.get(), C87U.A0f(interfaceC024600q), optBoolean)) {
                            Log.m230w("requesthandler/handle-start-voip-call insufficient camera permissions for video call");
                            EnumC2043593c enumC2043593c4 = EnumC2043593c.A0R;
                            ((C0DI) C05V.A02(c05v)).markerAnnotate(494345332, "fail_reason", enumC2043593c4.message);
                            jSONObject2 = AbstractC217609k9.A00(enumC2043593c4);
                        } else {
                            jSONObject2 = null;
                        }
                        if (jSONObject2 == null) {
                            try {
                                try {
                                    if (!C87X.A1X(this.A01)) {
                                        ((C0DI) C05V.A02(c05v)).markerPoint(494345332, "foreground_app_start");
                                        C217959kj.A00((C217959kj) C05V.A02(this.A07), 1);
                                        ((C0DI) C05V.A02(c05v)).markerPoint(494345332, "foreground_app_end");
                                    }
                                    final String A04 = ((C0XS) C05V.A02(this.A03)).A04();
                                    C209019Lz c209019Lz = (C209019Lz) this.A0D.A00();
                                    if (c209019Lz != null && optString != null && optString.length() != 0) {
                                        synchronized (c209019Lz.A01) {
                                            c209019Lz.A00.put(A04, optString);
                                        }
                                    }
                                    FutureTask futureTask = new FutureTask(new Callable() { // from class: X.AHs
                                        @Override // java.util.concurrent.Callable
                                        public final Object call() {
                                            C2UV A01;
                                            C199918pm c199918pm = C199918pm.this;
                                            HashSet hashSet = A14;
                                            String str2 = A04;
                                            boolean z2 = optBoolean;
                                            ArrayList A19 = AbstractC34801aa.A19(hashSet);
                                            try {
                                                C05V c05v2 = c199918pm.A09;
                                                ((C0DI) C05V.A02(c05v2)).markerPoint(494345332, "start_outgoing_call_start");
                                                if (A19.size() == 1 && ((C0IB) A19.get(0)).A0L()) {
                                                    C0IB c0ib = (C0IB) A19.get(0);
                                                    GroupJid groupJid = (GroupJid) ((C0IB) A19.get(0)).A05();
                                                    List A05 = AbstractC68042w7.A05(AbstractC34831ad.A0c(c199918pm.A04), AbstractC34831ad.A0f(c199918pm.A08), c0ib);
                                                    C00C.A06(A05);
                                                    A01 = C1EM.A01(AbstractC127885iv.A08(c199918pm.A0B), (C1EM) ((C1EL) C05V.A02(c199918pm.A02)), groupJid, str2, null, null, A05, 26, 0, z2, false, false, false);
                                                } else {
                                                    A01 = C1EM.A01(AbstractC127885iv.A08(c199918pm.A0B), (C1EM) ((C1EL) C05V.A02(c199918pm.A02)), null, str2, null, null, A19, 26, 0, z2, false, false, false);
                                                }
                                                ((C0DI) C05V.A02(c05v2)).markerPoint(494345332, "start_outgoing_call_end");
                                                return A01;
                                            } catch (Throwable th) {
                                                ((C0DI) C05V.A02(c199918pm.A09)).markerPoint(494345332, "start_outgoing_call_end");
                                                throw th;
                                            }
                                        }
                                    });
                                    this.A00.post(futureTask);
                                    Object obj = futureTask.get();
                                    C00C.A06(obj);
                                    ((C0DI) C05V.A02(c05v)).markerPoint(494345332, "start_call_on_ui_thread_future_finished");
                                    String A042 = ((C219609o7) C05V.A02(this.A06)).A04(c217099j8, A04);
                                    switch (((C2UV) obj).ordinal()) {
                                        case 0:
                                            jSONObject2 = AbstractC217609k9.A02(AbstractC34801aa.A1M().put("call_id", A042));
                                            break;
                                        case 1:
                                        default:
                                            jSONObject2 = AbstractC217609k9.A01(EnumC2043593c.A0N, "start_voip_call");
                                            break;
                                        case 2:
                                            enumC2043593c3 = EnumC2043593c.A0f;
                                            jSONObject2 = AbstractC217609k9.A00(enumC2043593c3);
                                            break;
                                        case 3:
                                            enumC2043593c3 = EnumC2043593c.A0i;
                                            jSONObject2 = AbstractC217609k9.A00(enumC2043593c3);
                                            break;
                                        case 4:
                                            enumC2043593c3 = EnumC2043593c.A0d;
                                            jSONObject2 = AbstractC217609k9.A00(enumC2043593c3);
                                            break;
                                        case 5:
                                            enumC2043593c3 = EnumC2043593c.A0H;
                                            jSONObject2 = AbstractC217609k9.A00(enumC2043593c3);
                                            break;
                                        case 6:
                                            enumC2043593c3 = EnumC2043593c.A0o;
                                            jSONObject2 = AbstractC217609k9.A00(enumC2043593c3);
                                            break;
                                        case 7:
                                            enumC2043593c3 = EnumC2043593c.A0V;
                                            jSONObject2 = AbstractC217609k9.A00(enumC2043593c3);
                                            break;
                                        case 8:
                                        case 9:
                                            enumC2043593c3 = EnumC2043593c.A02;
                                            jSONObject2 = AbstractC217609k9.A00(enumC2043593c3);
                                            break;
                                    }
                                } catch (InterruptedException e) {
                                    jSONObject2 = A00(e);
                                }
                            } catch (ExecutionException e2) {
                                jSONObject2 = A00(e2);
                            }
                        }
                        return jSONObject2;
                    }
                    Log.m230w("requesthandler/handle-start-voip-call insufficient permissions for call, missing mic permissions");
                    c0di = (C0DI) C05V.A02(c05v);
                    enumC2043593c2 = EnumC2043593c.A0V;
                }
                if (jSONObject2 == null) {
                }
                return jSONObject2;
            } finally {
                A01();
            }
            c0di.markerAnnotate(494345332, "fail_reason", enumC2043593c2.message);
            jSONObject2 = AbstractC217609k9.A00(enumC2043593c2);
        } catch (IllegalStateException e3) {
            enumC2043593c = EnumC2043593c.A05;
            str = e3.getMessage();
            if (str == null) {
                str = "";
            }
            return AbstractC217609k9.A01(enumC2043593c, str);
        } catch (SecurityException e4) {
            Log.m232w("requesthandler/handle-start-voip-call request included an invalid contact", e4);
            ((C0DI) C05V.A02(this.A09)).markerAnnotate(494345332, "fail_reason", e4.getMessage() == null ? "SecurityException" : AbstractC34911al.A0d("SecurityException:", AnonymousClass000.A04(), e4));
            enumC2043593c = EnumC2043593c.A05;
            str = "start_voip_call";
            return AbstractC217609k9.A01(enumC2043593c, str);
        }
    }
}
