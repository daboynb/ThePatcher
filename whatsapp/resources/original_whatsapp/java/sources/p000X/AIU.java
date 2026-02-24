package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;
import com.whatsapp.ml.v2.MLModelUtilV2;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AIU implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public AIU(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        String str;
        String str2;
        String str3;
        switch (this.$t) {
            case 0:
                C223139v5 c223139v5 = (C223139v5) this.A00;
                Object obj = this.A01;
                C218989mt c218989mt = (C218989mt) this.A02;
                String obj2 = obj.toString();
                AbstractC218939mo A00 = AbstractC218939mo.A00();
                String str4 = C223139v5.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Updating progress for ");
                A04.append(obj);
                A04.append(" (");
                A04.append(c218989mt);
                C87Y.A11(A00, ")", str4, A04);
                WorkDatabase workDatabase = c223139v5.A00;
                workDatabase.A06();
                try {
                    C217249jR AwC = workDatabase.A0E().AwC(obj2);
                    if (AwC == null) {
                        throw AbstractC34801aa.A0z("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (AwC.A0E == C93O.A05) {
                        C9I4 c9i4 = new C9I4(c218989mt, obj2);
                        C223369vS c223369vS = (C223369vS) workDatabase.A0D();
                        AbstractC218969mr abstractC218969mr = c223369vS.A01;
                        abstractC218969mr.A05();
                        abstractC218969mr.A06();
                        try {
                            c223369vS.A00.A04(c9i4);
                            abstractC218969mr.A07();
                            AbstractC218969mr.A01(abstractC218969mr);
                        } catch (Throwable th) {
                            AbstractC218969mr.A01(abstractC218969mr);
                            throw th;
                        }
                    } else {
                        AbstractC218939mo A002 = AbstractC218939mo.A00();
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Ignoring setProgressAsync(...). WorkSpec (");
                        A042.append(obj2);
                        A002.A05(str4, AnonymousClass000.A03(") is not in a RUNNING state.", A042));
                    }
                    workDatabase.A07();
                    return null;
                } catch (Throwable th2) {
                    try {
                        AbstractC218939mo.A00().A07(str4, "Error updating Worker progress", th2);
                        throw th2;
                    } finally {
                        AbstractC218969mr.A01(workDatabase);
                    }
                }
            case 1:
                C221659sD c221659sD = (C221659sD) this.A00;
                C210689Tv c210689Tv = (C210689Tv) this.A01;
                C221659sD c221659sD2 = (C221659sD) this.A02;
                String str5 = null;
                if (c221659sD != null && (str = (String) c221659sD.A00("XFAM_CROSSPOSTING_REQUEST_MANAGER")) != null && str.length() != 0) {
                    str5 = c210689Tv.A00(str);
                }
                Map map = (Map) c221659sD2.A00("XFAM_CROSSPOSTING_REQUEST_MANAGER");
                if (map != null) {
                    return map.get(str5);
                }
                return null;
            case 2:
                Collection collection = (Collection) this.A01;
                A6p a6p = (A6p) this.A02;
                C211009Vq c211009Vq = a6p.A0I;
                synchronized (c211009Vq.A00) {
                    Map map2 = c211009Vq.A01;
                    map2.clear();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C217209jN.A00(it, map2);
                    }
                }
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    ((C217209jN) it2.next()).A07 = (C208629Kl) a6p.A0a.getValue();
                }
                if (c211009Vq.A02(ASK.A00)) {
                    a6p.A0J.A02 = true;
                }
                A6p.A07(a6p, false);
                if (a6p.A08) {
                    A6p.A03(a6p);
                    break;
                }
                break;
            case 3:
                C88U c88u = (C88U) this.A00;
                C217159jE c217159jE = (C217159jE) this.A01;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                AbstractC34801aa.A1Q(c88u.A01);
                AbstractC34801aa.A1G(c88u.A06).remove(MLModelUtilV2.A00(c217159jE));
                interfaceC023900h.invoke();
                break;
            case 4:
                C78403Wm c78403Wm = (C78403Wm) this.A00;
                C221659sD c221659sD3 = (C221659sD) this.A01;
                c78403Wm.element = c221659sD3 != null ? c221659sD3.A00("XFAM_CROSSPOSTING_STATUS_PRIVACY_UI") : ((Context) this.A02).getString(2131886460);
                break;
            default:
                C215189fb c215189fb = (C215189fb) this.A00;
                C211289Ww c211289Ww = (C211289Ww) this.A01;
                AZ0 az0 = (AZ0) this.A02;
                Object A1A = AbstractC34821ac.A1A((Map) C05V.A02(c215189fb.A0S), 551495536);
                if (A1A == null) {
                    throw AbstractC34821ac.A0r();
                }
                C0UC c0uc = (C0UC) A1A;
                try {
                    C221659sD c221659sD4 = c211289Ww.A01;
                    C9O4 c9o4 = (C9O4) c221659sD4.A00("XFAM_WFS");
                    String str6 = c9o4 != null ? c9o4.A06 : null;
                    C1J3 A003 = C1J3.A00();
                    StringBuilder A0o = C87Y.A0o();
                    if (str6 == null) {
                        str6 = "";
                    }
                    C1J7 A0J = A003.A0J(AnonymousClass000.A03(str6, A0o), null);
                    C09R A1J = AbstractC34801aa.A1J(String.valueOf(A0J.countryCode_), String.valueOf(A0J.nationalNumber_));
                    Boolean A0q = AbstractC34821ac.A0q();
                    c0uc.A01(A0q, "phone_number_parsing_success");
                    InterfaceC024600q interfaceC024600q = c215189fb.A08.A00;
                    if (C87Y.A1Y(interfaceC024600q)) {
                        if (C87T.A0S(interfaceC024600q).A0A((String) A1J.first, (String) A1J.second) != null) {
                            c0uc.A01(A0q, "already_registered_phone_number");
                            C215189fb.A00(az0, c215189fb, AbstractC34801aa.A0z("Phone number already registered"));
                            return C06930Mq.A00;
                        }
                        c0uc.A01(false, "already_registered_phone_number");
                    }
                    c0uc.A03("PRECHAT_START");
                    C214869f5 A0S = C87V.A0c(c215189fb.A0H).A0S((String) A1J.first, (String) A1J.second);
                    if (A0S != null) {
                        str2 = A0S.A03;
                        str3 = A0S.A05;
                    } else {
                        str2 = null;
                        str3 = null;
                    }
                    C12G c12g = new C12G();
                    if (A0S == null || A0S.A03 != null) {
                        if (str2 == null || str3 == null) {
                            c0uc.A03("PRECHAT_ERROR");
                            C215189fb.A00(az0, c215189fb, AbstractC34801aa.A0z("Could not retrieve prechatd abprops"));
                            return C06930Mq.A00;
                        }
                        SharedPreferences.Editor edit = C87T.A04(c215189fb.A0I).edit();
                        edit.putString("pref_pre_chatd_ab_hash", str2);
                        edit.apply();
                        ((C0HK) C05V.A02(c215189fb.A07)).A09(str3, null);
                        try {
                            String str7 = A0S.A05;
                            if (str7 == null) {
                                str7 = "";
                            }
                            JSONArray jSONArray = new JSONArray(str7);
                            int length = jSONArray.length();
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                                    int parseInt = Integer.parseInt(C3WE.A0u("config_code", jSONObject));
                                    String string = jSONObject.getString("config_value");
                                    if (parseInt == 4972) {
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("SsoManager/found ab prop : ");
                                        A043.append(parseInt);
                                        C00C.A0A(AbstractC34851af.A0q(" value : ", string, A043), 0);
                                        c12g.element = C00C.areEqual(string, "1");
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        } catch (JSONException unused) {
                            AbstractC14630hr.A00("SsoManager/json exception parsing props");
                            c0uc.A03("PRECHAT_ERROR");
                        }
                    }
                    C9O4 c9o42 = (C9O4) c221659sD4.A00("XFAM_WFS");
                    ((C0NI) C05V.A02(c215189fb.A0C)).Bwc(new AFP(az0, c211289Ww, A1J, c12g, 1, c9o42 != null ? c9o42.A07 : false));
                    break;
                } catch (C30288DbF unused2) {
                    c0uc.A01(false, "phone_number_parsing_success");
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
