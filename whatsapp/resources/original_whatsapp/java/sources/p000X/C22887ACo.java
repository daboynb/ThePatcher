package p000X;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;

/* renamed from: X.ACo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22887ACo implements InterfaceC23360AYx {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C15940jy A01;
    public final /* synthetic */ AZG A02;
    public final /* synthetic */ C217089j7 A03;
    public final /* synthetic */ A36 A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ PublicKey A06;
    public final /* synthetic */ X509Certificate A07;

    public C22887ACo(C15940jy c15940jy, AZG azg, C217089j7 c217089j7, A36 a36, Integer num, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        this.A04 = a36;
        this.A07 = x509Certificate;
        this.A01 = c15940jy;
        this.A06 = publicKey;
        this.A00 = i;
        this.A05 = num;
        this.A02 = azg;
        this.A03 = c217089j7;
    }

    @Override // p000X.InterfaceC23360AYx
    public void BPM(Exception exc) {
        this.A02.BPM(exc);
    }

    @Override // p000X.InterfaceC23360AYx
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Object obj2;
        C15970k1 c15970k1 = (C15970k1) obj;
        A36 a36 = this.A04;
        X509Certificate x509Certificate = this.A07;
        C15940jy c15940jy = this.A01;
        PublicKey publicKey = this.A06;
        int i = this.A00;
        Integer num = this.A05;
        AZG azg = this.A02;
        C217089j7 c217089j7 = this.A03;
        if (C9D1.A00(azg, Integer.valueOf(i), publicKey)) {
            try {
                KeyPair A01 = AbstractC217909kd.A01();
                String A012 = AbstractC220439po.A01(A01);
                String A00 = A36.A00(a36, C87Y.A0Z(c15940jy), publicKey, i);
                Object obj3 = c15970k1.A00;
                C00N.A05(obj3);
                String obj4 = A36.A01(a36, A012, A00, (String) obj3, false).toString();
                C00C.A09(obj4);
                C214609ea A03 = ((C219439nl) C05V.A02(a36.A01)).A03(obj4, x509Certificate);
                C07T c07t = a36.A0D;
                C00C.A0A(c07t, 0);
                long A07 = C87Y.A07(c07t);
                C15970k1 c15970k12 = c15940jy.A04;
                C202708yW c202708yW = new C202708yW(A03, c15970k12, A07);
                InterfaceC024600q interfaceC024600q = a36.A06.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                byte[] A0D = a36.A0D(c15970k12);
                C214609ea c214609ea = c202708yW.A01;
                C142356Mr c142356Mr = new C142356Mr(c214609ea.A01, c214609ea.A02, c214609ea.A00, c214609ea.A03);
                long j = c202708yW.A00;
                C15970k1 c15970k13 = c202708yW.A02;
                if (c15970k13 != null) {
                    obj2 = c15970k13.A00;
                    C00N.A05(obj2);
                } else {
                    obj2 = null;
                }
                BM4 bm4 = new BM4(c142356Mr, num != null ? new C25162BLx(num.intValue()) : null, A0l, String.valueOf(obj2), A0D, j);
                AbstractC127845ir.A0j(interfaceC024600q).A0Q(new C199368ot(bm4, new C9OG(c15940jy, azg, c217089j7, a36, num, A01, publicKey, x509Certificate, i)), (C0SZ) bm4.A00, A0l, 451, 32000L);
            } catch (IOException | NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                azg.BPM(e);
            }
        }
    }
}
