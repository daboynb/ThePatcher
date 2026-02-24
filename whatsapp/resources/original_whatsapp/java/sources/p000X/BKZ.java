package p000X;

import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.common.base.Optional;
import java.util.List;
import java.util.Locale;

/* loaded from: classes6.dex */
public class BKZ extends C1YT {
    public final Optional A00;
    public final AnonymousClass075 A01;
    public final C25257BQu A02;
    public final InterfaceC30051DTf A03;
    public final C27053C7n A04;
    public final C15550jL A05;
    public final String A06 = "initial";
    public final Optional A07;
    public final InterfaceC06380Kk A08;

    public BKZ(Optional optional, Optional optional2, AnonymousClass075 anonymousClass075, C25257BQu c25257BQu, InterfaceC30051DTf interfaceC30051DTf, C27053C7n c27053C7n, InterfaceC06380Kk interfaceC06380Kk, C15550jL c15550jL) {
        this.A05 = c15550jL;
        this.A04 = c27053C7n;
        this.A01 = anonymousClass075;
        this.A03 = interfaceC30051DTf;
        this.A02 = c25257BQu;
        this.A00 = optional;
        this.A08 = interfaceC06380Kk;
        this.A07 = optional2;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Optional optional = this.A00;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("hasMockedCountry");
        }
        C27053C7n c27053C7n = this.A04;
        String str = this.A06;
        String A01 = this.A05.A01();
        C00C.A0B(str, A01);
        C40537I5s A18 = AbstractC23470Abt.A18(c27053C7n.A00);
        if (A18 == null) {
            return null;
        }
        String name = C40537I5s.class.getName();
        Log.d(name, "GetChallenge called");
        String str2 = null;
        if (str.trim().isEmpty() || A01.trim().isEmpty()) {
            Log.d(name, "In-sufficient arguments provided");
            return null;
        }
        try {
            str2 = A18.A03.ASX(str, A01);
            return str2;
        } catch (RemoteException unused) {
            Log.e("CLServerices", "RemoteException in getChallenge");
            return str2;
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        String str = (String) obj;
        if (TextUtils.isEmpty(str)) {
            InterfaceC30051DTf interfaceC30051DTf = this.A03;
            if (interfaceC30051DTf != null) {
                interfaceC30051DTf.BS3();
            }
            this.A01.A0L("payments/indiaupi", "Failed to get Challenge", true);
        } else {
            com.whatsapp.infra.logging.Log.m223i("PAY: IndiaUpiSetupCoordinator/challenge got");
            C25257BQu c25257BQu = this.A02;
            String str2 = this.A06;
            if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str)) {
                com.whatsapp.infra.logging.Log.m223i("PAY: IndiaUpiSetupCoordinator/getToken called with invalid type/challenge");
            } else {
                com.whatsapp.infra.logging.Log.m223i("PAY: IndiaUpiSetupCoordinator/getToken called");
                if (!TextUtils.isEmpty(str)) {
                    if (c25257BQu.A02.A0Z(19327)) {
                        C26796Byl c26796Byl = (C26796Byl) c25257BQu.A01.get();
                        String A01 = c25257BQu.A0A.A01();
                        String A0L = c25257BQu.A06.A0L();
                        String lowerCase = str2.toLowerCase(Locale.US);
                        C29232CyZ c29232CyZ = new C29232CyZ(c25257BQu);
                        C00C.A0B(str, A01);
                        C00C.A0A(lowerCase, 3);
                        AbstractC34811ab.A1T(new C29529D8r(c29232CyZ, c26796Byl, A01, A0L, lowerCase, str, null, 1), c26796Byl.A03);
                    } else {
                        C29093CwK c29093CwK = c25257BQu.A07;
                        c29093CwK.C98();
                        C07670Pq c07670Pq = c25257BQu.A04;
                        String A0E = c07670Pq.A0E();
                        String A012 = c25257BQu.A0A.A01();
                        String A0L2 = c25257BQu.A06.A0L();
                        String lowerCase2 = str2.toLowerCase(Locale.US);
                        C00C.A0A(str, 1);
                        AbstractC34831ad.A1I(A012, 2, lowerCase2);
                        String[] strArr = new String[3];
                        strArr[0] = "initial";
                        strArr[1] = "reset";
                        List A1F = AbstractC34801aa.A1F("rotate", strArr, 2);
                        C01b.A09("1", "2");
                        C0SV A0i = C87U.A0i();
                        AbstractC23473Abw.A0o(A0i);
                        AbstractC127865it.A1M(A0i, "type", "set");
                        long A08 = AbstractC23473Abw.A08(A0i, A0E, false);
                        C0SV A0c = AbstractC23468Abr.A0c();
                        AbstractC127865it.A1M(A0c, "action", "upi-get-token");
                        if (C0SW.A04(str, A08, 1000L, false)) {
                            AbstractC127865it.A1M(A0c, "challenge", str);
                        }
                        if (C0SW.A04(A012, 1L, 1000L, false)) {
                            AbstractC127865it.A1M(A0c, "device-id", A012);
                        }
                        if (A0L2 != null && AbstractC23470Abt.A1W(A0L2, 1L, true)) {
                            AbstractC127865it.A1M(A0c, "provider-type", A0L2);
                        }
                        A0c.A07(lowerCase2, "token-type", A1F);
                        C0SZ A0W = AbstractC127895iw.A0W(A0c, A0i);
                        C27114C9x c27114C9x = ((AbstractC27376CKm) c25257BQu).A00;
                        c27114C9x.A03("upi-get-token");
                        AbstractC23471Abu.A1H(new BRN(c25257BQu.A00, c25257BQu, c29093CwK, c25257BQu.A09, c27114C9x, c25257BQu.A0B), A0W, c07670Pq, A0E);
                    }
                }
            }
        }
        CGP.A0A = null;
    }
}
