package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4kE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104344kE {
    public final C05V A01 = AbstractC34821ac.A0L();
    public final C05V A00 = AbstractC037707g.A00(1047);

    public static final List A00(AbstractC109244sp abstractC109244sp, List list) {
        if (list == null) {
            return C025601d.A00;
        }
        ArrayList A19 = AbstractC34801aa.A19(list);
        Iterator it = A19.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!C00C.areEqual(((AbstractC109244sp) it.next()).A06(), abstractC109244sp.A06())) {
                i++;
            } else if (i != -1) {
                A19.set(i, abstractC109244sp);
                return A19;
            }
        }
        A19.add(abstractC109244sp);
        return A19;
    }

    public final Intent A01(Context context, C30191Jj c30191Jj, AbstractC109244sp abstractC109244sp) {
        Parcelable parcelable;
        Intent A05;
        String str;
        if (abstractC109244sp instanceof C941447m) {
            AbstractC34801aa.A1Q(this.A00);
            parcelable = (C941447m) abstractC109244sp;
            A05 = AbstractC34831ad.A05(parcelable, 2);
            context.getPackageName();
            C3WH.A0y(A05, c30191Jj, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity");
            str = "arg_enforcement";
        } else {
            if (abstractC109244sp instanceof C47p) {
                AbstractC34801aa.A1Q(this.A00);
                C47p c47p = (C47p) abstractC109244sp;
                List A00 = A00(abstractC109244sp, c47p.A09);
                A05 = AbstractC34801aa.A05();
                context.getPackageName();
                C3WH.A0y(A05, c30191Jj, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity");
                A05.putParcelableArrayListExtra("arg_enforcements", AbstractC34801aa.A19(A00));
                A05.putExtra("arg_selected_enforcement", c47p);
                A05.addFlags(603979776);
                return A05;
            }
            if (abstractC109244sp instanceof C47n) {
                AbstractC34801aa.A1Q(this.A00);
                C47n c47n = (C47n) abstractC109244sp;
                Intent A052 = AbstractC34831ad.A05(c47n, 2);
                context.getPackageName();
                C3WH.A0y(A052, c30191Jj, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity");
                A052.putExtra("arg_enforcement", c47n);
                A052.setFlags(603979776);
                return A052;
            }
            if (abstractC109244sp instanceof C47o) {
                AbstractC34801aa.A1Q(this.A00);
                parcelable = (C47o) abstractC109244sp;
                A05 = AbstractC34831ad.A05(parcelable, 2);
                context.getPackageName();
                C3WH.A0y(A05, c30191Jj, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity");
                str = "arg_enforcement";
            } else {
                if (!(abstractC109244sp instanceof C941347l)) {
                    if (!(abstractC109244sp instanceof C47q)) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC34801aa.A1Q(this.A01);
                    C47q c47q = (C47q) abstractC109244sp;
                    return C0fJ.A0C(context, c30191Jj, c47q, A00(abstractC109244sp, c47q.A09));
                }
                AbstractC34801aa.A1Q(this.A00);
                parcelable = (C941347l) abstractC109244sp;
                A05 = AbstractC34831ad.A05(parcelable, 2);
                context.getPackageName();
                C3WH.A0y(A05, c30191Jj, "com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity");
                str = "appeal_data";
            }
        }
        A05.putExtra(str, parcelable);
        A05.addFlags(603979776);
        return A05;
    }
}
