package p000X;

import com.facebook.rsys.moderator.gen.ModeratorApi;
import com.facebook.rsys.moderator.gen.ModeratorProxy;

/* loaded from: classes18.dex */
public final class UQU extends ModeratorProxy {
    public ModeratorApi A00;

    @Override // com.facebook.rsys.moderator.gen.ModeratorProxy
    public final void setApi(ModeratorApi moderatorApi) {
        D1F.A0y(moderatorApi);
        this.A00 = moderatorApi;
    }

    @Override // com.facebook.rsys.moderator.gen.ModeratorProxy
    public final void userWasSoftMuted() {
    }
}
