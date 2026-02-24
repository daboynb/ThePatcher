package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;

/* renamed from: X.9hT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216189hT {
    public final C07T A02 = AbstractC34841ae.A0d();
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(65824);
    public final C219489nr A01 = (C219489nr) C00X.A03(4986);
    public final InterfaceC024600q A00 = AbstractC34801aa.A0O(4987);

    public void A01(C14100h0 c14100h0, AZI azi) {
        A02(c14100h0, azi, false);
    }

    public static void A00(C14100h0 c14100h0, AZI azi, C216189hT c216189hT, Integer num, String str, String str2, String str3, String str4) {
        try {
            try {
                InterfaceC024600q interfaceC024600q = c216189hT.A03;
                X509Certificate A00 = ((C9P5) interfaceC024600q.get()).A00(str, new String[]{"CN=WhatsApp WWW Channel"});
                X509Certificate A002 = ((C9P5) interfaceC024600q.get()).A00(str2, new String[]{"CN=WhatsApp WWW Channel Signature"});
                PublicKey A06 = str3 != null ? AbstractC220439po.A06(str3) : null;
                Integer valueOf = str4 != null ? Integer.valueOf(Integer.parseInt(str4)) : null;
                C219489nr c219489nr = c216189hT.A01;
                Iterator it = c219489nr.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C9GI c9gi = (C9GI) it.next();
                    if (c14100h0.equals(c9gi instanceof C194078fb ? (C14100h0) ((C194078fb) c9gi).A00.getValue() : c9gi.A00)) {
                        if (num == null) {
                            throw AbstractC34801aa.A0z("cacheable certs should have ttl");
                        }
                        int intValue = num.intValue();
                        long A07 = C87Y.A07(c216189hT.A02);
                        synchronized (c219489nr) {
                            try {
                                try {
                                    HashMap A003 = C219489nr.A00(c219489nr);
                                    A003.put(c14100h0, new C214839f2(valueOf, str3, A00, A002, intValue, A07));
                                    C219489nr.A01(c219489nr, A003);
                                } catch (CertificateEncodingException | CertificateException | JSONException e) {
                                    C00N.A05(e);
                                    Log.m222e(e);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
                azi.Bj4(valueOf, A06, A00, A002);
            } catch (CertificateExpiredException e2) {
                throw e2;
            }
        } catch (UnsupportedEncodingException | NumberFormatException | GeneralSecurityException e3) {
            azi.BPM(e3);
        }
    }

    public void A02(C14100h0 c14100h0, AZI azi, boolean z) {
        boolean z2;
        C219489nr c219489nr = this.A01;
        Iterator it = c219489nr.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                z2 = false;
                break;
            }
            C9GI c9gi = (C9GI) it.next();
            if (c14100h0.equals(c9gi instanceof C194078fb ? (C14100h0) ((C194078fb) c9gi).A00.getValue() : c9gi.A00)) {
                z2 = true;
                break;
            }
        }
        C214839f2 c214839f2 = null;
        c214839f2 = null;
        c214839f2 = null;
        if (z2 && !z) {
            C214839f2 A03 = c219489nr.A03(c14100h0);
            if (A03 != null) {
                X509Certificate x509Certificate = A03.A04;
                int i = A03.A00;
                long j = A03.A01;
                long A00 = C07T.A00(this.A02);
                try {
                    x509Certificate.checkValidity(new Date(A00));
                    C00N.A05(Integer.valueOf(i));
                    C00N.A05(Long.valueOf(j));
                    if (AbstractC34811ab.A02(A00) < j + (i / 2)) {
                        try {
                            X509Certificate x509Certificate2 = A03.A05;
                            String str = A03.A03;
                            azi.Bj4(A03.A02, str != null ? AbstractC220439po.A06(str) : null, x509Certificate, x509Certificate2);
                            return;
                        } catch (GeneralSecurityException e) {
                            C00N.A05(e);
                            Log.m222e(e);
                        }
                    }
                } catch (CertificateExpiredException | CertificateNotYetValidException unused) {
                }
                c219489nr.A04(c14100h0);
            }
            c214839f2 = A03;
        }
        C00p A01 = ((C9GJ) this.A00.get()).A00.A01(c14100h0);
        C00N.A05(A01);
        ((AX9) A01.get()).AMS(new A3I(c214839f2, c14100h0, azi, this));
    }
}
