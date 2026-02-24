package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.9gW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215679gW {
    public final C9RL A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public static String A00(UserJid userJid) {
        String str = userJid.user;
        try {
            MessageDigest A15 = C87U.A15();
            A15.update(str.getBytes(AbstractC37306Gji.A05));
            return AbstractC127865it.A13(A15.digest());
        } catch (NoSuchAlgorithmException e) {
            throw new IOException(e);
        }
    }

    public C215679gW(C9RL c9rl, String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = c9rl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncMetadata{scheme='");
        A04.append(this.A02);
        A04.append('\'');
        A04.append(", dataId='");
        A04.append(this.A01);
        A04.append('\'');
        A04.append(", sourceId='");
        A04.append(this.A03);
        A04.append('\'');
        A04.append(", keyInfo=");
        return C87Y.A0i(this.A00, A04);
    }
}
