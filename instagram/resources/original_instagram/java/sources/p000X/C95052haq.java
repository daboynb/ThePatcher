package p000X;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi;
import com.facebook.rsys.log.gen.LogApi;

/* renamed from: X.haq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95052haq implements InterfaceC63423OqA {
    public final int $t;

    public C95052haq(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC63423OqA
    public final /* bridge */ /* synthetic */ Object ANb(McfReference mcfReference) {
        return this.$t != 0 ? LogApi.CProxy.createFromMcfType(mcfReference) : AvatarCommunicationApi.CProxy.createFromMcfType(mcfReference);
    }

    @Override // p000X.InterfaceC63423OqA
    public final Class CBo() {
        return this.$t != 0 ? LogApi.class : AvatarCommunicationApi.class;
    }

    @Override // p000X.InterfaceC63423OqA
    public final long D5p() {
        if (this.$t != 0) {
            long j = LogApi.CProxy.sMcfTypeId;
            if (j != 0) {
                return j;
            }
            long nativeGetMcfTypeId = LogApi.CProxy.nativeGetMcfTypeId();
            LogApi.CProxy.sMcfTypeId = nativeGetMcfTypeId;
            return nativeGetMcfTypeId;
        }
        long j2 = AvatarCommunicationApi.CProxy.sMcfTypeId;
        if (j2 != 0) {
            return j2;
        }
        long nativeGetMcfTypeId2 = AvatarCommunicationApi.CProxy.nativeGetMcfTypeId();
        AvatarCommunicationApi.CProxy.sMcfTypeId = nativeGetMcfTypeId2;
        return nativeGetMcfTypeId2;
    }
}
