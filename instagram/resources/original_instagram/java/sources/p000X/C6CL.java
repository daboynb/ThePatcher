package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.creation.drafts.model.datasource.clips.ClipsDraftLocalDataSource;
import java.util.List;

/* renamed from: X.6CL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CL implements InterfaceC83949Yhv {
    public static final InterfaceC241489Wu A02 = new C29201BVd(0);
    public String A00;
    public String A01;

    @Override // p000X.InterfaceC83949Yhv
    public final boolean DcB(UserSession userSession) {
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331274385779035L)) {
            return false;
        }
        if (!D1F.areEqual(this.A01, userSession.userId)) {
            return true;
        }
        List list = ClipsDraftLocalDataSource.A07;
        return ((Boolean) AbstractC117284do.A00(C48871ql.A00, new C20X(AbstractC222338ir.A00(userSession), this, (YA3) null, 9))).booleanValue();
    }

    @Override // p000X.InterfaceC62465Oai
    public final String getTypeName() {
        return "ClipsDraftFileOwner";
    }
}
