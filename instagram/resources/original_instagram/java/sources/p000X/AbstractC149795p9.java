package p000X;

import com.instagram.api.schemas.DirectMediaFallbackUrlIntf;

/* renamed from: X.5p9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC149795p9 {
    public static String A00(DirectMediaFallbackUrlIntf directMediaFallbackUrlIntf, int i) {
        if (i == 116079) {
            return directMediaFallbackUrlIntf.getUrl();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
