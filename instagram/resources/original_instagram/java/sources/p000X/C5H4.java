package p000X;

import com.facebook.odin.model.FeatureData;
import com.facebook.odin.model.OdinContext;
import com.facebook.odin.model.Type;
import com.instagram.metacasper.HighlightsMetadata;

/* renamed from: X.5H4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5H4 implements InterfaceC34464Dai {
    public HighlightsMetadata A00;

    @Override // p000X.InterfaceC34464Dai
    public final C179256vZ As0(OdinContext odinContext) {
        long currentTimeMillis = System.currentTimeMillis();
        HighlightsMetadata highlightsMetadata = this.A00;
        long j = highlightsMetadata.A04;
        long j2 = j > 0 ? (currentTimeMillis - j) / 1000 : -1L;
        long j3 = highlightsMetadata.A01 > 0 ? (currentTimeMillis - j) / 1000 : -1L;
        Type type = Type.A0A;
        return new C179256vZ(AnonymousClass228.A0D(new FeatureData(type, "7040000", null, 0.0d, 32760, highlightsMetadata.A02, false), new FeatureData(type, "7040001", null, 0.0d, 32760, highlightsMetadata.A03, false), new FeatureData(type, "7040002", null, 0.0d, 32760, j2, false), new FeatureData(type, "7040003", null, 0.0d, 32760, highlightsMetadata.A00, false), new FeatureData(type, "7040004", null, 0.0d, 32760, j3, false)), null, true);
    }

    @Override // p000X.InterfaceC34464Dai
    public final String getId() {
        return "SessionEndHighlights";
    }
}
