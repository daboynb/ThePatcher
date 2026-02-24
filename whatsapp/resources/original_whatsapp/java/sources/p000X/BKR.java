package p000X;

import android.os.RemoteException;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* loaded from: classes6.dex */
public class BKR extends C1YT {
    public final InterfaceC30051DTf A00;
    public final C27053C7n A01;
    public final C15550jL A02;
    public final String A03;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        String str;
        boolean z;
        C27053C7n c27053C7n = this.A01;
        String str2 = this.A03;
        String A01 = this.A02.A01();
        int A05 = C87W.A05(str2, A01, 1);
        c27053C7n.A01.A00();
        String str3 = null;
        try {
            byte[] bArr = new byte[16];
            new SecureRandom().nextBytes(bArr);
            str = Base64.encodeToString(bArr, A05);
            C00C.A06(str);
        } catch (NoSuchAlgorithmException unused) {
            Log.m219e("registerApp NoSuchAlgorithmException");
            str = null;
        }
        byte[] bArr2 = (byte[]) c27053C7n.A02.A0J().A00;
        if (bArr2 != null && str != null) {
            try {
                StringBuilder A11 = AbstractC34831ad.A11("com.whatsapp");
                A11.append('|');
                A11.append(str2);
                str3 = Base64.encodeToString(AbstractC27161CBt.A01(str, AbstractC27161CBt.A00(AbstractC34891aj.A0o(A01, A11, '|'), str), bArr2), 0);
            } catch (Exception unused2) {
                Log.m219e("CryptoUtils: populateHmac Exception");
                str3 = null;
            }
        }
        C40537I5s A18 = AbstractC23470Abt.A18(c27053C7n.A00);
        if (A18 != null) {
            String name = C40537I5s.class.getName();
            android.util.Log.d(name, "Register App called");
            z = false;
            if ("com.whatsapp".trim().isEmpty() || str2.trim().isEmpty() || A01.trim().isEmpty() || str3 == null || str3.trim().isEmpty() || str == null) {
                android.util.Log.d(name, "In-sufficient arguments provided");
            } else {
                try {
                    z = A18.A03.Bsf("com.whatsapp", str2, A01, str3, str);
                } catch (RemoteException unused3) {
                    android.util.Log.e("CLServices", "Remote Exception in registerApp");
                }
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Boolean bool = (Boolean) obj;
        InterfaceC30051DTf interfaceC30051DTf = this.A00;
        if (interfaceC30051DTf != null) {
            AbstractC34851af.A1D(bool, "PAY: IndiaUpiSetupCoordinator/registered: ", AnonymousClass000.A04());
            interfaceC30051DTf.BcN(bool.booleanValue());
        }
        CGP.A0B = null;
    }

    public BKR(InterfaceC30051DTf interfaceC30051DTf, C27053C7n c27053C7n, C15550jL c15550jL, String str) {
        this.A02 = c15550jL;
        this.A01 = c27053C7n;
        this.A03 = str;
        this.A00 = interfaceC30051DTf;
    }
}
