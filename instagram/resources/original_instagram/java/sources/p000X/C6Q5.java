package p000X;

import java.util.HashMap;

/* renamed from: X.6Q5, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C6Q5 {
    public long A00;
    public HashMap A01;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BucketizedHashMap(bucketSize=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", bucketIndices=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
