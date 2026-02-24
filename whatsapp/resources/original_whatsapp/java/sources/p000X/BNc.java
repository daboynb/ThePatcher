package p000X;

import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.wamsys.JniBridge;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.spec.MGF1ParameterSpec;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import org.json.JSONException;

/* loaded from: classes6.dex */
public class BNc extends AbstractC29324D0d {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final Optional A02;
    public final C07B A03;
    public final C039007t A04;
    public final C039908g A05;
    public final C07T A06;
    public final C00V A07;
    public final C0HA A08;
    public final C0XS A09;
    public final C34639Fbl A0A;
    public final C0HF A0B;
    public final C0fJ A0C;
    public final InterfaceC30087DUq A0D;
    public final C29297Czc A0E;
    public final C27324CIf A0F;
    public final C26589BuO A0G;
    public final C29309Czo A0H;
    public final C0N A0I;
    public final CLS A0J;
    public final C29310Czp A0K;
    public final CMA A0L;
    public final C27394CLe A0M;
    public final C27464COq A0N;
    public final InterfaceC06380Kk A0O;
    public final C0e8 A0P;
    public final C15610jR A0Q;
    public final C12660e3 A0R;
    public final C15700ja A0S;
    public final C0NZ A0T;
    public final C0NI A0U;

    @Override // p000X.DYH
    public Class AQo() {
        return null;
    }

    @Override // p000X.InterfaceC30077DUg
    public int Ap7() {
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (r3 != 5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0162 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.AbstractC29324D0d, p000X.DYH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List Aj8(C30541Ks c30541Ks, C28992Cuh c28992Cuh) {
        boolean z;
        String str;
        int length;
        String str2;
        String str3;
        String str4;
        PrivateKey A05;
        String A0x;
        String A00;
        BTR btr;
        List Aj8 = super.Aj8(c30541Ks, c28992Cuh);
        if (Aj8 == null) {
            Aj8 = AbstractC34801aa.A16();
        }
        BTD btd = c28992Cuh.A0D;
        if (btd != null) {
            CWF cwf = btd.A05;
            if (cwf != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                AbstractC127865it.A1Q("id", cwf.A01, A16);
                AbstractC127865it.A1Q("message_id", cwf.A02, A16);
                String str5 = cwf.A04;
                if (str5 != null && str5.length() != 0) {
                    AbstractC127865it.A1Q("payment_config_id", str5, A16);
                }
                Aj8.add(new C0SZ("order", AbstractC127865it.A1a(A16, 0)));
            }
            CWC A0G = c28992Cuh.A0D.A0G();
            if (A0G != null) {
                Aj8.add(A0G.A01());
            }
        }
        String str6 = c28992Cuh.A0H;
        if (str6 != null) {
            C0N c0n = this.A0I;
            C0KZ c0kz = c0n.A05;
            BTI bti = (BTI) c0kz.A0A(str6);
            if (bti != null) {
                int i = bti.A01;
                z = true;
            }
            z = false;
            if (z) {
                C25651Bek c25651Bek = c0n.A00;
                C0SZ c0sz = null;
                if (c25651Bek == null) {
                    c0n.A01.A05("local elo cache is null");
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    String str7 = c25651Bek.A01;
                    c25651Bek.A01 = null;
                    A04.append(str7);
                    A04.append(c0n.A03.A00(5));
                    A04.append(c0n.A04.A08());
                    String str8 = c0n.A00.A02;
                    if (str8 == null) {
                        c0n.A01.A05("credentialId is null");
                    } else {
                        CWN A0A = c0kz.A0A(str8);
                        A04.append((A0A == null || (btr = (BTR) A0A.A09) == null) ? null : btr.A05);
                        C00N.A05(c0n.A00.A00);
                        A04.append(new DecimalFormat("0.00").format(r0.getValue() / ((C29318Czx) c0n.A00.A00).A00));
                        A04.append(AbstractC23469Abs.A0s((C29318Czx) c0n.A00.A00));
                        String str9 = c0n.A00.A03;
                        C00N.A05(str9);
                        int hashCode = str9.hashCode();
                        if (hashCode != -1540055076) {
                            if (hashCode == -1375934236 && str9.equals("fingerprint")) {
                                str = "42";
                                String A03 = AnonymousClass000.A03(str, A04);
                                CNU cnu = c0n.A02;
                                C00C.A0A(A03, 0);
                                length = A03.length();
                                if (length != 0 || (A00 = CNU.A00(cnu, 5)) == null || A00.length() == 0) {
                                    str2 = null;
                                } else {
                                    Charset charset = AbstractC11400bm.A05;
                                    byte[] A1a = C87V.A1a(A03, charset);
                                    byte[] A1a2 = C87V.A1a(A00, charset);
                                    ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                                    str2 = Base64.encodeToString((byte[]) JniBridge.jvidispatchOOO(14, A1a, A1a2), 2);
                                }
                                if (length != 0) {
                                    try {
                                        C0e8 c0e8 = cnu.A03;
                                        str4 = null;
                                        String string = c0e8.A03().getString("payment_trusted_device_elo_wallet_store", null);
                                        try {
                                            str4 = (string != null ? AbstractC34801aa.A1N(string) : AbstractC34801aa.A1M()).getString("wallet_secret");
                                        } catch (JSONException unused) {
                                            c0e8.A02.A06("Failed to get the wallet_secret");
                                        }
                                        A05 = cnu.A02.A05(5);
                                    } catch (InvalidKeyException | NoSuchAlgorithmException e) {
                                        Log.m221e("PAY: BrazilTokenizationHelper/signEloDataWithWalletSecret failed: ", e);
                                        str3 = null;
                                    }
                                    if (A05 != null && str4 != null && str4.length() != 0) {
                                        try {
                                            Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPPadding");
                                            cipher.init(2, A05, new OAEPParameterSpec("SHA-256", "MGF1", new MGF1ParameterSpec("SHA-256"), PSource.PSpecified.DEFAULT));
                                            byte[] doFinal = cipher.doFinal(Base64.decode(str4, 2));
                                            C00C.A09(doFinal);
                                            String str10 = AbstractC033405g.A0A;
                                            C00C.A07(str10);
                                            Charset forName = Charset.forName(str10);
                                            C00C.A06(forName);
                                            A0x = AbstractC34881ai.A0x(C87W.A0x(C87W.A0x(C87W.A0x(C87W.A0x(new String(doFinal, forName), "-----BEGIN (.*)-----", ""), "-----END (.*)----", ""), "\r\n", ""), "\n", ""));
                                        } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | BadPaddingException | IllegalBlockSizeException | NoSuchPaddingException e2) {
                                            Log.m221e("PAY: BrazilTokenizationHelper/fetchEloWalletSecret failed: ", e2);
                                        }
                                        if (A0x != null) {
                                            byte[] A002 = C19I.A00(AbstractC34891aj.A1b(A03), Base64.decode(A0x, 2));
                                            C00C.A06(A002);
                                            str3 = Base64.encodeToString(A002, 2);
                                            ArrayList A162 = AbstractC34801aa.A16();
                                            if (str2 != null) {
                                                AbstractC127865it.A1Q("device_signature", str2, A162);
                                                if (str3 != null) {
                                                    AbstractC127865it.A1Q("wallet_signature", str3, A162);
                                                    if (str7 != null) {
                                                        AbstractC127865it.A1Q("challenge_id", str7, A162);
                                                        AbstractC127865it.A1Q("cardholder_verification_method", str, A162);
                                                        c0n.A00 = null;
                                                        c0sz = new C0SZ("elo", AbstractC127865it.A1a(A162, 0));
                                                    }
                                                } else {
                                                    c0n.A01.A05("wallet_signature is null");
                                                }
                                            } else {
                                                c0n.A01.A05("device_signature is null");
                                            }
                                        }
                                    }
                                    Log.m219e("PAY: BrazilTokenizationHelper/signEloDataWithWalletSecret failed because secret is empty");
                                }
                                str3 = null;
                                ArrayList A1622 = AbstractC34801aa.A16();
                                if (str2 != null) {
                                }
                            }
                            str = "48";
                            String A032 = AnonymousClass000.A03(str, A04);
                            CNU cnu2 = c0n.A02;
                            C00C.A0A(A032, 0);
                            length = A032.length();
                            if (length != 0) {
                            }
                            str2 = null;
                            if (length != 0) {
                            }
                            str3 = null;
                            ArrayList A16222 = AbstractC34801aa.A16();
                            if (str2 != null) {
                            }
                        } else {
                            if (str9.equals("payment_pin")) {
                                str = "44";
                                String A0322 = AnonymousClass000.A03(str, A04);
                                CNU cnu22 = c0n.A02;
                                C00C.A0A(A0322, 0);
                                length = A0322.length();
                                if (length != 0) {
                                }
                                str2 = null;
                                if (length != 0) {
                                }
                                str3 = null;
                                ArrayList A162222 = AbstractC34801aa.A16();
                                if (str2 != null) {
                                }
                            }
                            str = "48";
                            String A03222 = AnonymousClass000.A03(str, A04);
                            CNU cnu222 = c0n.A02;
                            C00C.A0A(A03222, 0);
                            length = A03222.length();
                            if (length != 0) {
                            }
                            str2 = null;
                            if (length != 0) {
                            }
                            str3 = null;
                            ArrayList A1622222 = AbstractC34801aa.A16();
                            if (str2 != null) {
                            }
                        }
                    }
                }
                if (c0sz != null) {
                    Aj8.add(c0sz);
                }
            }
        }
        return Aj8;
    }

    @Override // p000X.InterfaceC30077DUg
    public BTD B1d() {
        return new C25272BTc();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BNc() {
        super(r32, r33, r20, r35, r36, r22, "FBPAY");
        C036706w A0f = AbstractC34841ae.A0f();
        C07T A0d = AbstractC34841ae.A0d();
        C34639Fbl c34639Fbl = (C34639Fbl) C00H.A02(98678);
        C07B A0L = AbstractC34841ae.A0L();
        C0NI A0v = AbstractC34841ae.A0v();
        C039007t A0Z = AbstractC34841ae.A0Z();
        C0fJ A0q = AbstractC34841ae.A0q();
        C0HA A0b = C3WG.A0b();
        C0HF A0Q = AbstractC23470Abt.A0Q();
        C0NZ A0t = AbstractC34831ad.A0t();
        C15700ja A0e = AbstractC23469Abs.A0e();
        Optional A01 = C00X.A01(389);
        C039908g A0c = AbstractC34841ae.A0c();
        C00V A0j = AbstractC34841ae.A0j();
        C09980Ys A0M = AbstractC34831ad.A0M();
        C0VU A0B = AbstractC34841ae.A0B();
        C12490dm A0f2 = C3WG.A0f();
        C0XS c0xs = (C0XS) C00H.A02(3608);
        C0e8 A0e2 = AbstractC23470Abt.A0e();
        C29297Czc c29297Czc = (C29297Czc) C00H.A02(6133);
        C00H.A02(2545);
        C0N c0n = (C0N) C00H.A02(6136);
        CLS cls = (CLS) C00H.A02(6138);
        C12660e3 A0e3 = C3WG.A0e();
        C29309Czo c29309Czo = (C29309Czo) C00H.A02(6135);
        C05U A00 = C00H.A00(2403);
        InterfaceC06380Kk interfaceC06380Kk = (InterfaceC06380Kk) C00X.A03(2540);
        C29092CwJ c29092CwJ = (C29092CwJ) C00H.A02(6126);
        C27324CIf c27324CIf = (C27324CIf) C00H.A02(6134);
        C26589BuO c26589BuO = (C26589BuO) C00X.A03(6119);
        C27464COq A0V = AbstractC23470Abt.A0V();
        C27394CLe c27394CLe = (C27394CLe) C00H.A02(6140);
        C15610jR c15610jR = (C15610jR) C00H.A02(2554);
        CMA cma = (CMA) C00H.A02(6122);
        this.A0K = (C29310Czp) C00H.A02(6139);
        this.A00 = C00H.A00(6137);
        this.A06 = A0d;
        this.A0A = c34639Fbl;
        this.A03 = A0L;
        this.A0U = A0v;
        this.A04 = A0Z;
        this.A0C = A0q;
        this.A08 = A0b;
        this.A0B = A0Q;
        this.A0T = A0t;
        this.A0S = A0e;
        this.A02 = A01;
        this.A05 = A0c;
        this.A07 = A0j;
        this.A09 = c0xs;
        this.A0P = A0e2;
        this.A0E = c29297Czc;
        this.A0I = c0n;
        this.A0J = cls;
        this.A0R = A0e3;
        this.A0F = c27324CIf;
        this.A0H = c29309Czo;
        this.A01 = A00;
        this.A0D = c29092CwJ;
        this.A0O = interfaceC06380Kk;
        this.A0G = c26589BuO;
        this.A0M = c27394CLe;
        this.A0Q = c15610jR;
        this.A0L = cma;
        this.A0N = A0V;
    }

    @Override // p000X.DYH
    public InterfaceC30087DUq AZU() {
        return this.A0D;
    }

    @Override // p000X.DYH
    public Class AjG() {
        return BrazilOrderDetailsActivity.class;
    }

    @Override // p000X.DYH
    public Class Ajk() {
        return BrazilPaymentTransactionDetailActivity.class;
    }

    @Override // p000X.DYH
    public AbstractC25591Bdl AuS(UserJid userJid, BTF btf, String str) {
        return null;
    }
}
