package p000X;

import com.facebook.odin.model.FeatureData;
import com.facebook.odin.model.OdinContext;
import com.facebook.odin.model.Type;

/* renamed from: X.5H2, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5H2 implements InterfaceC34464Dai {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;

    @Override // p000X.InterfaceC34464Dai
    public final C179256vZ As0(OdinContext odinContext) {
        Type type = Type.A0A;
        return new C179256vZ(AnonymousClass228.A0D(new FeatureData(type, "7020000", null, 0.0d, 32760, this.A01, false), new FeatureData(type, "7020001", null, 0.0d, 32760, this.A02, false), new FeatureData(type, "7020002", null, 0.0d, 32760, this.A00, false), new FeatureData(type, "7020003", null, 0.0d, 32760, this.A03, false), new FeatureData(type, "7020004", null, 0.0d, 32760, this.A04, false)), null, true);
    }

    @Override // p000X.InterfaceC34464Dai
    public final String getId() {
        return "DeviceInfo";
    }
}
