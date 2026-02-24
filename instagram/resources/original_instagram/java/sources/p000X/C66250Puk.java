package p000X;

import com.facebook.graphql.enums.EnumHelper;
import com.facebook.oauthaccountlinking.OAuthAccountLinkingActivityBase;

/* renamed from: X.Puk, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C66250Puk implements InterfaceC70809Rml {
    public final /* synthetic */ OAuthAccountLinkingActivityBase A00;

    public C66250Puk(OAuthAccountLinkingActivityBase oAuthAccountLinkingActivityBase) {
        this.A00 = oAuthAccountLinkingActivityBase;
    }

    @Override // p000X.InterfaceC70809Rml
    public final void ESs() {
        OAuthAccountLinkingActivityBase oAuthAccountLinkingActivityBase = this.A00;
        OAuthAccountLinkingActivityBase.A08(oAuthAccountLinkingActivityBase);
        OAuthAccountLinkingActivityBase.A09(oAuthAccountLinkingActivityBase, C00A.A0C, null, "NULL_LOGIN_URL", null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        if (r5.A01 != null) goto L8;
     */
    @Override // p000X.InterfaceC70809Rml
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ET4(C52540Kf0 c52540Kf0, String str) {
        boolean z = (c52540Kf0.A00 == null || c52540Kf0.A02 == null) ? false : true;
        JFZ jfz = (JFZ) EnumHelper.A00(str, JFZ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (jfz != null) {
            OAuthAccountLinkingActivityBase oAuthAccountLinkingActivityBase = this.A00;
            int ordinal = jfz.ordinal();
            OAuthAccountLinkingActivityBase.A09(oAuthAccountLinkingActivityBase, ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? C00A.A0T : z ? C00A.A06 : C00A.A07 : z ? C00A.A08 : C00A.A09 : z ? C00A.A04 : C00A.A05, null, null, null);
        }
    }

    @Override // p000X.InterfaceC70809Rml
    public final void FB3() {
        OAuthAccountLinkingActivityBase oAuthAccountLinkingActivityBase = this.A00;
        oAuthAccountLinkingActivityBase.A06 = true;
        OAuthAccountLinkingActivityBase.A09(oAuthAccountLinkingActivityBase, C00A.A0K, null, null, null);
    }

    @Override // p000X.InterfaceC70809Rml
    public final void FB4() {
        OAuthAccountLinkingActivityBase.A09(this.A00, C00A.A0G, null, null, null);
    }

    @Override // p000X.InterfaceC70809Rml
    public final void FBU(String str) {
        JFZ jfz = (JFZ) EnumHelper.A00(str, JFZ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        if (jfz != null) {
            OAuthAccountLinkingActivityBase oAuthAccountLinkingActivityBase = this.A00;
            int ordinal = jfz.ordinal();
            OAuthAccountLinkingActivityBase.A09(oAuthAccountLinkingActivityBase, ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? C00A.A0T : C00A.A0M : C00A.A0O : C00A.A0L, null, null, null);
        }
    }
}
