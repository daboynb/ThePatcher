package p000X;

import android.net.wifi.ScanResult;
import java.nio.BufferUnderflowException;
import java.util.Base64;

/* renamed from: X.9cC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213149cC {
    public static final String A00(ScanResult.InformationElement informationElement) {
        try {
            byte[] bArr = new byte[informationElement.getBytes().capacity()];
            informationElement.getBytes().get(bArr);
            String encodeToString = Base64.getEncoder().encodeToString(bArr);
            C00C.A09(encodeToString);
            return encodeToString;
        } catch (IllegalArgumentException unused) {
            return "Error: Illegal Argument";
        } catch (BufferUnderflowException unused2) {
            return "Error: Buffer Underflow";
        }
    }
}
