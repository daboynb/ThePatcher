package p000X;

import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;

/* renamed from: X.9ea, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214609ea {
    public final byte[] A00;
    public final byte[] A01;
    public final byte[] A02;
    public final byte[] A03;

    public static String A00(GraphQlCallInput graphQlCallInput, C214609ea c214609ea, byte[] bArr) {
        String encodeToString = Base64.encodeToString(bArr, 0);
        C00C.A06(encodeToString);
        graphQlCallInput.A08("key", encodeToString);
        String encodeToString2 = Base64.encodeToString(c214609ea.A00, 0);
        C00C.A06(encodeToString2);
        graphQlCallInput.A08("data", encodeToString2);
        String encodeToString3 = Base64.encodeToString(c214609ea.A03, 0);
        C00C.A06(encodeToString3);
        graphQlCallInput.A08("tag", encodeToString3);
        String encodeToString4 = Base64.encodeToString(c214609ea.A02, 0);
        C00C.A06(encodeToString4);
        return encodeToString4;
    }

    public C214609ea(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        AbstractC34851af.A18(bArr, bArr2, bArr3);
        C00C.A0A(bArr4, 3);
        this.A01 = bArr;
        this.A00 = bArr2;
        this.A03 = bArr3;
        this.A02 = bArr4;
    }
}
