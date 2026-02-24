package p000X;

import android.os.Bundle;
import com.instagram.direct.channels.analytics.ChannelCreationSource;

/* renamed from: X.IvE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48454IvE implements InterfaceC58784MxW {
    public ChannelCreationSource A00;

    @Override // p000X.InterfaceC58784MxW
    public final void E1C(Bundle bundle) {
        D1F.A0y(bundle);
        bundle.putParcelable("social_channel_creation_source", C1A5.A00(this.A00));
    }
}
