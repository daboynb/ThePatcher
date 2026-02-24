package p000X;

import com.instagram.creation.base.session.PhotoSession;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;

/* renamed from: X.lcj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96274lcj implements InterfaceC98359ohe {
    public PhotoSession A00;

    @Override // p000X.InterfaceC98359ohe
    public final void Fkz() {
        PhotoSession photoSession = this.A00;
        FilterGroupModel filterGroupModel = photoSession.A0A;
        photoSession.A0B = filterGroupModel != null ? filterGroupModel.FTd() : null;
    }
}
