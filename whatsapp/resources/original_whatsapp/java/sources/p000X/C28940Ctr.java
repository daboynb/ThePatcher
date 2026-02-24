package p000X;

import android.content.Intent;
import android.os.Parcelable;
import com.whatsapp.inappsupport.ui.app.ContactUsActivity;
import java.util.ArrayList;

/* renamed from: X.Ctr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28940Ctr implements InterfaceC23343AYe {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C28940Ctr(ContactUsActivity contactUsActivity, C27104C9n c27104C9n, int i) {
        this.$t = i;
        this.A00 = contactUsActivity;
        this.A01 = c27104C9n;
    }

    @Override // p000X.InterfaceC23343AYe
    public void BOq(String str) {
        if (this.$t != 0) {
            ((C27104C9n) this.A01).A00();
        } else {
            ((C27104C9n) this.A01).A02(str);
        }
    }

    @Override // p000X.InterfaceC23343AYe
    public void Bep(C9OA c9oa) {
        Intent intent;
        String stringExtra;
        ContactUsActivity contactUsActivity;
        int i = this.$t;
        C27104C9n c27104C9n = (C27104C9n) this.A01;
        int i2 = i != 0 ? 2 : 1;
        C00N.A05(c27104C9n.A00);
        int i3 = c9oa.A00;
        ArrayList A17 = AbstractC34801aa.A17(i3);
        for (int i4 = 0; i4 < i3; i4++) {
            A17.add(new CVV(null, (String) AbstractC23468Abr.A0n(c9oa.A04, i4), (String) AbstractC23468Abr.A0n(c9oa.A06, i4), (String) AbstractC23468Abr.A0n(c9oa.A03, i4), (String) AbstractC23468Abr.A0n(c9oa.A07, i4), null, false));
        }
        int i5 = i2 == 2 ? 1 : 2;
        ContactUsActivity contactUsActivity2 = c27104C9n.A00;
        if (contactUsActivity2 == null || (intent = contactUsActivity2.getIntent()) == null || (stringExtra = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.from")) == null || (contactUsActivity = c27104C9n.A00) == null) {
            return;
        }
        if (contactUsActivity.A0D != null && "biz-directory-browsing".equals(stringExtra)) {
            c27104C9n.A02(c9oa.A01);
            return;
        }
        String str = c9oa.A01;
        contactUsActivity.A08.get();
        ArrayList<? extends Parcelable> A0O = ContactUsActivity.A0O(contactUsActivity, A17);
        C27104C9n c27104C9n2 = contactUsActivity.A00;
        if (c27104C9n2 == null) {
            AbstractC23467Abq.A1B();
            throw null;
        }
        boolean A03 = c27104C9n2.A03();
        Intent className = AbstractC34831ad.A05(A0O, 1).setClassName(contactUsActivity.getPackageName(), "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity");
        C00C.A06(className);
        className.putParcelableArrayListExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics", A0O);
        className.putExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version", 2);
        className.putExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action", i5);
        className.putExtra("from_contact_us_ai_fallback_email_screen", A03);
        className.putExtra("com.whatsapp.inappsupport.ui.ContactUsActvity.support_type", i2);
        className.putExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.debug_info", str);
        AbstractC34831ad.A0J().A05(contactUsActivity, className, 11);
    }
}
