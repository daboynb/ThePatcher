package p000X;

import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.privacy.jobqueue.job.GetStatusPrivacyJob;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.7fw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C172327fw implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C172327fw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((C1YQ) this.A01).A00();
                break;
            case 2:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "LocationSubscriptionSendMethods/subscribe/onDeliveryFailure; iqId=", str);
                break;
            case 3:
                C00C.A0A(str, 0);
                ((AbstractFuture) this.A00).setException(new RuntimeException(AbstractC34851af.A0q("Failed deliver: iq=", str, AnonymousClass000.A04())));
                break;
            default:
                C00C.A0A(str, 0);
                ((C0TD) this.A00).BMo(str);
                ((AbstractFuture) this.A01).setException(new RuntimeException(AbstractC34851af.A0q("Failed to deliver request: iq=", str, AnonymousClass000.A04())));
                break;
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        Object obj;
        switch (this.$t) {
            case 0:
                int A00 = C1EC.A00(c0sz);
                Iterator A1H = AbstractC127845ir.A1H(this.A01);
                while (A1H.hasNext()) {
                    C0BG.A00((C0BG) this.A00, AbstractC127845ir.A0V(A1H), A00);
                }
                return;
            case 1:
                ((C1YQ) this.A01).A00();
                return;
            case 2:
                int A002 = C1EC.A00(c0sz);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("LocationSubscriptionSendMethods/subscribe/onError; iqId=");
                A04.append(str);
                AbstractC34851af.A1I(", error=", A04, A002);
                AbstractC127905ix.A1B("locationssubscriberesponsehandler/error ", AnonymousClass000.A04(), A002);
                return;
            case 3:
                C00C.A0A(c0sz, 1);
                int A003 = C1EC.A00(c0sz);
                C155966tr c155966tr = (C155966tr) this.A01;
                GetStatusPrivacyJob getStatusPrivacyJob = c155966tr.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC127895iw.A1Q(A042, getStatusPrivacyJob);
                String obj2 = A042.toString();
                StringBuilder A043 = AnonymousClass000.A04();
                if (A003 != 404) {
                    A043.append("error in response while running get status privacy job");
                    A043.append(obj2);
                    AbstractC127905ix.A1B(" ; code=", A043, A003);
                } else {
                    AbstractC34911al.A1F(A043, "get status privacy job response is 'no settings found on server'", obj2);
                }
                c155966tr.A01.set(A003);
                obj = this.A00;
                break;
            default:
                C00C.A0B(str, c0sz);
                ((C0TD) this.A00).Bix(c0sz, str);
                obj = this.A01;
                break;
        }
        ((AbstractFuture) obj).set(null);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        String str2;
        String str3;
        String A0G;
        String A0G2;
        switch (this.$t) {
            case 0:
                List<C0SZ> A0L = c0sz.A0F("list").A0L("user");
                Collections.sort(A0L, new C179187rH(12));
                for (C0SZ c0sz2 : A0L) {
                    DeviceJid deviceJid = (DeviceJid) c0sz2.A0A(DeviceJid.class, "jid");
                    C0SZ A0E = c0sz2.A0E("error");
                    if (A0E != null) {
                        C0BG.A00((C0BG) this.A00, deviceJid, A0E.A03("code"));
                    } else {
                        C0SZ A0F = c0sz2.A0F("identity");
                        C0SZ A0F2 = c0sz2.A0F("type");
                        C0SZ A0E2 = c0sz2.A0E("device-identity");
                        byte[] bArr = A0F2.A01;
                        if (bArr == null || bArr.length != 1) {
                            throw new C32152ENm("type node should contain exactly 1 byte");
                        }
                        ((C09400Wk) ((C0BG) this.A00).A06.get()).A01(new RunnableC178147pZ(A0F2, deviceJid, A0F, A0E2, this, 3));
                    }
                }
                return;
            case 1:
                C1YQ c1yq = (C1YQ) this.A01;
                ((C11S) C05V.A02(c1yq.A00)).A06((C1F1) this.A00);
                c1yq.A00();
                return;
            case 2:
                AbstractC34911al.A1F(AnonymousClass000.A04(), "LocationSubscriptionSendMethods/subscribe/onSuccess; iqId=", str);
                int i = 0;
                C0SZ A0D = c0sz.A0D(0);
                if (A0D != null) {
                    String A11 = AbstractC127865it.A11(A0D, "duration");
                    int parseInt = A11 != null ? Integer.parseInt(A11) : 0;
                    C0SZ A0D2 = A0D.A0D(0);
                    if (A0D2 != null) {
                        List<C0SZ> A0L2 = A0D2.A0L("participant");
                        ArrayList A0p = AbstractC34891aj.A0p(A0L2);
                        Iterator it = A0L2.iterator();
                        while (it.hasNext()) {
                            A0p.add(((C0SZ) it.next()).A09(UserJid.class, "jid"));
                        }
                        C0fV c0fV = (C0fV) this.A00;
                        C0fS c0fS = (C0fS) c0fV.A01.get();
                        AbstractC05520Fq abstractC05520Fq = ((AbstractC34082FCe) this.A01).A00;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("LocationSharingManager/onReceiveServerSharingList; jid=");
                        A04.append(abstractC05520Fq);
                        AbstractC34921am.A18("; participants.size=", A04, A0p);
                        HashSet A1B = AbstractC34801aa.A1B();
                        synchronized (c0fS.A0V) {
                            Map A042 = C0fS.A04(c0fS);
                            Map map = (Map) A042.get(abstractC05520Fq);
                            if (map != null) {
                                A1B.addAll(map.keySet());
                                A1B.removeAll(AbstractC127835iq.A14(A0p));
                                HashSet A1B2 = AbstractC34801aa.A1B();
                                Iterator it2 = A1B.iterator();
                                while (it2.hasNext()) {
                                    UserJid A0S = AbstractC34861ag.A0S(it2);
                                    C0fS.A0C(c0fS, (C59122f5) map.remove(A0S));
                                    A1B2.add(A0S);
                                }
                                C164487Jm.A02(abstractC05520Fq, (C164487Jm) c0fS.A0D.get(), A1B2, false);
                                if (map.isEmpty()) {
                                    A042.remove(abstractC05520Fq);
                                }
                                if (!A1B.isEmpty()) {
                                    C0fS.A0E(c0fS, A042);
                                }
                            }
                        }
                        Iterator it3 = A1B.iterator();
                        while (it3.hasNext()) {
                            UserJid A0S2 = AbstractC34861ag.A0S(it3);
                            List list = c0fS.A0Z;
                            synchronized (list) {
                                Iterator it4 = list.iterator();
                                while (it4.hasNext()) {
                                    ((AnonymousClass859) it4.next()).Bc9(abstractC05520Fq, A0S2);
                                }
                            }
                        }
                        if (!A1B.isEmpty()) {
                            C0fS.A0A(c0fS);
                        }
                        Log.m223i("locationssubscriberesponsehandler/subscription list updated");
                        for (C0SZ c0sz3 : A0L2) {
                            UserJid userJid = (UserJid) c0sz3.A09(UserJid.class, "jid");
                            C0SZ A0D3 = c0sz3.A0D(0);
                            if (A0D3 != null) {
                                AbstractC34851af.A1D(userJid, "LocationSubscriptionSendMethods/subscribe/handleLocationUpdate; from=", AnonymousClass000.A04());
                                C0SZ A0D4 = A0D3.A0D(0);
                                if (A0D4 == null || !"enc".equals(A0D4.A00)) {
                                    throw new C32152ENm("invalid location node");
                                }
                                ((C15820jm) c0fV.A02.get()).A00(userJid, AbstractC151526mZ.A00(A0D4), AbstractC127865it.A11(A0D3, "elapsed") != null ? Integer.parseInt(r0) : 0L);
                            }
                        }
                    }
                    i = parseInt;
                }
                ((AbstractC34082FCe) this.A01).A00(i * 1000);
                return;
            case 3:
                C00C.A0A(c0sz, 1);
                Iterator A1I = AbstractC127845ir.A1I(c0sz.A0F("privacy").A0L("list"));
                ArrayList arrayList = null;
                ArrayList arrayList2 = null;
                while (true) {
                    int i2 = 0;
                    while (A1I.hasNext()) {
                        C0SZ c0sz4 = (C0SZ) A1I.next();
                        List A0L3 = c0sz4.A0L("user");
                        ArrayList A12 = AbstractC34881ai.A12(A0L3);
                        Iterator it5 = A0L3.iterator();
                        while (it5.hasNext()) {
                            Jid A09 = ((C0SZ) it5.next()).A09(AbstractC05520Fq.class, "jid");
                            if (A09 != null) {
                                A12.add(A09);
                            }
                        }
                        String A0K = c0sz4.A0K("type", null);
                        boolean equals = "true".equals(c0sz4.A0K("default", null));
                        if (A0K == null) {
                            throw new C32152ENm("status list type is null");
                        }
                        int hashCode = A0K.hashCode();
                        if (hashCode != -1653850041) {
                            if (hashCode == -567451565) {
                                if (A0K.equals("contacts") && equals) {
                                    break;
                                }
                            } else if (hashCode == 1333012765 && A0K.equals("blacklist")) {
                                if (equals) {
                                    i2 = 2;
                                }
                                arrayList2 = A12;
                            }
                        } else if (A0K.equals("whitelist")) {
                            if (equals) {
                                i2 = 1;
                            }
                            arrayList = A12;
                        }
                    }
                    C155966tr c155966tr = (C155966tr) this.A01;
                    if (arrayList == null || (str2 = AbstractC34861ag.A0z(",", arrayList, null)) == null) {
                        str2 = "null";
                    }
                    if (arrayList2 == null || (str3 = AbstractC34861ag.A0z(",", arrayList2, null)) == null) {
                        str3 = "null";
                    }
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("get status privacy job response distributionMode=");
                    A043.append(i2);
                    A043.append("; allowList=");
                    A043.append(str2);
                    A043.append("; denyList=");
                    A043.append(str3);
                    AbstractC34911al.A1F(A043, "; closeFriendsList=", "null");
                    GetStatusPrivacyJob getStatusPrivacyJob = c155966tr.A00;
                    C0W0 c0w0 = getStatusPrivacyJob.A00;
                    if (c0w0 != null && !c0w0.A0V()) {
                        Log.m223i("save status privacy");
                        C0W0 c0w02 = getStatusPrivacyJob.A00;
                        if (c0w02 != null) {
                            c0w02.A0K(i2);
                            C0W7 c0w7 = c0w02.A0L;
                            if (arrayList2 == null) {
                                A0G = "";
                            } else {
                                String[] A0m = C0I3.A0m(arrayList2);
                                C00C.A06(A0m);
                                A0G = C07Z.A0G(",", "", "", null, A0m);
                            }
                            c0w7.A06("status_black_list", A0G);
                            if (arrayList == null) {
                                A0G2 = "";
                            } else {
                                String[] A0m2 = C0I3.A0m(arrayList);
                                C00C.A06(A0m2);
                                A0G2 = C07Z.A0G(",", "", "", null, A0m2);
                            }
                            c0w7.A06("status_white_list", A0G2);
                            c0w7.A06("status_close_friends_list", "");
                        }
                    }
                    ((AbstractFuture) this.A00).set(null);
                    return;
                    break;
                }
                break;
            default:
                C00C.A0B(str, c0sz);
                ((C0TD) this.A00).Bix(c0sz, str);
                ((AbstractFuture) this.A01).set(null);
                return;
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
