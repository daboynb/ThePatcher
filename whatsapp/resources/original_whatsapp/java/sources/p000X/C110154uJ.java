package p000X;

import android.widget.CompoundButton;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewSelectReasonActivity;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewSelectReasonFragment;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;

/* renamed from: X.4uJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110154uJ implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C110154uJ(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        String str;
        C81923gT c81923gT;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                NewsletterRequestReviewSelectReasonActivity newsletterRequestReviewSelectReasonActivity = (NewsletterRequestReviewSelectReasonActivity) obj;
                str = this.A01;
                if (z) {
                    c81923gT = (C81923gT) newsletterRequestReviewSelectReasonActivity.A03.getValue();
                    break;
                } else {
                    return;
                }
            case 1:
                RequestCopyrightReviewSelectReasonFragment requestCopyrightReviewSelectReasonFragment = (RequestCopyrightReviewSelectReasonFragment) obj;
                str = this.A01;
                if (!z) {
                    return;
                }
                c81923gT = requestCopyrightReviewSelectReasonFragment.A01;
                if (c81923gT == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                break;
            default:
                ((WAAIBugReportingActivity) obj).A04.put(this.A01, Boolean.valueOf(z));
                return;
        }
        C00C.A0A(str, 0);
        c81923gT.A01.A0C(str);
    }
}
