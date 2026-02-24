package p000X;

import android.content.Context;
import com.whatsapp.community.group.CreateSubGroupSuggestionProtocolHelper;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.core.GoogleIdTokenUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class AON extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AON(C209539Oa c209539Oa, String str, String str2, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A03 = c209539Oa;
        this.A04 = str;
        this.A06 = z;
        this.A05 = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        Object obj2;
        boolean z;
        Object obj3;
        Object obj4;
        String str2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj4 = this.A02;
                str2 = this.A05;
                str = this.A04;
                obj3 = this.A01;
                z = this.A06;
                i = 0;
                break;
            case 1:
                str = this.A04;
                obj2 = this.A03;
                z = this.A06;
                obj3 = this.A01;
                obj4 = this.A02;
                str2 = this.A05;
                i = 1;
                break;
            case 2:
                return new AON((C209539Oa) this.A03, this.A04, this.A05, interfaceC13670gH, this.A06);
            default:
                String str3 = this.A05;
                AON aon = new AON((Context) this.A01, (C9MM) this.A03, str3, this.A04, interfaceC13670gH, this.A06);
                aon.A02 = obj;
                return aon;
        }
        return new AON(obj3, obj4, obj2, str, str2, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0149  */
    /* JADX WARN: Type inference failed for: r3v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v42, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C15940jy A00;
        DeviceJid A03;
        String str;
        String str2;
        C00I c00i;
        int i;
        C00I c00i2;
        int i2;
        Object A002;
        List A1M;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                    return obj2;
                }
                AbstractC13980go.A01(obj2);
                CreateSubGroupSuggestionProtocolHelper createSubGroupSuggestionProtocolHelper = (CreateSubGroupSuggestionProtocolHelper) C05V.A02(((C41871nM) this.A03).A02);
                C1CU c1cu = (C1CU) this.A02;
                String str3 = this.A05;
                String str4 = this.A04;
                FW6 fw6 = (FW6) this.A01;
                boolean z = this.A06;
                this.A00 = 1;
                A002 = createSubGroupSuggestionProtocolHelper.A00(fw6, c1cu, str3, str4, this, z);
                return A002 == enumC14170h7 ? enumC14170h7 : A002;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    String str5 = this.A04;
                    if (str5.length() != 0 && C87U.A1V("gmail.com", 1, str5)) {
                        C217149jD c217149jD = (C217149jD) this.A03;
                        boolean z2 = this.A06;
                        if (z2) {
                            c00i = c217149jD.A02;
                            i = 10821;
                        } else {
                            c00i = c217149jD.A03;
                            i = 10820;
                        }
                        if (c00i.A0Z(i)) {
                            Context context = (Context) this.A01;
                            InterfaceC23380AZw interfaceC23380AZw = (InterfaceC23380AZw) this.A02;
                            this.A00 = 1;
                            GoogleIdTokenUtils googleIdTokenUtils = GoogleIdTokenUtils.A01;
                            AnonymousClass075 anonymousClass075 = c217149jD.A04;
                            if (z2) {
                                c00i2 = c217149jD.A02;
                                i2 = 17577;
                            } else {
                                c00i2 = c217149jD.A03;
                                i2 = 17576;
                            }
                            obj2 = googleIdTokenUtils.A02(context, anonymousClass075, new ABM(interfaceC23380AZw), str5, this, c00i2.A0Z(i2));
                            if (obj2 == enumC14170h72) {
                                return enumC14170h72;
                            }
                        }
                    }
                    str2 = null;
                    String str6 = this.A05;
                    BM5 bm5 = new BM5(str2 != null ? new C32206EPo(str2, 0) : null, str6, this.A04);
                    ((C07670Pq) C05V.A02(((C217149jD) this.A03).A00)).A0Q(new A80(bm5, this.A02, 2), (C0SZ) bm5.A00, str6, 415, 32000L);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                str2 = (String) obj2;
                String str62 = this.A05;
                BM5 bm52 = new BM5(str2 != null ? new C32206EPo(str2, 0) : null, str62, this.A04);
                ((C07670Pq) C05V.A02(((C217149jD) this.A03).A00)).A0Q(new A80(bm52, this.A02, 2), (C0SZ) bm52.A00, str62, 415, 32000L);
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    C209539Oa c209539Oa = (C209539Oa) this.A03;
                    C14090gz A0R = C87V.A0R(c209539Oa.A06);
                    C14100h0 c14100h0 = C14100h0.A04;
                    A00 = A0R.A00(c14100h0);
                    if (A00 == null) {
                        str = "CompanionCanonicalUserNonceManager/sendNonceToCompanion: skipping due to missing user";
                    } else {
                        A03 = DeviceJid.Companion.A03(this.A04);
                        if (((C0X9) C05V.A02(c209539Oa.A03)).A0K(A03.getDevice()) == null) {
                            str = "CompanionCanonicalUserNonceManager/sendNonceToCompanion: skipping due to missing device";
                        } else {
                            this.A01 = A00;
                            this.A02 = A03;
                            this.A00 = 1;
                            C14200hA A0n = AbstractC34911al.A0n(this, 1);
                            ((C216189hT) C05V.A02(c209539Oa.A0A)).A01(c14100h0, new A3N(A0n, 1));
                            obj2 = A0n.A0E();
                            if (obj2 == enumC14170h73) {
                                return enumC14170h73;
                            }
                        }
                    }
                    Log.m223i(str);
                    return new C196538kA(C06930Mq.A00);
                }
                A03 = (DeviceJid) this.A02;
                A00 = (C15940jy) this.A01;
                AbstractC13980go.A01(obj2);
                AbstractC2051296m abstractC2051296m = (AbstractC2051296m) obj2;
                if (abstractC2051296m instanceof C196548kB) {
                    Throwable th = ((C196548kB) abstractC2051296m).A00;
                    Log.m221e("CompanionCanonicalUserNonceManager/sendNonceToCompanion: certificate validation failed", th);
                    C209539Oa c209539Oa2 = (C209539Oa) this.A03;
                    AbstractC34831ad.A0e(c209539Oa2.A04).A0D("CompanionCanonicalUserNonceManager/certificate_validation_error", th.getMessage(), 2, false);
                    ((C40693ICs) C05V.A02(c209539Oa2.A01)).A00(null, IO7.A03, th.getMessage());
                    return new C196548kB(th);
                }
                C209539Oa c209539Oa3 = (C209539Oa) this.A03;
                boolean z3 = this.A06;
                String str7 = this.A05;
                C214639ed A003 = ((C9UT) C05V.A02(c209539Oa3.A00)).A00();
                if (A003 == null) {
                    Log.m230w("CompanionCanonicalUserNonceManager/executeNonceRequest: encryptedPassword is null");
                    return new C196538kA(C06930Mq.A00);
                }
                C187378Ij c187378Ij = new C187378Ij();
                C214639ed.A00(c187378Ij, A003);
                C9SU c9su = (C9SU) C05V.A02(c209539Oa3.A08);
                int device = A03.getDevice();
                Object obj3 = A00.A04.A00;
                C00N.A05(obj3);
                try {
                    String str8 = (String) c9su.A00(c187378Ij, obj3.toString(), str7, device).get();
                    C00C.A09(str8);
                    C00N.A05(obj3);
                    long A032 = AbstractC34811ab.A03(obj3);
                    C30921Me c30921Me = new C30921Me(((C0XS) C05V.A02(c209539Oa3.A05)).A02(AbstractC34901ak.A0Q(c209539Oa3.A07).A0E, true), AbstractC34911al.A03(c209539Oa3.A0B));
                    c30921Me.A02 = str8;
                    c30921Me.A01 = String.valueOf(A032);
                    c30921Me.A00 = Boolean.valueOf(z3);
                    ((AbstractC30901Mc) c30921Me).A00 = A03;
                    if (((C0XR) C05V.A02(c209539Oa3.A09)).A01(c30921Me) < 0) {
                        Log.m230w("CompanionCanonicalUserNonceManager/sendPeerMessage: Unable to add a peer message");
                    } else {
                        C87W.A1F(A03, c30921Me, (C0WM) C05V.A02(c209539Oa3.A0C));
                        C41351Iem.A03((C41351Iem) C05V.A02(c209539Oa3.A02), null, str7, null, 3);
                    }
                    return new C196538kA(C06930Mq.A00);
                } catch (Exception e) {
                    AbstractC34831ad.A0e(c209539Oa3.A04).A0D("CompanionCanonicalUserNonceManager/failed_to_fetch_nonce", e.getMessage(), 2, false);
                    ((C40693ICs) C05V.A02(c209539Oa3.A01)).A00(null, IO7.A04, e.getMessage());
                    return new C196548kB(e);
                }
            default:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    C0QP c0qp = (C0QP) this.A02;
                    String str9 = this.A05;
                    if (C00C.areEqual(str9, "Facebook")) {
                        C93E[] c93eArr = new C93E[3];
                        c93eArr[0] = C93E.A01;
                        c93eArr[1] = C93E.A06;
                        A1M = AbstractC34801aa.A1F(C93E.A03, c93eArr, 2);
                    } else {
                        A1M = AbstractC34811ab.A1M(C00C.areEqual(str9, "Instagram") ? C93E.A04 : C93E.A0B);
                    }
                    C9MM c9mm = (C9MM) this.A03;
                    C218689mH A004 = c9mm.A00.A00(this.A04, new AKN(), false);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: Starting parallel SSO fetch, accountType=");
                    A04.append(str9);
                    AbstractC34891aj.A1K(", sources=", A04, A1M);
                    C87V.A1L(A04, 0);
                    boolean z4 = this.A06;
                    Object obj4 = this.A01;
                    ArrayList A0G = C09Q.A0G(A1M);
                    Iterator it = A1M.iterator();
                    while (it.hasNext()) {
                        A0G.add(AbstractC13710gM.A01(IO7.A00, c9mm.A03, new AOL(it.next(), A004, obj4, c9mm, null, 4, z4), c0qp));
                    }
                    this.A00 = 1;
                    obj2 = AbstractC217689kH.A00(A0G, this);
                    if (obj2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                ArrayList A0H = C09Q.A0H((Iterable) obj2);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("FxLibAuthDataProviderParallel/fetchCurrentActiveAccountAuthDataForType: Parallel SSO fetch completed, accountType=");
                String str10 = this.A05;
                A042.append(str10);
                AbstractC34891aj.A1J(", totalCredentials=", A042, A0H);
                C87V.A1L(A042, 0);
                A002 = AbstractC34801aa.A16();
                Iterator it2 = A0H.iterator();
                while (it2.hasNext()) {
                    C216159hQ c216159hQ = ((C9Tq) it2.next()).A01;
                    C09R[] c09rArr = new C09R[5];
                    AbstractC34821ac.A1V("user_id", c216159hQ.A01.A02, c09rArr, 0);
                    AbstractC34821ac.A1V("auth_token", c216159hQ.A00, c09rArr, 1);
                    AbstractC34821ac.A1V("account_type", str10, c09rArr, 2);
                    AbstractC34901ak.A1H("app_source", str10, c09rArr);
                    C3WH.A15("account_source", "active_account", c09rArr);
                    A002.add(C09S.A05(c09rArr));
                }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AON) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AON(Object obj, Object obj2, Object obj3, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = str;
        this.A03 = obj3;
        this.A06 = z;
        this.A01 = obj;
        this.A02 = obj2;
        this.A05 = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AON(Context context, C9MM c9mm, String str, String str2, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A05 = str;
        this.A03 = c9mm;
        this.A04 = str2;
        this.A06 = z;
        this.A01 = context;
    }
}
