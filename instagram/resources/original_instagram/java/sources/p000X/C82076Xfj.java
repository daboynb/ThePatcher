package p000X;

import org.apache.http.client.HttpResponseException;

/* renamed from: X.Xfj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C82076Xfj extends HttpResponseException {
    public final String A00;

    public C82076Xfj(int i, String str) {
        super(i, C78742xq.A05("status code: %s\n%s", Integer.valueOf(i), str));
        this.A00 = str;
    }

    public final String A00() {
        return this.A00;
    }
}
