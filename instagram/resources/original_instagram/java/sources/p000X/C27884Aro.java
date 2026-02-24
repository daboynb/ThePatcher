package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.service.onetaphelper.BlockStoreHelper;

/* renamed from: X.Aro, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27884Aro implements InterfaceC50484Jmw {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ BlockStoreHelper A01;

    public C27884Aro(UserSession userSession, BlockStoreHelper blockStoreHelper) {
        this.A01 = blockStoreHelper;
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC50484Jmw
    public final void onFailure(Exception exc) {
        BlockStoreHelper.A02(this.A00.userId);
    }
}
