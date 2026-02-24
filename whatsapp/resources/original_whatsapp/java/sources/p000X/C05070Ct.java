package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Deprecated;

/* renamed from: X.0Ct, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05070Ct extends AbstractC035906o implements C07R {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public DeviceJid A04;
    public C24050xc A05;
    public UserJid A06;
    public C9J8 A07;
    public C9JA A08;
    public C8WM A09;
    public Boolean A0A;
    public Runnable A0B;
    public Runnable A0C;
    public Runnable A0D;
    public Runnable A0E;
    public Runnable A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public byte[] A0J;
    public byte[] A0K;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;
    public final InterfaceC024600q A0P;
    public final InterfaceC024600q A0Q;
    public final InterfaceC024600q A0R;
    public final InterfaceC024600q A0S;
    public final InterfaceC024600q A0T;
    public final InterfaceC024600q A0U;
    public final InterfaceC024600q A0V;
    public final C197008kv A0W;
    public final C0X9 A0X;
    public final C11620c8 A0Y;
    public final C0X6 A0Z;
    public final C0X4 A0a;
    public final C14360hQ A0b;
    public final C06080Jg A0c;
    public final C158886ya A0d;
    public final C196958kq A0e;
    public final C0ZT A0f;
    public final C13220f2 A0g;
    public final C05560Gw A0h;
    public final C07B A0i;
    public final C05710Hq A0j;
    public final C216199hU A0k;
    public final C039207v A0l;
    public final C039607z A0m;
    public final C039007t A0n;
    public final C039908g A0o;
    public final C07T A0p;
    public final C036706w A0q;
    public final C033305f A0r;
    public final InterfaceC17430mT A0s;
    public final C07C A0t;
    public final C0WY A0u;
    public final C05910Io A0v;
    public final C09100Vg A0w;
    public final C0TR A0x;
    public final C13270f9 A0y;
    public final List A0z;
    public final AtomicReference A10;
    public final Handler A11;
    public final C0XL A12;
    public final C0VE A13;
    public final C0D8 A14;
    public final C07670Pq A15;
    public final C0fJ A16;

    public static synchronized void A03(C05070Ct c05070Ct) {
        synchronized (c05070Ct) {
            Runnable runnable = c05070Ct.A0C;
            if (runnable != null) {
                c05070Ct.A0t.BuM(runnable);
            }
            c05070Ct.A01 = 0;
            c05070Ct.A07 = null;
            c05070Ct.A0G = null;
            c05070Ct.A10.set(null);
            c05070Ct.A0K = null;
        }
    }

    public static void A04(C05070Ct c05070Ct, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("companion/deregisterInternal skipDataDeletion:");
        sb.append(false);
        Log.m223i(sb.toString());
        c05070Ct.A11.post(new RunnableC22985AGk(15, c05070Ct, z));
    }

    public static synchronized void A05(C05070Ct c05070Ct, boolean z) {
        synchronized (c05070Ct) {
            if (c05070Ct.A0c.A02()) {
                c05070Ct.A0M();
                c05070Ct.A04 = null;
                c05070Ct.A0J = null;
                c05070Ct.A02 = -1;
                c05070Ct.A00 = -1;
                c05070Ct.A03 = 0L;
                c05070Ct.A06 = null;
                c05070Ct.A07 = null;
                c05070Ct.A0G = null;
                c05070Ct.A10.set(null);
                c05070Ct.A0K = null;
                if (z) {
                    AbstractC035906o.A00(c05070Ct, C0OB.A02, new A59(38));
                }
            }
        }
    }

    public synchronized void A0K() {
        Log.m223i("companion/registration/cancelling link code registration");
        ((C04690Bh) this.A0R.get()).A0F(false, 16);
        A03(this);
        this.A0c.A01(0);
    }

    public synchronized void A0L() {
        A05(this, true);
    }

    public synchronized void A0M() {
        C06080Jg c06080Jg = this.A0c;
        if (c06080Jg.A02()) {
            Log.m223i("companion/registration/reset");
            c06080Jg.A01(0);
            A02(this);
            Runnable runnable = this.A0F;
            if (runnable != null) {
                this.A0t.BuM(runnable);
            }
            Runnable runnable2 = this.A0E;
            if (runnable2 != null) {
                this.A0t.BuM(runnable2);
            }
            Runnable runnable3 = this.A0B;
            if (runnable3 != null) {
                this.A0t.BuM(runnable3);
            }
            ((C04690Bh) this.A0R.get()).A0F(false, 16);
        }
    }

    public synchronized void A0P(UserJid userJid, boolean z) {
        Log.m223i("companion/registration/link-code/start");
        this.A0c.A01(z ? 14 : 10);
        this.A06 = userJid;
        A01(this);
    }

    public synchronized void A0Q(final String str, boolean z, final boolean z2, final boolean z3) {
        C193278dp c193278dp;
        StringBuilder sb = new StringBuilder();
        sb.append("companion/deregister/start removalReason=");
        sb.append(str);
        Log.m223i(sb.toString());
        this.A14.Bxn(true);
        this.A0l.A01(9);
        C0S2 c0s2 = (C0S2) this.A0L.get();
        Log.m223i("AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs");
        C039007t c039007t = c0s2.A0H;
        c039007t.A0I();
        if (c039007t.A0D != null) {
            C0JP A09 = c0s2.A0J.A09();
            c039007t.A0I();
            C0IC c0ic = c039007t.A0D;
            if (c0ic == null) {
                throw new IllegalStateException("Required value was null.");
            }
            A09.A06(C15C.A01(c0ic));
        } else {
            Log.m219e("AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/meContact is null");
        }
        if (c039007t.A09() != null) {
            C24010xY c24010xY = (C24010xY) c0s2.A0J.A0p.get();
            C0I6 A092 = c039007t.A09();
            c24010xY.A02().putString("account_switching_logged_out_lid", A092 != null ? A092.getRawString() : null).apply();
        } else {
            Log.m219e("AccountSwitcher/updateLoggedOutCompanionAccountSharedPrefs/myLid is null");
        }
        if (z) {
            G4I g4i = new G4I();
            g4i.A0A(new InterfaceC11120bJ() { // from class: X.A5V
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    C05070Ct c05070Ct = C05070Ct.this;
                    String str2 = str;
                    boolean z4 = z2;
                    boolean z5 = z3;
                    if (str2 == null) {
                        str2 = "user_initiated";
                    }
                    Log.m223i("companion/sendCompanionDeviceLogoutRequest");
                    C0X9 c0x9 = c05070Ct.A0X;
                    A15 a15 = new A15(c05070Ct, 1, z5, z4);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "companion-device-manager/logoutDeviceInCompanionModeWithCallback: , removalReason ", str2);
                    C00X.A07(c0x9.A0C);
                    try {
                        A8K a8k = new A8K(null, a15, str2);
                        C00X.A06();
                        C039007t c039007t2 = c0x9.A0H;
                        c039007t2.A0I();
                        C0I7 c0i7 = c039007t2.A02;
                        if (c0i7 != null) {
                            a8k.A00(c0i7);
                        } else {
                            a15.BPg(ImmutableSet.of(), "deviceJid is null", -1);
                        }
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
            });
            A1D a1d = new A1D(this, g4i, 0);
            A0J(a1d);
            g4i.A0A(new A5R(a1d, this, 3));
            C0VE c0ve = this.A13;
            if (c0ve.A0W.A0N() && (c193278dp = (C193278dp) ((C9VC) c0ve.A07.get()).A00(C196348jq.A03.value)) != null) {
                C00N.A0B(((C039007t) c193278dp.A00.A00.get()).A0N());
                c0ve.A0U(C193278dp.A00(c193278dp, false));
                c0ve.A0N();
            }
            this.A0t.BxB(new RunnableC22980AGf(g4i, 26), TimeUnit.SECONDS.toMillis(this.A0i.A0K(14485)));
        } else {
            if (z3) {
                AbstractC035906o.A00(this, C0OB.A02, new A59(43));
            }
            A04(this, z2);
        }
    }

    public C05070Ct() {
        super(new C024700r(C00X.A05(7235), null), false);
        this.A0p = (C07T) C00H.A02(253);
        this.A0i = (C07B) C00H.A02(155);
        this.A0h = (C05560Gw) C00H.A02(161);
        this.A0n = (C039007t) C00H.A02(24);
        this.A0q = (C036706w) C00H.A02(116);
        this.A14 = (C0D8) C00H.A02(692);
        this.A0t = (C07C) C00H.A02(191);
        this.A0f = (C0ZT) C00H.A02(1323);
        this.A13 = (C0VE) C00H.A02(1280);
        this.A0x = (C0TR) C00H.A02(2800);
        this.A0Q = C00H.A00(2098);
        this.A0W = (C197008kv) C00X.A03(65545);
        C07670Pq c07670Pq = (C07670Pq) C00H.A02(220);
        this.A15 = c07670Pq;
        this.A0R = C00H.A00(1534);
        this.A0T = C00H.A00(3589);
        this.A0o = (C039908g) C00H.A02(279);
        this.A0L = C00H.A00(2728);
        this.A0u = (C0WY) C00H.A02(2804);
        this.A0g = (C13220f2) C00H.A02(4615);
        this.A0a = (C0X4) C00X.A03(3446);
        this.A0U = C00H.A00(5324);
        this.A0r = (C033305f) C00H.A02(10);
        this.A0l = (C039207v) C00H.A02(25);
        this.A0k = (C216199hU) C00H.A02(66129);
        this.A0X = (C0X9) C00H.A02(3516);
        this.A0Y = (C11620c8) C00H.A02(3561);
        this.A0y = (C13270f9) C00X.A03(4832);
        this.A0e = (C196958kq) C00H.A02(1899);
        this.A0S = C00H.A00(66102);
        this.A0b = (C14360hQ) C00H.A02(2076);
        this.A0v = (C05910Io) C00H.A02(726);
        this.A0M = new C038807r(2078);
        this.A0m = (C039607z) C00H.A02(22);
        this.A0c = (C06080Jg) C00H.A02(2074);
        this.A0j = (C05710Hq) C00H.A02(154);
        this.A0s = ((C17420mS) C00H.A02(77)).A00;
        this.A0Z = (C0X6) C00H.A02(3528);
        this.A0P = C00H.A00(3227);
        this.A11 = new Handler(Looper.getMainLooper());
        this.A0V = C00H.A00(324);
        this.A0z = new ArrayList();
        this.A0O = C00H.A00(1898);
        this.A0N = C00H.A00(1897);
        this.A01 = 0;
        this.A16 = (C0fJ) C00X.A03(930);
        this.A10 = new AtomicReference(null);
        this.A0I = false;
        this.A0A = null;
        this.A0w = (C09100Vg) C00H.A02(3306);
        this.A12 = (C0XL) C00X.A03(3605);
        this.A0d = new C158886ya(c07670Pq);
    }

    public static void A01(C05070Ct c05070Ct) {
        try {
            InterfaceC024600q interfaceC024600q = c05070Ct.A0T;
            C09400Wk c09400Wk = (C09400Wk) interfaceC024600q.get();
            C0WY c0wy = c05070Ct.A0u;
            c0wy.getClass();
            C156416ub c156416ub = (C156416ub) c09400Wk.A00.submit(new CallableC179227rL(c0wy, 1)).get();
            C09400Wk c09400Wk2 = (C09400Wk) interfaceC024600q.get();
            c05070Ct.A08 = (C9JA) c09400Wk2.A00.submit(new CallableC23008AHi(c0wy, 6)).get();
            C09400Wk c09400Wk3 = (C09400Wk) interfaceC024600q.get();
            ((C04690Bh) c05070Ct.A0R.get()).A0D(new C11M(c156416ub, c05070Ct.A08.A01.A00.A00, AbstractC272117d.A03(((Number) c09400Wk3.A00.submit(new CallableC179227rL(c0wy, 2)).get()).intValue())));
            ((C210499St) c05070Ct.A0O.get()).A00();
            ((C210489Ss) c05070Ct.A0N.get()).A00();
        } catch (InterruptedException | ExecutionException e) {
            Log.m219e("companion/registration/failed to load keys for sending");
            c05070Ct.A0k.A02("companion_fetch_registration_keys_failed", e.getMessage());
            c05070Ct.A0L();
        }
    }

    public static void A02(C05070Ct c05070Ct) {
        Runnable runnable = c05070Ct.A0D;
        if (runnable != null) {
            c05070Ct.A0t.BuM(runnable);
        }
        Runnable runnable2 = c05070Ct.A0C;
        if (runnable2 != null) {
            c05070Ct.A0t.BuM(runnable2);
        }
        List list = c05070Ct.A0z;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c05070Ct.A0t.BuM((Runnable) it.next());
        }
        list.clear();
    }

    public static synchronized void A06(C05070Ct c05070Ct, boolean z) {
        C216199hU c216199hU;
        String str;
        String str2;
        synchronized (c05070Ct) {
            Log.m223i("companion/registration/companion-hello/start");
            C06080Jg c06080Jg = c05070Ct.A0c;
            int A00 = c06080Jg.A00();
            if (A00 == 10 || A00 == 14) {
                c06080Jg.A01(11);
                byte[] bArr = new byte[5];
                C1YP.A00().nextBytes(bArr);
                byte[] bArr2 = new byte[32];
                C1YP.A00().nextBytes(bArr2);
                byte[] bArr3 = new byte[16];
                C1YP.A00().nextBytes(bArr3);
                String A002 = AbstractC217779kQ.A00(bArr);
                if (A002 != null) {
                    c05070Ct.A0G = A002;
                    c05070Ct.A07 = AbstractC220499pw.A01();
                    SecretKeySpec A01 = AbstractC217779kQ.A01(bArr2, c05070Ct.A0G.toCharArray());
                    try {
                        byte[] bArr4 = c05070Ct.A07.A01.A00;
                        Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
                        cipher.init(1, A01, new IvParameterSpec(bArr3));
                        byte[] A06 = AbstractC272117d.A06(bArr2, bArr3, cipher.doFinal(bArr4));
                        C158886ya c158886ya = c05070Ct.A0d;
                        UserJid userJid = c05070Ct.A06;
                        byte[] bArr5 = c05070Ct.A0x.A0E().A02.A01;
                        InterfaceC024600q interfaceC024600q = c05070Ct.A0M;
                        String A02 = ((C212449ao) interfaceC024600q.get()).A02();
                        ((C212449ao) interfaceC024600q.get()).A00();
                        ((C212449ao) interfaceC024600q.get()).A00();
                        String A022 = c05070Ct.A0q.A02(2131893069, Build.VERSION.RELEASE);
                        boolean z2 = !z;
                        byte[] bArr6 = new byte[0];
                        A5O a5o = new A5O(c05070Ct, 5);
                        A5O a5o2 = new A5O(c05070Ct, 4);
                        Log.m223i("companion/registration/send-link-code-companion-reg-companion-hello");
                        C07670Pq c07670Pq = c158886ya.A00;
                        String A0E = c07670Pq.A0E();
                        String str3 = z2 ? "true" : "false";
                        C0SV c0sv = new C0SV("link_code_pairing_nonce");
                        c0sv.A01 = bArr6;
                        C0SZ A012 = c0sv.A01();
                        C00C.A0A(userJid, 1);
                        C00C.A0A(A06, 2);
                        C00C.A0A(A022, 4);
                        List A09 = C01b.A09("false", "true");
                        List A092 = C01b.A09("a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9");
                        C0SV c0sv2 = new C0SV("iq");
                        c0sv2.A02(new C0SX("xmlns", "md"));
                        c0sv2.A02(new C0SX(C28161Be.A00, "to"));
                        c0sv2.A02(new C0SX("type", "set"));
                        if (C0SW.A04(A0E, 0L, 9007199254740991L, false)) {
                            c0sv2.A02(new C0SX("id", A0E));
                        }
                        C0SV c0sv3 = new C0SV("link_code_companion_reg");
                        c0sv3.A02(new C0SX("stage", "companion_hello"));
                        c0sv3.A02(new C0SX(userJid, "jid"));
                        c0sv3.A06(str3, "should_show_push_notification", A09);
                        c0sv3.A03(A012);
                        C0SV c0sv4 = new C0SV("link_code_pairing_wrapped_companion_ephemeral_pub");
                        C0SW.A02(A06, -9007199254740991L, 9007199254740991L);
                        c0sv4.A01 = A06;
                        c0sv3.A03(c0sv4.A01());
                        C0SV c0sv5 = new C0SV("companion_server_auth_key_pub");
                        C0SW.A02(bArr5, -9007199254740991L, 9007199254740991L);
                        c0sv5.A01 = bArr5;
                        c0sv3.A03(c0sv5.A01());
                        C0SV c0sv6 = new C0SV("companion_platform_id");
                        C0SV.A00(A02, A092);
                        c0sv6.A05(A02);
                        c0sv3.A03(c0sv6.A01());
                        C0SV c0sv7 = new C0SV("companion_platform_display");
                        if (C0SW.A04(A022, 1L, 100L, false)) {
                            c0sv7.A05(A022);
                        }
                        c0sv3.A03(c0sv7.A01());
                        c0sv2.A03(c0sv3.A01());
                        c07670Pq.A0Q(new A84(c158886ya, a5o2, a5o, 1), c0sv2.A01(), A0E, 364, 0L);
                        AbstractC035906o.A00(c05070Ct, C0OB.A02, new C22682A4j(c05070Ct.A0G, 9));
                    } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e) {
                        Log.m219e("companion/registration/companion-hello/failed to encrypt companion ADV public key");
                        c216199hU = c05070Ct.A0k;
                        str = "companion_hello_failed_encryption";
                        str2 = e.getMessage();
                    }
                } else {
                    Log.m219e("companion/registration/companion-hello/convert to base32 string failed");
                    c216199hU = c05070Ct.A0k;
                    str = "companion_hello_failed_base32_conv";
                    str2 = null;
                }
                c216199hU.A02(str, str2);
                c05070Ct.A0L();
            } else {
                Log.m219e("companion/registration/companion-hello/invalid state");
            }
        }
    }

    @Deprecated(message = "Use registerObserverUntilDestroy, registerObserverUntilClear or registerObserverUntilEvent instead")
    public /* bridge */ /* synthetic */ void A0N(InterfaceC17470mX interfaceC17470mX) {
        super.A0J(interfaceC17470mX);
    }

    public /* bridge */ /* synthetic */ void A0O(InterfaceC17470mX interfaceC17470mX) {
        super.A0H(interfaceC17470mX);
    }
}
