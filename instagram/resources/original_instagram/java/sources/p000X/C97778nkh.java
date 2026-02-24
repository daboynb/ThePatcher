package p000X;

import java.util.StringTokenizer;

/* renamed from: X.nkh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97778nkh extends StringTokenizer {
    public int A00;
    public String A01;
    public String A02;

    @Override // java.util.StringTokenizer
    public final boolean hasMoreTokens() {
        return this.A02 != null || super.hasMoreTokens();
    }

    @Override // java.util.StringTokenizer
    public final String nextToken() {
        String str = this.A02;
        if (str != null) {
            this.A02 = null;
            return str;
        }
        String nextToken = super.nextToken();
        this.A00 += nextToken.length();
        return nextToken.trim();
    }
}
