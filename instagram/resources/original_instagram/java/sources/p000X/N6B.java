package p000X;

import android.content.SharedPreferences;
import java.io.ByteArrayOutputStream;

/* loaded from: classes12.dex */
public final class N6B extends ByteArrayOutputStream {
    public SharedPreferences A00;
    public String A01;

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        SharedPreferences.Editor edit = this.A00.edit();
        String str = this.A01;
        byte[] byteArray = toByteArray();
        StringBuilder A10 = AnonymousClass210.A10(byteArray.length * 2);
        for (byte b : byteArray) {
            int i = b & 255;
            if (i < 16) {
                A10.append('0');
            }
            AbstractC27914AsI.A0I(Integer.toHexString(i), A10);
        }
        edit.putString(str, A10.toString().toUpperCase()).apply();
    }
}
