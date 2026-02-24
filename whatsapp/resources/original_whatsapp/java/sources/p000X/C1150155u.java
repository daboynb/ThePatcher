package p000X;

import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.NewsletterViolatingMessagesActivity;
import com.whatsapp.report.ui.ReportActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.55u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C1150155u implements C0C5, C0OP, C10G {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0OP
    public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BOf(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWL(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWX(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWj(Collection collection) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXa(C1J0 c1j0) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXd(C30191Jj c30191Jj) {
    }

    public C1150155u(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0OP
    public void BWR(C1J0 c1j0, int i) {
        switch (this.$t) {
            case 0:
                if (c1j0 != null) {
                    BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                    if (C3WF.A1Z(c1j0, broadcastListChatInfoActivity.A5P()) && AbstractC30551Kt.A0H(c1j0.A0g) && i == 3) {
                        BroadcastListChatInfoActivity.A0f(broadcastListChatInfoActivity);
                        break;
                    }
                }
                break;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if ((C3WF.A1Z(c1j0, contactInfoActivity.A5P()) && AbstractC30551Kt.A0H(c1j0.A0g) && (i == 3 || i == 9)) || i == 30) {
                    contactInfoActivity.A13.A0a(contactInfoActivity);
                    break;
                }
                break;
            case 2:
                C00C.A0A(c1j0, 0);
                C82323hQ c82323hQ = (C82323hQ) this.A00;
                Integer num = c82323hQ.A03;
                if ((num == null || num.intValue() != -1) && (c1j0 instanceof C1LW)) {
                    AbstractC34851af.A1I("ImagineMeOnboardingViewModel/onMessageChanged FMessageImagineMeOnboarding changed with type ", AnonymousClass000.A04(), i);
                    c82323hQ.A03 = Integer.valueOf(i);
                    C82323hQ.A02(c82323hQ, false);
                    break;
                }
                break;
            case 3:
                break;
            case 4:
                C00C.A0A(c1j0, 0);
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                if (A00(c1j0, newsletterCopyrightSuspensionInfoActivity.A09) && !(c1j0 instanceof AbstractC32241Rh)) {
                    ((C82983ig) newsletterCopyrightSuspensionInfoActivity.A0A.getValue()).A0c(c1j0);
                    break;
                }
                break;
            case 5:
                C00C.A0A(c1j0, 0);
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) this.A00;
                if (A00(c1j0, newsletterViolatingMessagesActivity.A08) && !(c1j0 instanceof AbstractC32241Rh)) {
                    ((C82963ie) newsletterViolatingMessagesActivity.A0C.getValue()).A0c(c1j0);
                    break;
                }
                break;
            default:
                C00C.A0A(c1j0, 0);
                if (i != 8 && C0I3.A0R(c1j0.A0h.A00)) {
                    ReportActivity reportActivity = (ReportActivity) this.A00;
                    if (i != 3) {
                        reportActivity.Bsa(IO7.A01);
                        reportActivity.Bsa(IO7.A0C);
                        break;
                    } else {
                        ((C0MA) reportActivity).A0C.A0N(RunnableC116495Bo.A00(reportActivity, 18), 2000L);
                        break;
                    }
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWU(C1J0 c1j0) {
        switch (this.$t) {
            case 4:
                C00C.A0A(c1j0, 0);
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                if (A00(c1j0, newsletterCopyrightSuspensionInfoActivity.A09)) {
                    ((C82983ig) newsletterCopyrightSuspensionInfoActivity.A0A.getValue()).A0c(c1j0);
                    break;
                }
                break;
            case 5:
                C00C.A0A(c1j0, 0);
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) this.A00;
                if (A00(c1j0, newsletterViolatingMessagesActivity.A08)) {
                    ((C82963ie) newsletterViolatingMessagesActivity.A0C.getValue()).A0c(c1j0);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public void BWh(Collection collection, Map map) {
        switch (this.$t) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it);
                    BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                    if (C3WF.A1Z(A18, broadcastListChatInfoActivity.A5P()) && (AbstractC30551Kt.A0H(A18.A0g) || A18.A0c)) {
                        BroadcastListChatInfoActivity.A0f(broadcastListChatInfoActivity);
                        break;
                    }
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    C1J0 A182 = AbstractC34811ab.A18(it2);
                    ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                    if (C3WF.A1Z(A182, contactInfoActivity.A5P()) && (AbstractC30551Kt.A0H(A182.A0g) || A182.A0c)) {
                        contactInfoActivity.A13.A0a(contactInfoActivity);
                        break;
                    }
                }
                break;
            case 3:
                C00C.A0A(collection, 0);
                NewsletterCopyrightGeosuspensionInfoActivity newsletterCopyrightGeosuspensionInfoActivity = (NewsletterCopyrightGeosuspensionInfoActivity) this.A00;
                if (!collection.isEmpty()) {
                    Iterator it3 = collection.iterator();
                    while (it3.hasNext()) {
                        if (((C47o) newsletterCopyrightGeosuspensionInfoActivity.A09.getValue()).A00 == AbstractC34811ab.A18(it3).A0j) {
                            C3WG.A0v(newsletterCopyrightGeosuspensionInfoActivity);
                            break;
                        }
                    }
                    break;
                }
                break;
            case 4:
                C00C.A0A(collection, 0);
                NewsletterCopyrightSuspensionInfoActivity newsletterCopyrightSuspensionInfoActivity = (NewsletterCopyrightSuspensionInfoActivity) this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : collection) {
                    if (A00((C1J0) obj, newsletterCopyrightSuspensionInfoActivity.A09)) {
                        A16.add(obj);
                    }
                }
                if (!A16.isEmpty()) {
                    C82983ig c82983ig = (C82983ig) newsletterCopyrightSuspensionInfoActivity.A0A.getValue();
                    ArrayList A0G = C09Q.A0G(A16);
                    Iterator it4 = A16.iterator();
                    while (it4.hasNext()) {
                        A0G.add(AbstractC34811ab.A18(it4).A0h);
                    }
                    Set A1E = C0JL.A1E(A0G);
                    List list = c82983ig.A01;
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj2 : list) {
                        if (!A1E.contains(((C4dN) obj2).A00.A0h)) {
                            A162.add(obj2);
                        }
                    }
                    c82983ig.A01 = A162;
                    c82983ig.notifyDataSetChanged();
                }
                if (((C82983ig) newsletterCopyrightSuspensionInfoActivity.A0A.getValue()).A01.size() == 0) {
                    C3WG.A0v(newsletterCopyrightSuspensionInfoActivity);
                    break;
                }
                break;
            case 5:
                C00C.A0A(collection, 0);
                NewsletterViolatingMessagesActivity newsletterViolatingMessagesActivity = (NewsletterViolatingMessagesActivity) this.A00;
                ArrayList A163 = AbstractC34801aa.A16();
                for (Object obj3 : collection) {
                    if (A00((C1J0) obj3, newsletterViolatingMessagesActivity.A08)) {
                        A163.add(obj3);
                    }
                }
                if (!A163.isEmpty()) {
                    C82963ie c82963ie = (C82963ie) newsletterViolatingMessagesActivity.A0C.getValue();
                    ArrayList A0G2 = C09Q.A0G(A163);
                    Iterator it5 = A163.iterator();
                    while (it5.hasNext()) {
                        AbstractC34871ah.A1W(A0G2, AbstractC34811ab.A18(it5).A0j);
                    }
                    Set A1E2 = C0JL.A1E(A0G2);
                    List list2 = c82963ie.A01;
                    ArrayList A164 = AbstractC34801aa.A16();
                    for (Object obj4 : list2) {
                        if (!A1E2.contains(Long.valueOf(((C4dP) obj4).A00.A0j))) {
                            A164.add(obj4);
                        }
                    }
                    c82963ie.A01 = A164;
                    c82963ie.notifyDataSetChanged();
                }
                if (((C82963ie) newsletterViolatingMessagesActivity.A0C.getValue()).A01.size() == 0) {
                    C3WG.A0v(newsletterViolatingMessagesActivity);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0OP
    public void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
        ContactInfoActivity contactInfoActivity;
        switch (this.$t) {
            case 0:
                if (collection != null && !collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it);
                        BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                        if (C3WF.A1Z(A18, broadcastListChatInfoActivity.A5P())) {
                            BroadcastListChatInfoActivity.A0f(broadcastListChatInfoActivity);
                            break;
                        }
                    }
                    break;
                } else if (abstractC05520Fq == null || abstractC05520Fq.equals(((BroadcastListChatInfoActivity) this.A00).A5P())) {
                    BroadcastListChatInfoActivity.A0f((BroadcastListChatInfoActivity) this.A00);
                    break;
                }
                break;
            case 1:
                if (collection != null && !collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        C1J0 A182 = AbstractC34811ab.A18(it2);
                        contactInfoActivity = (ContactInfoActivity) this.A00;
                        if (C3WF.A1Z(A182, contactInfoActivity.A5P())) {
                        }
                    }
                    break;
                } else if (abstractC05520Fq == null || ((ContactInfoActivity) this.A00).A5P().equals(abstractC05520Fq)) {
                    contactInfoActivity = (ContactInfoActivity) this.A00;
                }
                contactInfoActivity.A13.A0a(contactInfoActivity);
                break;
        }
    }

    public static boolean A00(C1J0 c1j0, InterfaceC024100j interfaceC024100j) {
        return C00C.areEqual(interfaceC024100j.getValue(), c1j0.A0h.A00);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BH2(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWM(C1J0 c1j0, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWf(Collection collection, int i) {
        C2ZO.A00(this, collection, i);
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
    }

    @Override // p000X.C0OP
    public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
    }
}
