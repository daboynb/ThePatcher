package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Dex, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34727Dex {
    public final Map A00 = new HashMap();
    public final Map A01 = new HashMap();

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ARModelPaths{mModelPathsByCapabilityMap=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("}\nSparkVisionModelPaths{mSparkVisionModelPathsByName=", sb);
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }
}
