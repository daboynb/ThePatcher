package p000X;

import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: X.Rgv, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70448Rgv {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final NFX A04;
    public final File A05;
    public final String A06;

    public C70448Rgv(JSONObject jSONObject) {
        this.A05 = AnonymousClass121.A0n(jSONObject.getString("filePath"));
        this.A02 = AnonymousClass368.A0C("mFileSize", jSONObject);
        int A07 = AnonymousClass368.A07("mSegmentType", jSONObject);
        this.A04 = A07 != 1 ? A07 != 2 ? NFX.A04 : NFX.A05 : NFX.A03;
        this.A00 = AnonymousClass368.A07("mSegmentId", jSONObject);
        this.A06 = jSONObject.getString("mMimeType");
        this.A03 = AnonymousClass368.A0C("mSegmentStartOffset", jSONObject);
        this.A01 = AnonymousClass368.A0C("mEstimatedFileSize", jSONObject);
    }

    public final JSONObject A00() {
        JSONObject A12 = AnonymousClass222.A12();
        A12.put("filePath", this.A05.getPath());
        A12.put("mFileSize", this.A02);
        A12.put("mMimeType", this.A06);
        A12.put("mSegmentType", this.A04.A00);
        A12.put("mSegmentId", this.A00);
        A12.put("mSegmentStartOffset", this.A03);
        A12.put("mEstimatedFileSize", this.A01);
        return A12;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                C70448Rgv c70448Rgv = (C70448Rgv) obj;
                long j = this.A02;
                long j2 = c70448Rgv.A02;
                if ((j == -1 || j2 == -1 || j == j2) && this.A03 == c70448Rgv.A03 && D1F.areEqual(this.A05.getPath(), c70448Rgv.A05.getPath()) && this.A04 == c70448Rgv.A04 && this.A00 == c70448Rgv.A00 && D1F.areEqual(this.A06, c70448Rgv.A06) && this.A01 == c70448Rgv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, this.A04, Integer.valueOf(this.A00), this.A06, Long.valueOf(this.A03), Long.valueOf(this.A01)});
    }

    public final String toString() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("mSegmentType", this.A04.name());
        A0y.put("mSegmentId", String.valueOf(this.A00));
        A0y.put("filePath", this.A05.getPath());
        A0y.put("mFileSize", String.valueOf(this.A02));
        A0y.put("mMimeType", this.A06);
        A0y.put("mSegmentStartOffset", String.valueOf(this.A03));
        A0y.put("mEstimatedFileSize", String.valueOf(this.A01));
        return A0y.toString();
    }

    public C70448Rgv(NFX nfx, File file, String str, int i, long j, long j2, long j3) {
        AnonymousClass219.A1G(file, nfx, str);
        this.A05 = file;
        this.A02 = j;
        this.A04 = nfx;
        this.A00 = i;
        this.A06 = str;
        this.A03 = j2;
        this.A01 = j3;
    }
}
