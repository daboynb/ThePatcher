package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import dalvik.annotation.optimization.NeverInline;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ued, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76384Ued implements InterfaceC83508YaF {
    public SharedPreferences A00;
    public String A01;

    @NeverInline
    public C76384Ued(Context context, String str) {
        this.A00 = context.getSharedPreferences("legacy_prefs", 0);
        this.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.InterfaceC83508YaF
    public final OutputStream Ctx(Context context) {
        SharedPreferences sharedPreferences = this.A00;
        String str = this.A01;
        N6B n6b = new N6B();
        n6b.A00 = sharedPreferences;
        n6b.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return n6b;
    }

    @Override // p000X.InterfaceC83508YaF
    public final Integer D5m() {
        return C00A.A0C;
    }

    @Override // p000X.InterfaceC83508YaF
    public final InputStream GKA(Context context) {
        String string = this.A00.getString(this.A01, null);
        if (string == null) {
            return null;
        }
        int length = string.length();
        byte[] bArr = new byte[length / 2];
        for (int i = 0; i < length; i += 2) {
            bArr[i / 2] = (byte) ((Character.digit(string.charAt(i), 16) << 4) + Character.digit(string.charAt(i + 1), 16));
        }
        return new ByteArrayInputStream(new String(bArr).getBytes());
    }

    @Override // p000X.InterfaceC83508YaF
    public final String getName() {
        return this.A01;
    }
}
