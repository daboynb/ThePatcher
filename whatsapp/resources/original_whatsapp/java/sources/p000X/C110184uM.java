package p000X;

import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.polls.ui.creator.PollSettingsFragment;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4uM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110184uM implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;

    public C110184uM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(CompoundButton compoundButton, Object obj, int i) {
        compoundButton.setOnCheckedChangeListener(new C110184uM(obj, i));
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        InterfaceC024100j interfaceC024100j;
        C940647e c940647e;
        C30191Jj A0p;
        EnumC32754EiM enumC32754EiM;
        String str;
        C82263hG A0X;
        int i;
        switch (this.$t) {
            case 0:
                C3WE.A1W((Function1) this.A00, z);
                return;
            case 1:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                if (z) {
                    NewsletterInfoActivity.A0z(newsletterInfoActivity);
                    return;
                } else {
                    NewsletterInfoActivity.A14(newsletterInfoActivity);
                    return;
                }
            case 2:
                C81733gA c81733gA = (C81733gA) this.A00;
                AbstractC34801aa.A1U(c81733gA.A06, new C118265Jp(c81733gA, null, 9, z), AbstractC29171Ff.A00(c81733gA));
                return;
            case 3:
                C4YQ c4yq = (C4YQ) this.A00;
                c4yq.A01.onCheckedChanged(compoundButton, z);
                if (z) {
                    AbstractC68002w1.A01(AbstractC56052Zx.A00(c4yq.A06, null, false), c4yq.A02);
                    return;
                }
                return;
            case 4:
                A0X = C3WH.A0X(this.A00);
                i = 0;
                C82263hG.A02(A0X, new C5DL(z, i));
                return;
            case 5:
                A0X = C3WH.A0X(this.A00);
                i = 2;
                C82263hG.A02(A0X, new C5DL(z, i));
                return;
            case 6:
                A0X = C3WH.A0X(this.A00);
                i = 1;
                C82263hG.A02(A0X, new C5DL(z, i));
                return;
            case 7:
                NewsletterNotificationsActivity newsletterNotificationsActivity = (NewsletterNotificationsActivity) this.A00;
                c940647e = newsletterNotificationsActivity.A00;
                if (c940647e != null) {
                    A0p = C3WD.A0p(newsletterNotificationsActivity.A0C);
                    enumC32754EiM = EnumC32754EiM.A03;
                    c940647e.A0X(A0p, enumC32754EiM, z);
                    return;
                }
                str = "newsletterViewModel";
                C00C.A0F(str);
                throw null;
            case 8:
                NewsletterNotificationsActivity newsletterNotificationsActivity2 = (NewsletterNotificationsActivity) this.A00;
                c940647e = newsletterNotificationsActivity2.A00;
                if (c940647e != null) {
                    A0p = C3WD.A0p(newsletterNotificationsActivity2.A0C);
                    enumC32754EiM = EnumC32754EiM.A02;
                    c940647e.A0X(A0p, enumC32754EiM, z);
                    return;
                }
                str = "newsletterViewModel";
                C00C.A0F(str);
                throw null;
            case 9:
                interfaceC024100j = ((PollCreatorActivity) this.A00).A0M;
                AbstractC34871ah.A1N(((PollCreatorViewModel) interfaceC024100j.getValue()).A09, z);
                return;
            case 10:
                interfaceC024100j = ((PollSettingsFragment) this.A00).A00;
                AbstractC34871ah.A1N(((PollCreatorViewModel) interfaceC024100j.getValue()).A09, z);
                return;
            default:
                ChangeNumberNotifyContacts changeNumberNotifyContacts = (ChangeNumberNotifyContacts) this.A00;
                if (z) {
                    if (C3WI.A1Z(changeNumberNotifyContacts.A0G.A00) && !C3WH.A1P(changeNumberNotifyContacts.A0E.A00)) {
                        C3WG.A0x(changeNumberNotifyContacts, 2131896206, 2131896205);
                        return;
                    } else {
                        if (changeNumberNotifyContacts.A00 == 0) {
                            ChangeNumberNotifyContacts.A0W(changeNumberNotifyContacts);
                            return;
                        }
                        return;
                    }
                }
                changeNumberNotifyContacts.A00 = 0;
                View view = changeNumberNotifyContacts.A01;
                if (view == null) {
                    str = "changeNumberRadioButtonsContainer";
                    C00C.A0F(str);
                    throw null;
                }
                view.setVisibility(8);
                List list = changeNumberNotifyContacts.A04;
                if (list != null) {
                    list.clear();
                }
                ChangeNumberNotifyContacts.A0X(changeNumberNotifyContacts);
                return;
        }
    }
}
