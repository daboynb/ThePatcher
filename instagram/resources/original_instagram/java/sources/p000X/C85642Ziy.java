package p000X;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.turnallocation.gen.TurnAllocationCallback;
import com.facebook.rsys.turnallocation.gen.TurnAllocationProxy;

/* renamed from: X.Ziy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C85642Ziy implements InterfaceC63423OqA {
    public final int $t;

    public C85642Ziy(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC63423OqA
    public final /* bridge */ /* synthetic */ Object ANb(McfReference mcfReference) {
        return this.$t != 0 ? TurnAllocationProxy.CProxy.createFromMcfType(mcfReference) : TurnAllocationCallback.CProxy.createFromMcfType(mcfReference);
    }

    @Override // p000X.InterfaceC63423OqA
    public final Class CBo() {
        return this.$t != 0 ? TurnAllocationProxy.class : TurnAllocationCallback.class;
    }

    @Override // p000X.InterfaceC63423OqA
    public final long D5p() {
        if (this.$t != 0) {
            long j = TurnAllocationProxy.CProxy.sMcfTypeId;
            if (j != 0) {
                return j;
            }
            long nativeGetMcfTypeId = TurnAllocationProxy.CProxy.nativeGetMcfTypeId();
            TurnAllocationProxy.CProxy.sMcfTypeId = nativeGetMcfTypeId;
            return nativeGetMcfTypeId;
        }
        long j2 = TurnAllocationCallback.CProxy.sMcfTypeId;
        if (j2 != 0) {
            return j2;
        }
        long nativeGetMcfTypeId2 = TurnAllocationCallback.CProxy.nativeGetMcfTypeId();
        TurnAllocationCallback.CProxy.sMcfTypeId = nativeGetMcfTypeId2;
        return nativeGetMcfTypeId2;
    }
}
