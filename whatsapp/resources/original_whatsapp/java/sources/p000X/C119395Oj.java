package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.BroadcastListMembersSelector;
import com.whatsapp.contact.ui.viewsharedcontacts.ShareSelfContactBottomsheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.5Oj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C119395Oj extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C119395Oj(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C119395Oj(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C119395Oj(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0214, code lost:
    
        if (r0 != false) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x020d  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        AddGroupParticipantsSelector addGroupParticipantsSelector;
        boolean A1a;
        boolean z;
        int i;
        boolean A1a2;
        C99894ai c99894ai;
        C4HI[] c4hiArr;
        C4HI c4hi;
        switch (this.$t) {
            case 0:
                ActivityC06760Ly activityC06760Ly = (ActivityC06760Ly) this.A00;
                return new C07250Oa(new AnonymousClass518(activityC06760Ly, 1), activityC06760Ly).A00(MemberSuggestedGroupsManagementViewModel.class);
            case 1:
                return AbstractC28311Bt.A01((Context) this.A00, C0MA.class);
            case 2:
                C3YU c3yu = (C3YU) this.A00;
                AbstractC035906o.A00(AbstractC34801aa.A0p(c3yu.A01), C0OB.A03, new C1150355w(0));
                c3yu.A02.A00("community_events", AbstractC34821ac.A0q());
                return C06930Mq.A00;
            case 3:
                return AbstractC08120Rk.A04(AbstractC34821ac.A0E((ViewStub) AbstractC34821ac.A0D((View) this.A00, 2131433792), 2131626632), 2131433791);
            case 4:
                C2JM A00 = C0WD.A00(C0Z5.A00((C0Z5) this.A00));
                return A00.A0O(null, 3, false, false, false, false, A00.A03.A00());
            case 5:
                C2JM A002 = C0WD.A00(C0Z5.A00((C0Z5) this.A00));
                return A002.A0O(null, 1, false, false, false, false, A002.A03.A00());
            case 6:
                return ((C0AH) C05V.A02(((C56F) this.A00).A01)).A01(C0BD.class);
            case 7:
                SharedPreferences A04 = ((C78393Wl) this.A00).A01.A04("username_key_rate_limit");
                C00C.A06(A04);
                return A04;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                return AbstractC34911al.A0B(this.A00);
            case 13:
                return C3WG.A0Q(this.A00);
            case 14:
                return C3WG.A0P(this.A00);
            case 15:
                return AbstractC34831ad.A18(C3WD.A1G(((C81623fx) this.A00).A04));
            case 16:
                AddGroupParticipantsSelector addGroupParticipantsSelector2 = (AddGroupParticipantsSelector) this.A00;
                return addGroupParticipantsSelector2.A5M(addGroupParticipantsSelector2.A0P.A00(AbstractC34861ag.A0R(addGroupParticipantsSelector2.A0Y)));
            case 17:
                AddGroupParticipantsSelector addGroupParticipantsSelector3 = (AddGroupParticipantsSelector) this.A00;
                C1CU A0R = AbstractC34861ag.A0R(addGroupParticipantsSelector3.A0j);
                if (A0R != null) {
                    return addGroupParticipantsSelector3.A0I.A00(A0R);
                }
                return null;
            case 18:
                Map map = ((AddGroupParticipantsSelector) this.A00).A0R;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    Object key = A18.getKey();
                    if (C00C.areEqual(key, "com.whatsapp.contact.ui.picker.DeviceContactsLoader") || C00C.areEqual(key, "com.whatsapp.contact.ui.picker.RecentlyAcceptedInviteContactsLoader") || C00C.areEqual(key, "com.whatsapp.contact.ui.picker.NonWaContactsLoader") || C00C.areEqual(key, "com.whatsapp.community.DirectoryContactsLoader") || C00C.areEqual(key, "com.whatsapp.contact.ui.picker.GroupBotContactLoader")) {
                        C3WH.A1D(A1C, A18);
                    }
                }
                ArrayList A0q = C3WG.A0q(A1C);
                Iterator A152 = AbstractC34831ad.A15(A1C);
                while (A152.hasNext()) {
                    A0q.add(AbstractC34891aj.A0g(A152));
                }
                return C0JL.A1E(A0q);
            case 19:
                return C3WG.A0g((C0M3) this.A00, 2131432255);
            case 20:
            case 21:
            case 22:
                C4FG c4fg = (C4FG) this.A00;
                FrameLayout frameLayout = new FrameLayout(c4fg);
                View A01 = AbstractC107604pz.A01(c4fg.getLayoutInflater(), null, new C106954oj(false, null, c4fg.A17.A0Z(18523) ? 2131892825 : 2131892828, 0, 2131232094, 0, 2131231621));
                UXLog.setOnClickListener(A01, ViewOnClickListenerC109624tS.A00(c4fg, 44), -1422895555);
                AbstractC34801aa.A1O(A01);
                frameLayout.addView(A01);
                return frameLayout;
            case 23:
                addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                A1a = AbstractC34841ae.A1a(addGroupParticipantsSelector.A0d);
                if (A1a) {
                    A1a2 = AbstractC34841ae.A1a(addGroupParticipantsSelector.A0f);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 24:
                AddGroupParticipantsSelector addGroupParticipantsSelector4 = (AddGroupParticipantsSelector) this.A00;
                GroupJid A0n = C3WD.A0n(addGroupParticipantsSelector4.A0Y);
                z = false;
                if (A0n != null) {
                    i = addGroupParticipantsSelector4.A0M.A0d(A0n);
                    z = AbstractC34841ae.A1M(i);
                }
                return Boolean.valueOf(z);
            case 25:
                AddGroupParticipantsSelector addGroupParticipantsSelector5 = (AddGroupParticipantsSelector) this.A00;
                AbstractC05520Fq A0j = AbstractC34801aa.A0j(addGroupParticipantsSelector5.A0Y);
                z = false;
                if (A0j != null) {
                    i = addGroupParticipantsSelector5.A0M.A0b(A0j);
                    z = AbstractC34841ae.A1M(i);
                }
                return Boolean.valueOf(z);
            case 26:
                AddGroupParticipantsSelector addGroupParticipantsSelector6 = (AddGroupParticipantsSelector) this.A00;
                if (addGroupParticipantsSelector6.A0j.getValue() != null) {
                    A1a2 = AbstractC34841ae.A1a(addGroupParticipantsSelector6.A0d);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 27:
                addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                A1a = AbstractC34841ae.A1a(addGroupParticipantsSelector.A0h);
                if (A1a) {
                }
                z = false;
                return Boolean.valueOf(z);
            case 28:
                C4FG c4fg2 = (C4FG) this.A00;
                FrameLayout frameLayout2 = new FrameLayout(c4fg2);
                frameLayout2.addView(c4fg2.A5K());
                return frameLayout2;
            case 29:
                AddGroupParticipantsSelector addGroupParticipantsSelector7 = (AddGroupParticipantsSelector) this.A00;
                if (AbstractC34841ae.A1a(addGroupParticipantsSelector7.A0h) && (c99894ai = (C99894ai) addGroupParticipantsSelector7.A0U.getValue()) != null && AbstractC34841ae.A1a(addGroupParticipantsSelector7.A0i)) {
                    A1a2 = c99894ai.A00();
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 30:
            case 31:
            case 41:
            case 43:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 32:
                AddGroupParticipantsSelector addGroupParticipantsSelector8 = (AddGroupParticipantsSelector) this.A00;
                final C90853wQ c90853wQ = addGroupParticipantsSelector8.A0K;
                final C1CU A0R2 = AbstractC34861ag.A0R(addGroupParticipantsSelector8.A0Y);
                final C1CU A0R3 = AbstractC34861ag.A0R(addGroupParticipantsSelector8.A0j);
                final boolean A1a3 = AbstractC34841ae.A1a(addGroupParticipantsSelector8.A0d);
                C00C.A0A(c90853wQ, 0);
                return new C0OY() { // from class: X.51D
                    @Override // p000X.C0OY
                    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                        C90853wQ c90853wQ2 = C90853wQ.this;
                        C1CU c1cu = A0R2;
                        C1CU c1cu2 = A0R3;
                        boolean z2 = A1a3;
                        C00X.A07(c90853wQ2);
                        try {
                            return new C82193h1(c1cu, c1cu2, z2);
                        } finally {
                            C00X.A06();
                        }
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                        AbstractC07390Oo.A02();
                        throw null;
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                    }
                };
            case 33:
                ((BroadcastListMembersSelector) this.A00).A0D.get();
                throw AbstractC34801aa.A12("logViewImpression");
            case 34:
                return C3WD.A0I(this.A00).getStringExtra("DOCUMENT_CAPTION");
            case 35:
                return C3WD.A0I(this.A00).getStringExtra("DOCUMENT_FORWARD_URI");
            case 36:
                return C3WD.A0I(this.A00).getStringExtra("DOCUMENT_MIME_TYPE");
            case 37:
                return C3WD.A0I(this.A00).getStringExtra("DOCUMENT_NAME");
            case 38:
                return Boolean.valueOf(AbstractC34871ah.A1a(C3WD.A0I(this.A00), "EXTRA_BUSINESS_BROADCAST_CATALOG_PRODUCT_MESSAGE_SEND_FLOW"));
            case 39:
                return C3WD.A0I(this.A00).getStringExtra("PRODUCT_ID");
            case 40:
            case 42:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 44:
                return C0JL.A1E(C09Q.A0H(((C4d5) this.A00).A00.values()));
            case 45:
                return AbstractC34881ai.A0S().A00(AbstractC34861ag.A0B(this.A00));
            case 46:
                return C21830tq.A01(((Fragment) this.A00).A1K(), 6003);
            case 47:
                C92093yk c92093yk = (C92093yk) this.A00;
                C07B c07b = c92093yk.A06;
                boolean A1O = AbstractC34841ae.A1O(c07b.A0K(4833), 6);
                boolean A0Z = c07b.A0Z(11886);
                C91383xH c91383xH = (C91383xH) C00X.A03(32865);
                C1DW c1dw = c92093yk.A04;
                C104714ku A003 = c91383xH.A00(c1dw);
                C91393xI c91393xI = c92093yk.A05;
                C29181Fg A004 = AbstractC29171Ff.A00(c92093yk);
                C00C.A0A(c92093yk.A07, 0);
                Integer num = IO7.A0C;
                long currentTimeMillis = System.currentTimeMillis();
                TimeUnit timeUnit = TimeUnit.DAYS;
                long millis = currentTimeMillis - timeUnit.toMillis(60L);
                long A0m = C3WI.A0m(timeUnit);
                int i2 = 4;
                if (A1O) {
                    c4hiArr = new C4HI[7];
                    c4hiArr[0] = C4HI.A02;
                    c4hiArr[1] = C4HI.A08;
                    c4hiArr[2] = C4HI.A04;
                    c4hiArr[3] = C4HI.A06;
                    c4hiArr[4] = C4HI.A0C;
                    c4hiArr[5] = C4HI.A0A;
                    i2 = 6;
                    c4hi = C4HI.A03;
                } else {
                    c4hiArr = new C4HI[5];
                    c4hiArr[0] = C4HI.A02;
                    c4hiArr[1] = C4HI.A08;
                    c4hiArr[2] = C4HI.A06;
                    c4hiArr[3] = C4HI.A0C;
                    c4hi = C4HI.A0A;
                }
                return c91393xI.A00(c1dw, A003, new C40T(num, AbstractC34801aa.A1F(c4hi, c4hiArr, i2), 20, 7, 1376, millis, A0m, A0Z), A004);
            case 48:
                ShareSelfContactBottomsheetFragment shareSelfContactBottomsheetFragment = (ShareSelfContactBottomsheetFragment) this.A00;
                return ((C16230kR) C05V.A02(shareSelfContactBottomsheetFragment.A00)).A07(shareSelfContactBottomsheetFragment.A1K(), "share-contact-bottomsheet");
            case 49:
                return this.A00;
        }
    }
}
