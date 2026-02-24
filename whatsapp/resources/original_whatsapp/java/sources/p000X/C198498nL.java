package p000X;

import com.whatsapp.inappbugreporting.network.ReportBugProtocolHelper;
import com.whatsapp.infra.graphql.BaseMexCallback;
import java.security.Key;
import java.util.Arrays;
import javax.crypto.Cipher;

/* renamed from: X.8nL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C198498nL extends BaseMexCallback {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public C198498nL(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = obj2;
        this.A01 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
    
        if (r2 == null) goto L22;
     */
    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        Object A1K;
        Integer num;
        String str;
        String A0q;
        StringBuilder A04;
        if (this.$t == 0) {
            COs A06 = C3WF.A0V(obj).A06(C8J0.class, "xwa2_ent_get_canonical_ent_device_nonce");
            C9SU c9su = (C9SU) this.A02;
            C41351Iem.A03((C41351Iem) C05V.A02(c9su.A02), IO7.A01, this.A03, this.A04, 2);
            Key key = (Key) this.A01;
            try {
                C00N.A05(A06);
                C00C.A06(A06);
                C00C.A09(key);
                C8Iz c8Iz = (C8Iz) A06.A07(C8Iz.class, "encrypted_nonce");
                AbstractC34801aa.A1Q(c9su.A04);
                C214609ea c214609ea = new C214609ea(C87U.A1W(c8Iz.A0G("key"), 0), C87U.A1W(c8Iz.A0G("data"), 0), C87U.A1W(c8Iz.A0G("tag"), 0), C87U.A1W(c8Iz.A0G("nonce"), 0));
                byte[] bArr = c214609ea.A00;
                byte[] bArr2 = c214609ea.A03;
                int length = bArr.length;
                int length2 = bArr2.length;
                byte[] copyOf = Arrays.copyOf(bArr, length + length2);
                System.arraycopy(bArr2, 0, copyOf, length, length2);
                Cipher A17 = C87U.A17();
                C87Y.A1P(key, A17, c214609ea.A02);
                A1K = C3WE.A0u("nonce", AbstractC34801aa.A1N(new String(A17.doFinal(copyOf), AbstractC033405g.A0A)));
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (!(A1K instanceof C13950gl)) {
                ((GK3) this.A00).BMp(A1K);
                return;
            }
            Throwable A01 = C13940gk.A01(A1K);
            C00N.A05(A01);
            C00C.A06(A01);
            AbstractC34831ad.A0e(c9su.A03).A0K("CompanionCanonicalUserNonceFetcher/onData", null, A01, 2);
            ((C40693ICs) C05V.A02(c9su.A01)).A00(null, IO7.A0u, A01.getMessage());
            ((GK3) this.A00).BMn(new Exception(A01));
            return;
        }
        InterfaceC23421Aay interfaceC23421Aay = (InterfaceC23421Aay) obj;
        C00C.A0A(interfaceC23421Aay, 0);
        InterfaceC23430Ab7 AyF = interfaceC23421Aay.AyF();
        if (AyF == null) {
            num = null;
        } else {
            if (AyF.ArK()) {
                String ARV = AyF.ARV();
                String As3 = AyF.As3();
                if ((ARV != null && ARV.length() != 0) || (As3 != null && As3.length() != 0)) {
                    ((C158856yX) C05V.A02(((ReportBugProtocolHelper) this.A02).A01)).A00((Integer) this.A01, this.A03, null, this.A04, 10);
                    ((InterfaceC13670gH) this.A00).resumeWith(new C195598iI(ARV, AyF.As3()));
                    return;
                }
                A04 = AnonymousClass000.A04();
                A04.append("ReportBugGraphqlHelper/reportBug ");
                A0q = "Server returned success but bugId and taskId both are null or empty. This typically means rate limiting.";
                AbstractC34901ak.A1M(A04, A0q);
                ((C158856yX) C05V.A02(((ReportBugProtocolHelper) this.A02).A01)).A00((Integer) this.A01, this.A03, A0q, this.A04, 9);
                ((InterfaceC13670gH) this.A00).resumeWith(new C195588iH(A0q));
            }
            num = Integer.valueOf(AyF.AYS());
            str = AyF.AYV();
        }
        str = "Unknown error";
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("errorCode=");
        A042.append(num);
        A0q = AbstractC34851af.A0q(", errorMessage=", str, A042);
        A04 = AnonymousClass000.A04();
        A04.append("ReportBugGraphqlHelper/reportBug failed: ");
        AbstractC34901ak.A1M(A04, A0q);
        ((C158856yX) C05V.A02(((ReportBugProtocolHelper) this.A02).A01)).A00((Integer) this.A01, this.A03, A0q, this.A04, 9);
        ((InterfaceC13670gH) this.A00).resumeWith(new C195588iH(A0q));
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        if (this.$t == 0) {
            C00C.A0A(c107854qT, 0);
            C41351Iem.A03((C41351Iem) C05V.A02(((C9SU) this.A02).A02), IO7.A0C, this.A03, this.A04, 2);
            ((GK3) this.A00).BMn(new C95384Iy(c107854qT));
            return false;
        }
        C00C.A0A(c107854qT, 0);
        int A00 = C107854qT.A00(c107854qT);
        String A02 = C107854qT.A02(c107854qT);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("code=");
        A04.append(A00);
        String A0q = AbstractC34851af.A0q(", detail=", A02, A04);
        AbstractC34911al.A1E(AnonymousClass000.A04(), "ReportBugGraphqlHelper/reportBug onError: ", A0q);
        ((C158856yX) C05V.A02(((ReportBugProtocolHelper) this.A02).A01)).A00((Integer) this.A01, this.A03, A0q, this.A04, 9);
        ((InterfaceC13670gH) this.A00).resumeWith(new C195588iH(A0q));
        return false;
    }
}
