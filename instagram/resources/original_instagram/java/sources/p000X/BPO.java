package p000X;

import com.meta.metaai.imagine.service.model.SpotlightItem;
import java.util.List;

/* loaded from: classes6.dex */
public final class BPO {
    public SpotlightItem A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BPO) {
                BPO bpo = (BPO) obj;
                if (!D1F.areEqual(this.A00, bpo.A00) || !D1F.areEqual(this.A01, bpo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ImagineTopicalGenerateResponse(spotlightItem=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", images=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
