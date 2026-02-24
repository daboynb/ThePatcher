package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: X.444, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass444 extends C1YT {
    public final C102124gS A06;
    public final EnumC94884Gz A07;
    public final Integer A08;
    public final String A09;
    public final WeakReference A0A;
    public final C07670Pq A05 = AbstractC34891aj.A0S();
    public final DZK A02 = (DZK) C00H.A02(4562);
    public final C0VU A01 = AbstractC34841ae.A0B();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C09100Vg A04 = AbstractC34841ae.A0p();
    public final C036006p A03 = C3WF.A0g();

    @Override // p000X.C1YT
    public void A0Q() {
        InterfaceC124125cn interfaceC124125cn = (InterfaceC124125cn) this.A0A.get();
        if (interfaceC124125cn != null) {
            interfaceC124125cn.BQy();
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C0I6 c0i6;
        Object obj;
        C34050FAn c34050FAn;
        UserJid userJid;
        C0IB A03;
        C0IB c0ib = null;
        if (!this.A03.A0R()) {
            return new C37301Gjd(C30282Db8.A04, null, null);
        }
        try {
            this.A05.A0H(32000L);
            DZK dzk = this.A02;
            EnumC30248Daa enumC30248Daa = EnumC30248Daa.A0K;
            String str = this.A09;
            Pair A032 = dzk.A03(enumC30248Daa, this.A08, str);
            if (((C30282Db8) A032.first).A01() && (obj = A032.second) != null && (c34050FAn = (C34050FAn) obj) != null) {
                int i = c34050FAn.A04;
                if (Integer.valueOf(i) != null) {
                    if (i == 1) {
                        C102124gS c102124gS = this.A06;
                        if (c102124gS != null) {
                            c102124gS.A01(this.A07, true);
                        }
                        UserJid userJid2 = c34050FAn.A0A;
                        A03 = userJid2 != null ? AbstractC34851af.A0X(this.A00, userJid2) : null;
                        c0i6 = null;
                    } else {
                        if (i == 2) {
                            C0I1 c0i1 = PhoneUserJid.Companion;
                            List list = AbstractC34662FcG.A00;
                            C00C.A0A(str, 0);
                            PhoneUserJid A033 = c0i1.A03(new C0GI("\\D").A00(str, ""));
                            if (A033 != null) {
                                c0i6 = this.A04.A0C(A033);
                                if (c0i6 != null) {
                                    C102124gS c102124gS2 = this.A06;
                                    if (c102124gS2 != null) {
                                        c102124gS2.A01(this.A07, false);
                                    }
                                    UserJid userJid3 = c34050FAn.A0A;
                                    if (userJid3 != null) {
                                        C0VU c0vu = this.A01;
                                        A03 = c0vu.A0E.A03(userJid3);
                                        if (A03 == null) {
                                            A03 = new C0IB(userJid3);
                                            A03.A0X = false;
                                            c0vu.A0D.A0f(A03, false);
                                        }
                                        A03.A0X = false;
                                    }
                                    return new C37301Gjd(A032.first, c0ib, c0i6);
                                }
                            } else {
                                c0i6 = null;
                            }
                            Log.m219e("handlecontactlesssync/fetchContactUsingNumber/user/not-wa/");
                            C102124gS c102124gS3 = this.A06;
                            if (c102124gS3 != null) {
                                EnumC94884Gz enumC94884Gz = this.A07;
                                c102124gS3.A01(enumC94884Gz, false);
                                C00C.A0A(enumC94884Gz, 1);
                                if (c102124gS3.A03(enumC94884Gz) && (userJid = c34050FAn.A0A) != null) {
                                    c0ib = new C0IB(userJid);
                                    c0ib.A0X = false;
                                }
                            }
                            return new C37301Gjd(A032.first, c0ib, c0i6);
                        }
                        if (i == 3) {
                            Log.m219e("handlecontactlesssync/fetchContactUsingNumber/invalid/");
                        }
                    }
                    c0ib = A03;
                    return new C37301Gjd(A032.first, c0ib, c0i6);
                }
            }
            c0i6 = null;
            return new C37301Gjd(A032.first, c0ib, c0i6);
        } catch (C95244Ik e) {
            AbstractC34921am.A17("handlecontactlesssync/fetchContactUsingNumber/exception: ", AnonymousClass000.A04(), e);
            return new C37301Gjd(C30282Db8.A04, null, null);
        }
    }

    @Override // p000X.C1YT
    public void A0S() {
        InterfaceC124125cn interfaceC124125cn = (InterfaceC124125cn) this.A0A.get();
        if (interfaceC124125cn != null) {
            interfaceC124125cn.BQw();
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        int i;
        C37301Gjd c37301Gjd = (C37301Gjd) obj;
        C00C.A0A(c37301Gjd, 0);
        WeakReference weakReference = this.A0A;
        InterfaceC124125cn interfaceC124125cn = (InterfaceC124125cn) weakReference.get();
        if (interfaceC124125cn != null) {
            interfaceC124125cn.BSi();
            C30282Db8 c30282Db8 = (C30282Db8) c37301Gjd.first;
            if (c30282Db8.A01()) {
                C0IB c0ib = (C0IB) c37301Gjd.second;
                if (c0ib != null) {
                    interfaceC124125cn.BQx(c0ib);
                    return;
                }
                InterfaceC124125cn interfaceC124125cn2 = (InterfaceC124125cn) weakReference.get();
                if (interfaceC124125cn2 != null) {
                    interfaceC124125cn2.BQx(null);
                    return;
                }
                return;
            }
            int i2 = c30282Db8.A00;
            if (i2 == 0) {
                Log.m230w("handlecontactlesssync/fetchContactUsingNumber/network-unavailable/");
                i = 0;
            } else if (i2 == 5) {
                Log.m230w("handlecontactlesssync/fetchContactUsingNumber/rateLimited/try-again-later/");
                i = 2;
            } else if (i2 == 4) {
                Log.m230w("handlecontactlesssync/fetchContactUsingNumber/try-again/");
                i = 1;
            } else if (i2 == 1) {
                Log.m230w("handlecontactlesssync/fetchContactUsingNumber/existing request ongoing/");
                return;
            } else {
                if (i2 != 6) {
                    return;
                }
                Log.m230w("handlecontactlesssync/fetchContactUsingNumber/exception-occurred/");
                i = 3;
            }
            interfaceC124125cn.Bg9(i);
        }
    }

    public AnonymousClass444(C102124gS c102124gS, EnumC94884Gz enumC94884Gz, InterfaceC124125cn interfaceC124125cn, Integer num, String str) {
        this.A09 = str;
        this.A08 = num;
        this.A07 = enumC94884Gz;
        this.A06 = c102124gS;
        this.A0A = AbstractC34801aa.A14(interfaceC124125cn);
    }
}
