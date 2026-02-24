package p000X;

import com.whatsapp.backup.googlemanager.workers.GoogleEncryptedReUploadWorker;
import java.util.Random;

/* renamed from: X.A5r, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22714A5r implements C1G1 {
    public final C255310f A00 = (C255310f) C00H.A02(5018);
    public final C14700hy A01 = (C14700hy) C00H.A02(5015);
    public final C11350bh A03 = C87T.A0o();
    public final C07T A02 = AbstractC34851af.A0U();

    @Override // p000X.C1G1
    public String Aru() {
        return "GoogleBackupDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BML() {
    }

    @Override // p000X.C1G1
    public void BMM() {
        C255310f c255310f = this.A00;
        C14700hy c14700hy = c255310f.A02;
        int A04 = c14700hy.A04();
        if (!c255310f.A08() || A04 == 0 || A04 == 1) {
            return;
        }
        String A0D = c14700hy.A0D();
        if (!c255310f.A08() || A0D == null || A0D.length() == 0 || c14700hy.A07(A0D) != 1) {
            return;
        }
        GoogleEncryptedReUploadWorker.A02(this.A01, this.A03, IO7.A01, new Random(), false);
    }
}
