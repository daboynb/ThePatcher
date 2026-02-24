package p000X;

import android.os.Bundle;
import java.util.Locale;
import org.json.JSONException;

/* renamed from: X.9hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216279hc {
    public long A00;
    public C212639bB A01;
    public boolean A02;
    public boolean A03;
    public final long A04;
    public final String A05;

    public synchronized Bundle A01() {
        Bundle A07;
        A07 = AbstractC34801aa.A07();
        A07.putString("account_name", this.A05);
        A07.putLong("total_backup_size", this.A00);
        A07.putLong("last_modified", this.A04);
        A07.putBoolean("overwrite_local_files", this.A03);
        A07.putBoolean("is_download_size_zero", this.A02);
        A07.putString("encryption_metadata", C9BJ.A00(new A4R(this.A01.A01())));
        return A07;
    }

    public synchronized String toString() {
        Locale locale;
        Object[] objArr;
        locale = Locale.ENGLISH;
        objArr = new Object[6];
        objArr[0] = C0fY.A09(this.A05);
        C87W.A1T(objArr, this.A03);
        AbstractC34881ai.A1W(objArr, this.A02);
        AbstractC127885iv.A1P(objArr, this.A04);
        objArr[4] = Long.valueOf(this.A00);
        return C87T.A12(this.A01, "Account:%s overwriteLocalFile:%b isDownloadSizeZero:%b lastModified:%s totalBackupSize: %d isPasswordProtected: %s", locale, objArr, 5);
    }

    public static C216279hc A00(Bundle bundle) {
        if (!bundle.containsKey("account_name")) {
            throw AbstractC34801aa.A0z("account_name cannot be null.");
        }
        String string = bundle.getString("account_name");
        C00N.A05(string);
        try {
            String string2 = bundle.getString("encryption_metadata");
            C00N.A05(string2);
            C00C.A0A(string2, 0);
            C216279hc c216279hc = new C216279hc(AbstractC213009bw.A01(AbstractC34801aa.A1N(string2)), string, bundle.getLong("last_modified", -1L), bundle.getLong("total_backup_size", -1L), bundle.getBoolean("overwrite_local_files"), bundle.getBoolean("is_download_size_zero"));
            AbstractC34851af.A1D(c216279hc, "gdrive-activity/create-restore-data-from-bundle/ ", AnonymousClass000.A04());
            return c216279hc;
        } catch (JSONException e) {
            throw new IllegalStateException("Failed to parse encryption metadata", e);
        }
    }

    public C216279hc(C212639bB c212639bB, String str, long j, long j2, boolean z, boolean z2) {
        this.A05 = str;
        this.A04 = j;
        this.A00 = j2;
        this.A03 = z;
        this.A02 = z2;
        this.A01 = c212639bB;
    }
}
