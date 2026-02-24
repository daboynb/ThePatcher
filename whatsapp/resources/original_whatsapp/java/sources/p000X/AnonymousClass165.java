package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.util.UUID;

/* renamed from: X.165, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass165 {
    public static final String A00(String str) {
        C00C.A0A(str, 0);
        try {
            UUID fromString = UUID.fromString(str);
            ByteBuffer allocate = ByteBuffer.allocate(16);
            allocate.putLong(fromString.getMostSignificantBits());
            allocate.putLong(fromString.getLeastSignificantBits());
            byte[] array = allocate.array();
            C00C.A06(array);
            String encodeToString = Base64.encodeToString(array, 11);
            C00C.A06(encodeToString);
            return encodeToString;
        } catch (IllegalArgumentException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("RegistrationUtils/getBytesFromUUIDString/invalid-input ");
            sb.append(str);
            Log.m219e(sb.toString());
            String encodeToString2 = Base64.encodeToString(new byte[0], 11);
            C00C.A06(encodeToString2);
            return encodeToString2;
        }
    }
}
