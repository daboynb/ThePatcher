package p000X;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.02X, reason: invalid class name */
/* loaded from: classes.dex */
public class C02X {
    public File A00;
    public final AnonymousClass011 A01;

    private File A00() {
        if (this.A00 == null) {
            synchronized (this) {
                if (this.A00 == null) {
                    AnonymousClass011 anonymousClass011 = this.A01;
                    AnonymousClass011.A02(anonymousClass011);
                    File filesDir = anonymousClass011.A00.getFilesDir();
                    StringBuilder sb = new StringBuilder();
                    sb.append("PersistedInstallation.");
                    sb.append(anonymousClass011.A04());
                    sb.append(".json");
                    this.A00 = new File(filesDir, sb.toString());
                }
            }
        }
        return this.A00;
    }

    public E9i A01() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(A00());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        AbstractC33666Ey9 abstractC33666Ey9 = AbstractC33666Ey9.A00;
        FEV fev = new FEV();
        fev.A02 = 0L;
        fev.A00 = IO7.A00;
        fev.A01 = 0L;
        fev.A04 = optString;
        Integer num = IO7.A00(5)[optInt];
        if (num == null) {
            throw new NullPointerException("Null registrationStatus");
        }
        fev.A00 = num;
        fev.A03 = optString2;
        fev.A06 = optString3;
        fev.A02 = Long.valueOf(optLong);
        fev.A01 = Long.valueOf(optLong2);
        fev.A05 = optString4;
        return fev.A00();
    }

    public void A02(AbstractC33666Ey9 abstractC33666Ey9) {
        try {
            JSONObject jSONObject = new JSONObject();
            E9i e9i = (E9i) abstractC33666Ey9;
            jSONObject.put("Fid", e9i.A04);
            jSONObject.put("Status", e9i.A02.intValue());
            jSONObject.put("AuthToken", e9i.A03);
            jSONObject.put("RefreshToken", e9i.A06);
            jSONObject.put("TokenCreationEpochInSecs", e9i.A01);
            jSONObject.put("ExpiresInSecs", e9i.A00);
            jSONObject.put("FisError", e9i.A05);
            AnonymousClass011 anonymousClass011 = this.A01;
            AnonymousClass011.A02(anonymousClass011);
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", anonymousClass011.A00.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (createTempFile.renameTo(A00())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public C02X(AnonymousClass011 anonymousClass011) {
        this.A01 = anonymousClass011;
    }
}
