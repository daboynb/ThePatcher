package p000X;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;

/* renamed from: X.9ed, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C214639ed {
    public final byte[] A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;

    public static void A00(GraphQlCallInput graphQlCallInput, C214639ed c214639ed) {
        String encodeToString = Base64.encodeToString(c214639ed.A02, 0);
        C00C.A06(encodeToString);
        graphQlCallInput.A08("key", encodeToString);
        String encodeToString2 = Base64.encodeToString(c214639ed.A01, 0);
        C00C.A06(encodeToString2);
        graphQlCallInput.A08("data", encodeToString2);
        String encodeToString3 = Base64.encodeToString(c214639ed.A00, 0);
        C00C.A06(encodeToString3);
        graphQlCallInput.A08("tag", encodeToString3);
        String encodeToString4 = Base64.encodeToString(c214639ed.A03, 0);
        C00C.A06(encodeToString4);
        graphQlCallInput.A08("nonce", encodeToString4);
        graphQlCallInput.A08("algorithm", "rsa2048");
    }

    public C214639ed(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.A02 = bArr;
        this.A03 = bArr2;
        this.A01 = bArr3;
        this.A00 = bArr4;
    }
}
