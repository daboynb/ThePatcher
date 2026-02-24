package p000X;

import com.instagram.direct.model.DirectThreadContextItemMetadata;
import com.instagram.direct.model.DirectThreadContextItemTextWithEntities;
import java.util.Arrays;

/* renamed from: X.6dI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C167926dI {
    public int A00;
    public DirectThreadContextItemMetadata A01;
    public DirectThreadContextItemTextWithEntities A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167926dI) {
                C167926dI c167926dI = (C167926dI) obj;
                if (this.A00 != c167926dI.A00 || !AbstractC50091sj.A00(this.A03, c167926dI.A03) || !AbstractC50091sj.A00(this.A02, c167926dI.A02) || !AbstractC50091sj.A00(this.A01, c167926dI.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A03, this.A02, this.A01});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DirectThreadContextItem{mType=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", mText='", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", mTextWithEntity=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", mMetaData=", sb);
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }
}
