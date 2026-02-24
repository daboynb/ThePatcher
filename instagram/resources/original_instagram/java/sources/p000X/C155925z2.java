package p000X;

import com.instagram.rtc.rsys.models.EngineModel;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5z2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C155925z2 extends C1A9 {
    public final EngineModel A00;
    public final C63462Yc A01;

    @NeverInline
    public C155925z2(EngineModel engineModel, C63462Yc c63462Yc) {
        D1F.A0z(c63462Yc);
        this.A00 = engineModel;
        this.A01 = c63462Yc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155925z2) {
                C155925z2 c155925z2 = (C155925z2) obj;
                if (!D1F.areEqual(this.A00, c155925z2.A00) || !D1F.areEqual(this.A01, c155925z2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        EngineModel engineModel = this.A00;
        return ((engineModel == null ? 0 : engineModel.hashCode()) * 31) + this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("RtcEngineModel(engineModel=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", stateModel=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
