package p000X;

import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: X.QtW, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68713QtW {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public NFX A04;
    public File A05;
    public String A06;

    public C68713QtW(JSONObject jSONObject) {
        C34874DhK c34874DhK = new C34874DhK(jSONObject.getString("filePath"), false);
        long A0C = AnonymousClass368.A0C("mFileSize", jSONObject);
        int A07 = AnonymousClass368.A07("mSegmentType", jSONObject);
        NFX nfx = A07 != 1 ? A07 != 2 ? NFX.A04 : NFX.A05 : NFX.A03;
        String A0u = AnonymousClass327.A0u("mMimeType", jSONObject);
        long A0C2 = AnonymousClass368.A0C("mSegmentStartOffset", jSONObject);
        int A072 = AnonymousClass368.A07("mSegmentId", jSONObject);
        long A0C3 = AnonymousClass368.A0C("mEstimatedFileSize", jSONObject);
        this.A05 = c34874DhK;
        this.A02 = A0C;
        this.A04 = nfx;
        this.A06 = A0u;
        this.A03 = A0C2;
        this.A00 = A072;
        this.A01 = A0C3;
    }

    public final JSONObject A00() {
        JSONObject A12 = AnonymousClass222.A12();
        A12.put("filePath", this.A05.getPath());
        A12.put("mFileSize", this.A02);
        A12.put("mSegmentType", this.A04.A00);
        A12.put("mMimeType", this.A06);
        A12.put("mSegmentStartOffset", this.A03);
        A12.put("mSegmentId", this.A00);
        A12.put("mEstimatedFileSize", this.A01);
        return A12;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                C68713QtW c68713QtW = (C68713QtW) obj;
                if (this.A02 != c68713QtW.A02 || this.A03 != c68713QtW.A03 || !D1F.areEqual(this.A05.getPath(), c68713QtW.A05.getPath()) || this.A04 != c68713QtW.A04 || !D1F.areEqual(this.A06, c68713QtW.A06) || this.A00 != c68713QtW.A00 || this.A01 != c68713QtW.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A05, Long.valueOf(this.A02), this.A04, this.A06, Long.valueOf(this.A03), Integer.valueOf(this.A00), Long.valueOf(this.A01)});
    }

    public final String toString() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("mSegmentType", this.A04.name());
        A0y.put("filePath", this.A05.getPath());
        A0y.put("mFileSize", String.valueOf(this.A02));
        A0y.put("mMimeType", this.A06);
        A0y.put("mSegmentStartOffset", String.valueOf(this.A03));
        A0y.put("mSegmentId", String.valueOf(this.A00));
        A0y.put("mEstimatedFileSize", String.valueOf(this.A01));
        return A0y.toString();
    }
}
