package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import javax.crypto.SecretKey;

/* renamed from: X.9Sh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210389Sh {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C219559o0 A01;
    public final /* synthetic */ AZJ A02;
    public final /* synthetic */ UserJid A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ SecretKey A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ byte[] A08;

    public C210389Sh(C219559o0 c219559o0, AZJ azj, UserJid userJid, String str, String str2, SecretKey secretKey, byte[] bArr, int i, boolean z) {
        this.A01 = c219559o0;
        this.A03 = userJid;
        this.A02 = azj;
        this.A05 = str;
        this.A00 = i;
        this.A07 = z;
        this.A04 = str2;
        this.A06 = secretKey;
        this.A08 = bArr;
    }

    public void A00(boolean z) {
        if (!z) {
            C219559o0.A01(this.A01, this.A02, this.A03, this.A00, this.A07);
            return;
        }
        C219559o0 c219559o0 = this.A01;
        UserJid userJid = this.A03;
        C219559o0.A02(c219559o0, this.A02, userJid, this.A05, this.A04, this.A06, this.A08, this.A00, this.A07);
    }
}
