package p000X;

import android.content.SharedPreferences;
import android.util.Base64;
import java.nio.ByteBuffer;

/* renamed from: X.11V, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C11V {
    public static final void A00(SharedPreferences.Editor editor, String str, byte[] bArr) {
        String str2;
        C00C.A0A(editor, 0);
        C00C.A0A(str, 1);
        if (bArr != null) {
            String encodeToString = Base64.encodeToString(bArr, 0);
            C00C.A06(encodeToString);
            str2 = AbstractC041709c.A0M(encodeToString).toString();
        } else {
            str2 = null;
        }
        String encodeToString2 = Base64.encodeToString(bArr, 0);
        C00C.A06(encodeToString2);
        AbstractC041709c.A0M(encodeToString2).toString();
        editor.putString(str, str2);
    }

    public static final void A01(SharedPreferences.Editor editor, String str, int[] iArr) {
        C00C.A0A(editor, 0);
        C00C.A0A(str, 1);
        ByteBuffer allocate = ByteBuffer.allocate(iArr.length * 4);
        allocate.asIntBuffer().put(iArr);
        A00(editor, str, allocate.array());
    }

    public static final int[] A02(SharedPreferences sharedPreferences, String str, int[] iArr) {
        byte[] decode;
        C00C.A0A(sharedPreferences, 0);
        C00C.A0A(str, 1);
        String string = sharedPreferences.getString(str, null);
        if (string == null || (decode = Base64.decode(string, 0)) == null) {
            return iArr;
        }
        int[] iArr2 = new int[decode.length / 4];
        ByteBuffer.wrap(decode).asIntBuffer().get(iArr2);
        return iArr2;
    }
}
