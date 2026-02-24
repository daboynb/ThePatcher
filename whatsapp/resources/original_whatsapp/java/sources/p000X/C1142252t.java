package p000X;

import com.whatsapp.biz.BusinessProfileExtraFieldsActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.52t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1142252t implements C0VR, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0VR
    public /* synthetic */ void BHU(UserJid userJid) {
    }

    public C1142252t(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0VR
    public void BHX(UserJid userJid) {
        if (this.$t != 0) {
            ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
            if (!userJid.equals(UserJid.Companion.A02(C3WG.A0m(contactInfoActivity))) || ((AnonymousClass437) contactInfoActivity.A10).A0C == null) {
                return;
            }
            ContactInfoActivity.A18(contactInfoActivity, false, false, false);
            return;
        }
        if (userJid != null) {
            BusinessProfileExtraFieldsActivity businessProfileExtraFieldsActivity = (BusinessProfileExtraFieldsActivity) this.A00;
            if (userJid.equals(businessProfileExtraFieldsActivity.A02)) {
                businessProfileExtraFieldsActivity.A01.A0B(new C35946Fzt(businessProfileExtraFieldsActivity, 0), businessProfileExtraFieldsActivity.A02);
            }
        }
    }
}
