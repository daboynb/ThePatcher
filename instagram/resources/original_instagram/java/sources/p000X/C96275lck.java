package p000X;

import com.instagram.creation.base.session.VideoSession;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;

/* renamed from: X.lck, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96275lck implements InterfaceC98359ohe {
    public VideoSession A00;

    @Override // p000X.InterfaceC98359ohe
    public final void Fkz() {
        VideoSession videoSession = this.A00;
        FilterGroupModel filterGroupModel = videoSession.A0G;
        videoSession.A0H = filterGroupModel != null ? filterGroupModel.FTd() : null;
    }
}
