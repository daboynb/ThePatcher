package p000X;

import android.os.Bundle;
import com.instagram.creatormessaging.intf.ChannelCreationFlowExtraArgs;

/* renamed from: X.IvG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48456IvG implements InterfaceC58784MxW {
    public ChannelCreationFlowExtraArgs A00;

    @Override // p000X.InterfaceC58784MxW
    public final void E1C(Bundle bundle) {
        String str;
        D1F.A0y(bundle);
        ChannelCreationFlowExtraArgs channelCreationFlowExtraArgs = this.A00;
        bundle.putParcelable("direct_channel_creation_flow_extra_args", C1A5.A00(channelCreationFlowExtraArgs));
        String str2 = channelCreationFlowExtraArgs.A01;
        if (str2 == null || (str = channelCreationFlowExtraArgs.A02) == null) {
            return;
        }
        bundle.putString(AnonymousClass020.A00(480), str2);
        bundle.putString(AnonymousClass020.A00(481), str);
    }
}
