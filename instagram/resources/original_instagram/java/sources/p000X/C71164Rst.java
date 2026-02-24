package p000X;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.environmentvariables.gen.EnvironmentVariablesProxy;
import com.facebook.rsys.videorender.gen.VideoRenderProxy;

/* renamed from: X.Rst, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C71164Rst implements InterfaceC63423OqA {
    public final int $t;

    public C71164Rst(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC63423OqA
    public final /* bridge */ /* synthetic */ Object ANb(McfReference mcfReference) {
        return this.$t != 0 ? VideoRenderProxy.CProxy.createFromMcfType(mcfReference) : EnvironmentVariablesProxy.CProxy.createFromMcfType(mcfReference);
    }

    @Override // p000X.InterfaceC63423OqA
    public final Class CBo() {
        return this.$t != 0 ? VideoRenderProxy.class : EnvironmentVariablesProxy.class;
    }

    @Override // p000X.InterfaceC63423OqA
    public final long D5p() {
        if (this.$t != 0) {
            long j = VideoRenderProxy.CProxy.sMcfTypeId;
            if (j != 0) {
                return j;
            }
            long nativeGetMcfTypeId = VideoRenderProxy.CProxy.nativeGetMcfTypeId();
            VideoRenderProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId;
            return nativeGetMcfTypeId;
        }
        long j2 = EnvironmentVariablesProxy.CProxy.sMcfTypeId;
        if (j2 != 0) {
            return j2;
        }
        long nativeGetMcfTypeId2 = EnvironmentVariablesProxy.CProxy.nativeGetMcfTypeId();
        EnvironmentVariablesProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId2;
        return nativeGetMcfTypeId2;
    }
}
