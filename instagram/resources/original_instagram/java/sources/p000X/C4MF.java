package p000X;

import android.net.wifi.ScanResult;
import java.nio.BufferUnderflowException;
import java.util.Base64;

/* renamed from: X.4MF, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C4MF {
    public static final String A00(ScanResult.InformationElement informationElement) {
        try {
            byte[] bArr = new byte[informationElement.getBytes().capacity()];
            informationElement.getBytes().get(bArr);
            String encodeToString = Base64.getEncoder().encodeToString(bArr);
            if (encodeToString != null) {
                return encodeToString;
            }
            D1F.A10(encodeToString);
            throw AnonymousClass002.createAndThrow();
        } catch (IllegalArgumentException unused) {
            return "Error: Illegal Argument";
        } catch (BufferUnderflowException unused2) {
            return "Error: Buffer Underflow";
        }
    }
}
