package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.2oJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C72832oJ {
    public static final C72832oJ $redex_init_class = null;
    public final int A00;
    public final int A01;

    @Deprecated
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final Uri A06;
    public final Object A07;
    public final String A08;
    public final Map A09;
    public final byte[] A0A;

    static {
        C222378iv.A00("media3.datasource");
    }

    @Deprecated
    public C72832oJ(Uri uri, String str, long j, long j2) {
        this(uri, null, str, Collections.emptyMap(), null, 1, 0, 0L, j, j2);
    }

    public final C72832oJ A00(long j, long j2) {
        if (j == 0 && this.A03 == j2) {
            return this;
        }
        Uri uri = this.A06;
        long j3 = this.A05;
        int i = this.A01;
        byte[] bArr = this.A0A;
        Map map = this.A09;
        long j4 = this.A04 + j;
        return new C72832oJ(uri, this.A07, this.A08, map, bArr, i, this.A00, j3, j4, j2);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DataSpec[", sb);
        int i = this.A01;
        if (i == 1) {
            str = "GET";
        } else if (i == 2) {
            str = "POST";
        } else {
            if (i != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" ", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", ", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    public C72832oJ(Uri uri, Object obj, String str, Map map, byte[] bArr, int i, int i2, long j, long j2, long j3) {
        byte[] bArr2 = bArr;
        long j4 = j + j2;
        if (j4 >= 0 && j2 >= 0 && (j3 > 0 || j3 == -1)) {
            if (uri != null) {
                this.A06 = uri;
                this.A05 = j;
                this.A01 = i;
                this.A0A = (bArr == null || bArr2.length == 0) ? null : bArr2;
                this.A09 = Collections.unmodifiableMap(new HashMap(map));
                this.A04 = j2;
                this.A02 = j4;
                this.A03 = j3;
                this.A08 = str;
                this.A00 = i2;
                this.A07 = obj;
                return;
            }
            AbstractC219878et.A01(uri);
        } else {
            AbstractC219878et.A05(false);
        }
        throw AnonymousClass002.createAndThrow();
    }
}
