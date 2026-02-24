package p000X;

import android.content.Context;
import android.util.Pair;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class AGJ implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public AGJ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, String str2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj5;
        this.A03 = obj2;
        this.A04 = obj;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = z;
        this.A05 = obj4;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x014b, code lost:
    
        if (r3 != null) goto L48;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0I6 c0i6;
        switch (this.$t) {
            case 0:
                C225479zZ c225479zZ = (C225479zZ) this.A01;
                GroupJid groupJid = (GroupJid) this.A02;
                CallParticipantJid[] callParticipantJidArr = (CallParticipantJid[]) this.A03;
                C33261Vf c33261Vf = (C33261Vf) this.A04;
                CallInfo callInfo = (CallInfo) this.A05;
                boolean z = this.A08;
                String str = this.A06;
                String str2 = this.A07;
                int i = this.A00;
                if (groupJid == null && callParticipantJidArr.length > 1 && c33261Vf != null && callInfo != null) {
                    C219999os.A00(callInfo, c33261Vf);
                }
                int i2 = 0;
                if (z) {
                    i2 = 3;
                    c225479zZ.A0y(str, 3);
                }
                if (c33261Vf != null) {
                    if (groupJid != null || str2 != null) {
                        c225479zZ.A0X.A08(groupJid, c33261Vf, str2, i2);
                    }
                    C87U.A0Q(c225479zZ.A2F).execute(AHE.A00(c33261Vf, c225479zZ, 29));
                    if (i > 0 || z) {
                        c225479zZ.A1C = str;
                        break;
                    } else {
                        InterfaceC024600q interfaceC024600q = c225479zZ.A2S;
                        C30011Ir c30011Ir = (C30011Ir) interfaceC024600q.get();
                        interfaceC024600q.get();
                        InterfaceC024100j interfaceC024100j = C30011Ir.A0L;
                        C00C.A0A(callParticipantJidArr, 0);
                        ArrayList A17 = AbstractC34801aa.A17(callParticipantJidArr.length);
                        for (CallParticipantJid callParticipantJid : callParticipantJidArr) {
                            A17.add(callParticipantJid.userJid);
                        }
                        c30011Ir.A0F(c33261Vf, C0JL.A1E(A17));
                        break;
                    }
                }
                break;
            case 1:
                final C107394pY c107394pY = (C107394pY) this.A01;
                final C1CU c1cu = (C1CU) this.A02;
                final Pair pair = (Pair) this.A03;
                final Context context = (Context) this.A04;
                final String str3 = this.A06;
                final String str4 = this.A07;
                final boolean z2 = this.A08;
                final AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A05;
                final int i3 = this.A00;
                final UserJid userJid = null;
                if (((C79Q) C05V.A02(c107394pY.A06)).A05(c1cu)) {
                    if (pair != null) {
                        C34050FAn c34050FAn = (C34050FAn) pair.second;
                        if (c34050FAn != null && (c0i6 = c34050FAn.A09) != null) {
                            userJid = c0i6;
                        }
                        C34050FAn c34050FAn2 = (C34050FAn) pair.second;
                        if (c34050FAn2 != null) {
                            userJid = c34050FAn2.A0A;
                        }
                    }
                    AbstractC34881ai.A0o(c107394pY.A05).A0L(new Runnable() { // from class: X.AGM
                        @Override // java.lang.Runnable
                        public final void run() {
                            C107394pY c107394pY2 = c107394pY;
                            C107394pY.A00(context, pair, c107394pY2, abstractC05520Fq, c1cu, userJid, str3, str4, i3, z2);
                        }
                    });
                    break;
                }
                break;
            default:
                final C033305f c033305f = (C033305f) this.A01;
                C0HM c0hm = (C0HM) this.A02;
                final boolean z3 = this.A08;
                C07C c07c = (C07C) this.A03;
                final String str5 = this.A06;
                final String str6 = this.A07;
                final C34644Fbt c34644Fbt = (C34644Fbt) this.A04;
                final C220669qW c220669qW = (C220669qW) this.A05;
                final int i4 = this.A00;
                int A01 = c0hm.A01();
                int A03 = c0hm.A03();
                boolean A1N = AbstractC34841ae.A1N(C87V.A09(c033305f).getInt("pref_autoconf_verification_status", -1), 1);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("RegistrationUtils/shouldCreateAutoconfVerifier/autoconfType=");
                A04.append(A01);
                A04.append("/autoconfCfType=");
                A04.append(A03);
                A04.append("/isSimPresent=");
                A04.append(z3);
                A04.append("/registeredWithAutoConf=");
                A04.append(A1N);
                AbstractC34851af.A1K("/bypassSimCheck=", A04, false);
                if (A01 < 1 || A1N || (!z3 && A03 != 1)) {
                    Log.m223i("AutoconfUtils/maybeCreateAutoconfVerifier/should not create autoconf verifier");
                    break;
                } else {
                    Log.m223i("AutoconfUtils/maybeCreateAutoconfVerifier/attempt to create autoconf verifier");
                    final String str7 = c0hm.A01() == 3 ? "2" : "1";
                    c07c.BwR(new C1YT(c033305f, c220669qW, c34644Fbt, str5, str6, str7, i4, z3) { // from class: X.8lS
                        public final int A00;
                        public final C033305f A01;
                        public final C220669qW A02;
                        public final C34644Fbt A03;
                        public final String A04;
                        public final String A05;
                        public final String A06;
                        public final boolean A07 = true;
                        public final boolean A08;

                        {
                            this.A08 = z3;
                            this.A05 = str5;
                            this.A06 = str6;
                            this.A04 = str7;
                            this.A03 = c34644Fbt;
                            this.A01 = c033305f;
                            this.A02 = c220669qW;
                            this.A00 = i4;
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                            boolean z4;
                            try {
                                C220669qW c220669qW2 = this.A02;
                                boolean z5 = this.A07;
                                String str8 = this.A05;
                                String str9 = this.A06;
                                String str10 = this.A04;
                                C34644Fbt c34644Fbt2 = this.A03;
                                byte[] A032 = c34644Fbt2.A03();
                                C00C.A0A(str8, 2);
                                AbstractC34851af.A16(str9, str10);
                                C05V c05v = c220669qW2.A09;
                                AbstractC34801aa.A1Q(c05v);
                                C9N4 c9n4 = null;
                                if (A032 == null) {
                                    Log.m219e("RegistrationHttpManager/makeAutoconfRequest/null clientCapabilities");
                                } else if (c220669qW2.A0Z()) {
                                    c220669qW2.A0Y(true);
                                    C09R[] c09rArr = new C09R[2];
                                    String valueOf = String.valueOf(false);
                                    Charset charset = AbstractC11400bm.A05;
                                    AbstractC34821ac.A1V("consent_shown", C87V.A1a(valueOf, charset), c09rArr, 0);
                                    AbstractC34821ac.A1V("create_verifier", C87V.A1a(String.valueOf(z5), charset), c09rArr, 1);
                                    LinkedHashMap A0A = C09S.A0A(c09rArr);
                                    C220669qW.A09(c220669qW2, A0A);
                                    C220669qW.A07(c220669qW2, A0A);
                                    C220669qW.A0F(c220669qW2, A0A);
                                    c9n4 = (C9N4) AbstractC218109ky.A00(new C202828yl(C220669qW.A01(c220669qW2, A0A), c220669qW2.A0L, str8, str9, str10, C220669qW.A04(c220669qW2), A0A, A032));
                                }
                                AbstractC34801aa.A1Q(c05v);
                                if (c9n4 == null) {
                                    Log.m219e("AutoconfTask/doInBackground/null autoconfResult");
                                    return false;
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("AutoconfTask/autoconf entrypoint response/status=");
                                A042.append(c9n4.A04);
                                A042.append("/failureReason=");
                                A042.append(c9n4.A00);
                                A042.append("/non-null registerStartMessage=");
                                AbstractC34851af.A1O(A042, AbstractC34841ae.A1X(c9n4.A03));
                                int A00 = AbstractC34891aj.A00(this.A08 ? 1 : 0);
                                int i5 = this.A00;
                                byte[] A06 = c34644Fbt2.A06(c9n4.A03);
                                AbstractC34801aa.A1Q(c05v);
                                C211719Ys c211719Ys = null;
                                if (A06 == null) {
                                    Log.m219e("RegistrationHttpManager/makeAutoconfVerifierRequest/null verifier");
                                } else if (c220669qW2.A0Z()) {
                                    c220669qW2.A0Y(true);
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("RegistrationHttpManager/makeAutoconfVerifierRequest/codeEntryMethod=");
                                    A043.append(A00);
                                    AbstractC34851af.A1I("/registrationMethod=", A043, i5);
                                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                                    C0HM c0hm2 = c220669qW2.A0I;
                                    String A0E = c0hm2.A0E();
                                    if (A0E != null && A0E.length() != 0) {
                                        synchronized (C0HM.A04) {
                                            z4 = c0hm2.A06() < 5 ? C87Y.A0D(c0hm2).getBoolean("pref_autoconf_secure_verifier", false) : c0hm2.Agy().getBoolean("pref_autoconf_secure_verifier", false);
                                        }
                                        if (z4) {
                                            A1C.put("code", AbstractC34891aj.A1b(A0E));
                                        }
                                    }
                                    String valueOf2 = String.valueOf(A00);
                                    Charset charset2 = AbstractC11400bm.A05;
                                    A1C.put("entered", C87V.A1a(valueOf2, charset2));
                                    A1C.put("registration_method", C87V.A1a(String.valueOf(i5), charset2));
                                    C220669qW.A09(c220669qW2, A1C);
                                    C220669qW.A07(c220669qW2, A1C);
                                    C220669qW.A0F(c220669qW2, A1C);
                                    c211719Ys = (C211719Ys) AbstractC218109ky.A00(new C202808yj(C220669qW.A01(c220669qW2, A1C), c220669qW2.A0L, str8, str9, C220669qW.A04(c220669qW2), A1C, A06));
                                }
                                AbstractC34801aa.A1Q(c05v);
                                if (c211719Ys == null) {
                                    Log.m219e("AutoconfTask/doInBackground/null autoconfVerifierResult");
                                    return false;
                                }
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("AutoconfTask/autoconf_verifier entrypoint response/status=");
                                int i6 = c211719Ys.A03;
                                A044.append(i6);
                                A044.append("/failureReason=");
                                AbstractC34851af.A1M(A044, c211719Ys.A00);
                                return Boolean.valueOf(i6 == 1);
                            } catch (Exception e) {
                                Log.m221e("AutoconfTask/entrypoint call error: ", e);
                                return false;
                            }
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                            boolean A1Z = AbstractC34811ab.A1Z(obj);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("AutoconfTask/onPostExecute/autoconf verifier creation ");
                            AbstractC34851af.A1N(A042, A1Z ? "succeeded" : "failed");
                            this.A01.A0H().A05(A1Z ? "autoconf_verifier_creation_successful" : "autoconf_verifier_creation_failed");
                        }
                    }, new String[0]);
                    break;
                }
        }
    }
}
