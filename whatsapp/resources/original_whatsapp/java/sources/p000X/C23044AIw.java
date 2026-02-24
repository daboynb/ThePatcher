package p000X;

import android.graphics.Bitmap;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.PrivateKey;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.AIw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23044AIw implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C23044AIw(AZG azg, A35 a35, String str, KeyPair keyPair, int i) {
        this.$t = i;
        if (5 - i != 0) {
            this.A00 = a35;
            this.A01 = keyPair;
            this.A03 = str;
            this.A02 = azg;
            return;
        }
        this.A00 = azg;
        this.A01 = a35;
        this.A02 = keyPair;
        this.A03 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d6  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        A35 a35;
        String str;
        AZG azg;
        PrivateKey privateKey;
        byte[] A1W;
        byte[] A1W2;
        byte[] A1W3;
        byte[] decode;
        C15900ju c15900ju;
        JSONObject A1N;
        C14100h0 c14100h0;
        A33 a33;
        C0SZ c0sz;
        PrivateKey privateKey2;
        switch (this.$t) {
            case 0:
                KeyPair keyPair = (KeyPair) this.A00;
                A32 a32 = (A32) this.A01;
                String str2 = this.A03;
                AZG azg2 = (AZG) this.A02;
                C214609ea c214609ea = (C214609ea) obj;
                if (c214609ea != null && keyPair != null) {
                    C214709em c214709em = a32.A03;
                    PrivateKey privateKey3 = keyPair.getPrivate();
                    C00C.A06(privateKey3);
                    try {
                        String A04 = ((C219439nl) C05V.A02(c214709em.A01)).A04(c214609ea, privateKey3);
                        C15900ju c15900ju2 = (C15900ju) C05V.A02(c214709em.A02);
                        JSONObject A1N2 = AbstractC34801aa.A1N(A04);
                        AbstractC34801aa.A1Q(c214709em.A00);
                        azg2.Bih(c15900ju2.A01(new C14100h0("shops", true), str2, A1N2));
                        break;
                    } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
                        azg2.BPM(e);
                        break;
                    }
                }
                break;
            case 1:
            case 2:
            default:
                a33 = (A33) this.A00;
                KeyPair keyPair2 = (KeyPair) this.A01;
                str = this.A03;
                azg = (AZG) this.A02;
                c0sz = (C0SZ) obj;
                C00C.A0A(c0sz, 4);
                privateKey2 = keyPair2.getPrivate();
                C00C.A06(privateKey2);
                String A042 = ((C219439nl) C05V.A02(a33.A03)).A04(AbstractC22635A2n.A00(c0sz), privateKey2);
                c15900ju = (C15900ju) C05V.A02(a33.A04);
                A1N = AbstractC34801aa.A1N(A042);
                c14100h0 = C14100h0.A03;
                azg.Bih(c15900ju.A01(c14100h0, str, A1N));
                break;
            case 3:
                a33 = (A33) this.A00;
                KeyPair keyPair3 = (KeyPair) this.A01;
                str = this.A03;
                azg = (AZG) this.A02;
                c0sz = (C0SZ) obj;
                C00C.A0A(c0sz, 4);
                privateKey2 = keyPair3.getPrivate();
                C00C.A06(privateKey2);
                C00C.A09(str);
                String A0422 = ((C219439nl) C05V.A02(a33.A03)).A04(AbstractC22635A2n.A00(c0sz), privateKey2);
                c15900ju = (C15900ju) C05V.A02(a33.A04);
                A1N = AbstractC34801aa.A1N(A0422);
                c14100h0 = C14100h0.A03;
                azg.Bih(c15900ju.A01(c14100h0, str, A1N));
                break;
            case 4:
                A31 a31 = (A31) this.A00;
                KeyPair keyPair4 = (KeyPair) this.A01;
                String str3 = this.A03;
                AZG azg3 = (AZG) this.A02;
                C214609ea c214609ea2 = (C214609ea) obj;
                if (c214609ea2 != null) {
                    PrivateKey privateKey4 = keyPair4.getPrivate();
                    C00C.A06(privateKey4);
                    try {
                        azg3.Bih(((C15900ju) C05V.A02(a31.A01)).A01(C14100h0.A0B, str3, AbstractC34801aa.A1N(((C219439nl) C05V.A02(a31.A00)).A04(c214609ea2, privateKey4))));
                        break;
                    } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e2) {
                        azg3.BPM(e2);
                        break;
                    }
                }
                break;
            case 5:
                azg = (AZG) this.A00;
                a35 = (A35) this.A01;
                KeyPair keyPair5 = (KeyPair) this.A02;
                str = this.A03;
                COs A06 = ((COs) obj).A07(C8JL.class, "xwa2_ent_create_ent").A06(C8JK.class, "encrypted_fbid_and_access_token");
                if (A06 != null) {
                    String A0G = A06.A0G("key");
                    String A0G2 = A06.A0G("data");
                    String A0G3 = A06.A0G("tag");
                    String A0G4 = A06.A0G("nonce");
                    privateKey = keyPair5.getPrivate();
                    C00C.A06(privateKey);
                    A1W = C87U.A1W(A0G, 0);
                    A1W2 = C87U.A1W(A0G2, 0);
                    A1W3 = C87U.A1W(A0G3, 0);
                    decode = Base64.decode(A0G4, 0);
                    C00C.A06(decode);
                    String A043 = ((C219439nl) a35.A00.get()).A04(new C214609ea(A1W, A1W2, A1W3, decode), privateKey);
                    c15900ju = (C15900ju) a35.A01.get();
                    A1N = AbstractC34801aa.A1N(A043);
                    c14100h0 = !(a35 instanceof C200348qX) ? C14100h0.A08 : a35 instanceof C200338qW ? C14100h0.A07 : a35 instanceof C200358qY ? C14100h0.A04 : C14100h0.A06;
                    azg.Bih(c15900ju.A01(c14100h0, str, A1N));
                    break;
                } else {
                    azg.BPM(AbstractC34801aa.A0y("encryptedFbidAndAccessToken is null"));
                    break;
                }
            case 6:
                a35 = (A35) this.A00;
                KeyPair keyPair6 = (KeyPair) this.A01;
                str = this.A03;
                azg = (AZG) this.A02;
                COs A07 = ((COs) obj).A07(C8JI.class, "xwa2_ent_generate_access_tokens").A07(C8JH.class, "encrypted_fbid_and_access_token");
                String A0G5 = A07.A0G("key");
                String A0G6 = A07.A0G("data");
                String A0G7 = A07.A0G("tag");
                String A0G8 = A07.A0G("nonce");
                privateKey = keyPair6.getPrivate();
                C00C.A06(privateKey);
                C00C.A09(str);
                C00C.A0A(str, 2);
                A1W = C87U.A1W(A0G5, 0);
                A1W2 = C87U.A1W(A0G6, 0);
                A1W3 = C87U.A1W(A0G7, 0);
                decode = Base64.decode(A0G8, 0);
                C00C.A06(decode);
                String A0432 = ((C219439nl) a35.A00.get()).A04(new C214609ea(A1W, A1W2, A1W3, decode), privateKey);
                c15900ju = (C15900ju) a35.A01.get();
                A1N = AbstractC34801aa.A1N(A0432);
                if (!(a35 instanceof C200348qX)) {
                }
                azg.Bih(c15900ju.A01(c14100h0, str, A1N));
                break;
            case 7:
                Function1 function1 = (Function1) this.A00;
                AlbumArtworkUploader albumArtworkUploader = (AlbumArtworkUploader) this.A01;
                String str4 = this.A03;
                EnumC147486g1 enumC147486g1 = (EnumC147486g1) this.A02;
                Bitmap bitmap = (Bitmap) obj;
                if (bitmap != null) {
                    File A0B = albumArtworkUploader.A0B(str4, null);
                    FileOutputStream A11 = AbstractC127835iq.A11(A0B);
                    bitmap.compress(Bitmap.CompressFormat.JPEG, 90, A11);
                    A11.close();
                    albumArtworkUploader.A0D(enumC147486g1, A0B, function1);
                    break;
                } else {
                    Log.m219e("AlbumArtworkUploader/bitmap null");
                    function1.invoke(null);
                    break;
                }
        }
        return C06930Mq.A00;
    }

    public C23044AIw(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj2;
    }
}
