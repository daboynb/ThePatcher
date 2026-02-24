package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.Locale;

/* renamed from: X.0TV, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0TV {
    public final AnonymousClass075 A00;
    public final C00W A01;
    public final C0HF A02;

    public abstract C15490jF A04(byte[] bArr);

    public void A05() {
    }

    public abstract byte[] A06(C15490jF c15490jF, Integer num);

    public static void A00(String str, Exception exc) {
        StringBuilder sb = new StringBuilder();
        sb.append("EncryptedKeyHelper/reportEncryptedKeyHelperProblem/");
        sb.append(str);
        Log.m221e(sb.toString(), exc);
    }

    public void A03(String str, Throwable th) {
        Log.m221e("EncryptedKeyHelper/reportKeystoreCriticalException/", th);
        SharedPreferences A03 = this.A01.A03("keystore");
        long j = A03.getLong("client_static_keypair_enc_success", 0L);
        long j2 = A03.getLong("client_static_keypair_enc_failed", 0L);
        AnonymousClass075 anonymousClass075 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("keystore-error-");
        sb.append(str);
        sb.append("-");
        sb.append(th.getClass().getSimpleName());
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(th.getMessage());
        sb2.append(String.format(Locale.US, " KS Stats OK/KO: %d/%d", Long.valueOf(j), Long.valueOf(j2)));
        anonymousClass075.A0J(obj, sb2.toString(), th);
    }

    public C0TV(AnonymousClass075 anonymousClass075, C00W c00w, C0HF c0hf) {
        this.A00 = anonymousClass075;
        this.A02 = c0hf;
        this.A01 = c00w;
    }
}
