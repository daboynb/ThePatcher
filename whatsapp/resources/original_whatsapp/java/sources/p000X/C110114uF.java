package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.widget.SearchView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.contactinfo.ui.bottomsheet.addtocontact.AddToContactResultDelegateActivity;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.audienceselector.StatusRecipientsActivity;
import java.util.List;
import java.util.Set;

/* renamed from: X.4uF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110114uF implements AdapterView.OnItemClickListener {
    public final int $t;
    public final Object A00;

    public C110114uF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(AdapterView adapterView, Object obj, int i) {
        adapterView.setOnItemClickListener(new C110114uF(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x0094, code lost:
    
        if (r5 != r2.A01) goto L31;
     */
    @Override // android.widget.AdapterView.OnItemClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C101234el c101234el;
        C07C c07c;
        Runnable runnableC116585Bx;
        C23860Ajp A00;
        int i2;
        C1145053v c1145053v;
        boolean z;
        int i3;
        C07C c07c2;
        RunnableC22937AEo runnableC22937AEo;
        SearchView searchView;
        int i4;
        int i5 = i;
        switch (this.$t) {
            case 0:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                C0IB c0ib = null;
                if (view != null) {
                    Object tag = view.getTag();
                    if (tag instanceof C4XG) {
                        c0ib = ((C4XG) tag).A02;
                    }
                }
                broadcastListChatInfoActivity.A0J = c0ib;
                if (c0ib != null) {
                    view.showContextMenu();
                    return;
                }
                return;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                int i6 = i - 1;
                if (i6 < 0 || i6 >= contactInfoActivity.A0x.getCount()) {
                    return;
                }
                C3YM c3ym = contactInfoActivity.A0x;
                if (!c3ym.A03 && C3YM.A00(c3ym) > c3ym.A00) {
                    z = true;
                    break;
                }
                z = false;
                C3YM c3ym2 = contactInfoActivity.A0x;
                if (!z) {
                    List list = c3ym2.A02;
                    contactInfoActivity.A1e.A05(contactInfoActivity, C3WE.A0I(contactInfoActivity, (list == null ? null : (C0IB) list.get(i6)).A05(), contactInfoActivity.A1V));
                    return;
                } else {
                    if (!c3ym2.A03) {
                        c3ym2.A03 = true;
                        c3ym2.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
            case 2:
                ((GroupChatInfoActivity) this.A00).A5R(view);
                return;
            case 3:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                AnonymousClass412 anonymousClass412 = (AnonymousClass412) C3WI.A0o(contactPickerFragment);
                ListAdapter adapter = contactPickerFragment.A03.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    i5 = i - ((HeaderViewListAdapter) adapter).getHeadersCount();
                }
                ContactPickerFragment.A0c(view, anonymousClass412, contactPickerFragment, i5);
                return;
            case 4:
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
                View findViewById = view.findViewById(2131437180);
                if (findViewById != null) {
                    PhoneContactsSelector.A0f(phoneContactsSelector, (C30131Jd) findViewById.getTag());
                    return;
                }
                return;
            case 5:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
                C00C.A0A(adapterView, 1);
                Object itemAtPosition = adapterView.getItemAtPosition(i5);
                if (!(itemAtPosition instanceof C1145053v) || (c1145053v = (C1145053v) itemAtPosition) == null) {
                    return;
                }
                inviteNonWhatsAppContactPickerActivity.A59(c1145053v);
                return;
            case 6:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                Object tag2 = view.getTag();
                if (!(tag2 instanceof C101234el) || (c101234el = (C101234el) tag2) == null) {
                    return;
                }
                C4HL c4hl = c101234el.A02;
                switch (c4hl.ordinal()) {
                    case 0:
                        return;
                    case 1:
                    case 2:
                    case 3:
                    default:
                        ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, 6);
                        C0M0 A1T = contactInfoBottomSheetFragment.A1T();
                        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity");
                        Context applicationContext = A1T.getApplicationContext();
                        C00C.A06(applicationContext);
                        Jid A0Q = AbstractC34861ag.A0Q(contactInfoBottomSheetFragment.A0s);
                        InterfaceC024100j interfaceC024100j = contactInfoBottomSheetFragment.A0f;
                        boolean A1N = AbstractC34841ae.A1N(AbstractC34841ae.A02(interfaceC024100j), 4);
                        boolean A1N2 = AbstractC34841ae.A1N(AbstractC34841ae.A02(interfaceC024100j), 7);
                        boolean A1N3 = AbstractC34841ae.A1N(AbstractC34841ae.A02(interfaceC024100j), 2);
                        C00C.A0A(A0Q, 1);
                        Intent intent = new Intent(applicationContext, (Class<?>) AddToContactResultDelegateActivity.class);
                        AbstractC34811ab.A1P(intent, A0Q, "EXTRA_JID");
                        intent.putExtra("EXTRA_IS_CREATE_NEW", AbstractC34831ad.A1a(c4hl, C4HL.A03));
                        intent.putExtra("EXTRA_IS_ADD_TO_EXISTING_USERNAME", c4hl == C4HL.A05);
                        intent.putExtra("IS_ENTRY_POINT_PN", A1N);
                        intent.putExtra("IS_ENTRY_POINT_GROUP_CHAT", A1N3);
                        intent.putExtra("IS_ENTRY_POINT_GROUP_DETAILS", A1N2);
                        AbstractC34901ak.A0u(A1T, intent);
                        contactInfoBottomSheetFragment.A2P();
                        return;
                    case 4:
                        ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, 15);
                        final C82033gf A0d = C3WF.A0d(contactInfoBottomSheetFragment);
                        final C0M0 A1T2 = contactInfoBottomSheetFragment.A1T();
                        final C0IB c0ib2 = contactInfoBottomSheetFragment.A0A;
                        if (c0ib2 != null) {
                            ((C30451Kj) C05V.A02(A0d.A03)).A0H(A1T2, new C3TL() { // from class: X.52J
                                @Override // p000X.C3TL
                                public final void Bdi(boolean z2) {
                                    C82033gf c82033gf = A0d;
                                    c82033gf.A0W.A0L(new C5BU(A1T2, c82033gf, c0ib2, 4, z2));
                                }
                            }, c0ib2, "account_info_block", false);
                            return;
                        }
                        C00C.A0F("contact");
                        throw null;
                    case 5:
                        ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, 2);
                        C82033gf A0d2 = C3WF.A0d(contactInfoBottomSheetFragment);
                        C0M0 A1T3 = contactInfoBottomSheetFragment.A1T();
                        C0IB c0ib3 = contactInfoBottomSheetFragment.A0A;
                        if (c0ib3 != null) {
                            Integer num = (Integer) contactInfoBottomSheetFragment.A0p.getValue();
                            C10870au c10870au = (C10870au) C05V.A02(A0d2.A0C);
                            UserJid userJid = A0d2.A0S;
                            if (c10870au.A02(c0ib3, userJid)) {
                                AbstractC34901ak.A0u(A1T3, ((C21920tz) C05V.A02(A0d2.A05)).A04(A1T3, userJid));
                            } else {
                                A1T3.startActivity(AbstractC34841ae.A0q().A0Q(A1T3, userJid, num), null);
                            }
                            C5KR.A03(A0d2, AbstractC29171Ff.A00(A0d2), 23);
                            return;
                        }
                        C00C.A0F("contact");
                        throw null;
                    case 6:
                        ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, 16);
                        C0M0 A1T4 = contactInfoBottomSheetFragment.A1T();
                        C00C.A0C(A1T4, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                        C0MF c0mf = (C0MF) A1T4;
                        AbstractC34801aa.A1Q(contactInfoBottomSheetFragment.A0P);
                        c0mf.A4n(C65262qB.A00(c0mf, (UserJid) contactInfoBottomSheetFragment.A0s.getValue()));
                        contactInfoBottomSheetFragment.A2P();
                        return;
                    case 7:
                    case 9:
                        ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, 10);
                        final C82033gf A0d3 = C3WF.A0d(contactInfoBottomSheetFragment);
                        C0M0 A1T5 = contactInfoBottomSheetFragment.A1T();
                        C00C.A0C(A1T5, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                        final C0MF c0mf2 = (C0MF) A1T5;
                        final C0IB c0ib4 = contactInfoBottomSheetFragment.A0A;
                        if (c0ib4 != null) {
                            C00C.A0A(c0mf2, 0);
                            final int i7 = 1;
                            C1CU c1cu = A0d3.A0R;
                            if (c1cu != null) {
                                if (A0d3.A02) {
                                    A0d3.A0K.A00(c1cu, c0mf2, 2).A02(A0d3.A0T);
                                    return;
                                }
                                if (!A0d3.A01) {
                                    C101954g9 A002 = A0d3.A0J.A00(new InterfaceC123875cO(A0d3, c0ib4, c0mf2, i7) { // from class: X.55e
                                        public final int $t;
                                        public final Object A00;
                                        public final Object A01;
                                        public final Object A02;

                                        {
                                            this.$t = i7;
                                            this.A02 = A0d3;
                                            this.A01 = c0ib4;
                                            this.A00 = c0mf2;
                                        }

                                        @Override // p000X.InterfaceC123875cO
                                        public void BIb(UserJid userJid2) {
                                            int i8 = this.$t;
                                            C82033gf c82033gf = (C82033gf) this.A02;
                                            C5C2.A01(c82033gf.A0W, this.A00, this.A01, c82033gf, i8 != 0 ? 32 : 31);
                                        }

                                        @Override // p000X.InterfaceC123875cO
                                        public void BKk(UserJid userJid2, Integer num2, int i8) {
                                            int i9 = this.$t;
                                            C82033gf c82033gf = (C82033gf) this.A02;
                                            C5C2.A01(c82033gf.A0W, this.A00, this.A01, c82033gf, i9 != 0 ? 32 : 31);
                                        }

                                        @Override // p000X.InterfaceC123875cO
                                        public void BKl(UserJid userJid2, Integer num2, int i8) {
                                            int i9 = this.$t;
                                            C82033gf c82033gf = (C82033gf) this.A02;
                                            C5C2.A01(c82033gf.A0W, this.A00, this.A01, c82033gf, i9 != 0 ? 33 : 30);
                                            C5KR.A03(c82033gf, AbstractC29171Ff.A00(c82033gf), 23);
                                        }
                                    }, c1cu, c0mf2);
                                    UserJid userJid2 = A0d3.A0T;
                                    C00N.A05(userJid2);
                                    A002.A01(userJid2, null);
                                    return;
                                }
                                C101734fn A003 = A0d3.A0K.A00(c1cu, c0mf2, 2);
                                String A0O = A0d3.A0G.A0O(c0ib4);
                                A00 = AbstractC26103BmF.A00(c0mf2);
                                A00.A0g(c0mf2, new AnonymousClass510(A003, A0d3, 18), 2131894953);
                                A00.A0e(c0mf2, null, 2131901851);
                                A00.A0Q(AbstractC34821ac.A1D(c0mf2, A0O, 1, 0, 2131889161));
                                i2 = 2131889162;
                                A00.A0C(i2);
                                AbstractC34871ah.A1L(A00);
                                return;
                            }
                            return;
                        }
                        C00C.A0F("contact");
                        throw null;
                    case 8:
                        ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, 14);
                        C82033gf A0d4 = C3WF.A0d(contactInfoBottomSheetFragment);
                        C0M0 A1T6 = contactInfoBottomSheetFragment.A1T();
                        C00C.A0C(A1T6, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                        C0PQ c0pq = contactInfoBottomSheetFragment.A03;
                        if (c0pq != null) {
                            C0IB c0ib5 = contactInfoBottomSheetFragment.A0A;
                            if (c0ib5 != null) {
                                C1CU c1cu2 = A0d4.A0R;
                                if (c1cu2 != null) {
                                    AbstractC34801aa.A1U(A0d4.A0n, new C118325Ka(A1T6, A0d4, c0ib5, c0pq, c1cu2, null, 14), AbstractC29171Ff.A00(A0d4));
                                    return;
                                }
                                return;
                            }
                            C00C.A0F("contact");
                            throw null;
                        }
                        C00C.A0F("assignCommunityOwnerLauncher");
                        throw null;
                    case 10:
                        ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, 11);
                        final C82033gf A0d5 = C3WF.A0d(contactInfoBottomSheetFragment);
                        C0M0 A1T7 = contactInfoBottomSheetFragment.A1T();
                        C00C.A0C(A1T7, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                        final C0MF c0mf3 = (C0MF) A1T7;
                        C0PQ c0pq2 = contactInfoBottomSheetFragment.A03;
                        if (c0pq2 != null) {
                            final C0IB c0ib6 = contactInfoBottomSheetFragment.A0A;
                            if (c0ib6 != null) {
                                C00C.A0A(c0mf3, 0);
                                C1CU c1cu3 = A0d5.A0R;
                                if (c1cu3 != null) {
                                    if (A0d5.A02) {
                                        C101734fn A004 = A0d5.A0K.A00(c1cu3, c0mf3, 2);
                                        Integer num2 = A0d5.A0Y;
                                        if (num2 != null) {
                                            int intValue = num2.intValue();
                                            if (intValue == 1) {
                                                A004.A01(A0d5.A0T);
                                                return;
                                            } else {
                                                if (intValue == 2) {
                                                    A004.A00(c0pq2, A0d5.A0T);
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                    if (!A0d5.A01) {
                                        final int i8 = 0;
                                        C101954g9 A005 = A0d5.A0J.A00(new InterfaceC123875cO(A0d5, c0ib6, c0mf3, i8) { // from class: X.55e
                                            public final int $t;
                                            public final Object A00;
                                            public final Object A01;
                                            public final Object A02;

                                            {
                                                this.$t = i8;
                                                this.A02 = A0d5;
                                                this.A01 = c0ib6;
                                                this.A00 = c0mf3;
                                            }

                                            @Override // p000X.InterfaceC123875cO
                                            public void BIb(UserJid userJid22) {
                                                int i82 = this.$t;
                                                C82033gf c82033gf = (C82033gf) this.A02;
                                                C5C2.A01(c82033gf.A0W, this.A00, this.A01, c82033gf, i82 != 0 ? 32 : 31);
                                            }

                                            @Override // p000X.InterfaceC123875cO
                                            public void BKk(UserJid userJid22, Integer num22, int i82) {
                                                int i9 = this.$t;
                                                C82033gf c82033gf = (C82033gf) this.A02;
                                                C5C2.A01(c82033gf.A0W, this.A00, this.A01, c82033gf, i9 != 0 ? 32 : 31);
                                            }

                                            @Override // p000X.InterfaceC123875cO
                                            public void BKl(UserJid userJid22, Integer num22, int i82) {
                                                int i9 = this.$t;
                                                C82033gf c82033gf = (C82033gf) this.A02;
                                                C5C2.A01(c82033gf.A0W, this.A00, this.A01, c82033gf, i9 != 0 ? 33 : 30);
                                                C5KR.A03(c82033gf, AbstractC29171Ff.A00(c82033gf), 23);
                                            }
                                        }, c1cu3, c0mf3);
                                        UserJid userJid3 = A0d5.A0T;
                                        C00N.A05(userJid3);
                                        A005.A00(null, userJid3, null);
                                        return;
                                    }
                                    C101734fn A006 = A0d5.A0K.A00(c1cu3, c0mf3, 2);
                                    A00 = AbstractC26103BmF.A00(c0mf3);
                                    A00.A0g(c0mf3, new AnonymousClass510(A006, A0d5, 19), 2131894953);
                                    A00.A0e(c0mf3, null, 2131901851);
                                    A00.A0B(A0d5.A0O.A0O(A0d5.A0T) ? 2131889156 : 2131889154);
                                    i2 = 2131889155;
                                    A00.A0C(i2);
                                    AbstractC34871ah.A1L(A00);
                                    return;
                                }
                                return;
                            }
                            C00C.A0F("contact");
                            throw null;
                        }
                        C00C.A0F("assignCommunityOwnerLauncher");
                        throw null;
                    case 11:
                        ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, 13);
                        CommunityMembersViewModel communityMembersViewModel = contactInfoBottomSheetFragment.A09;
                        if (communityMembersViewModel != null) {
                            communityMembersViewModel.A0X((UserJid) contactInfoBottomSheetFragment.A0s.getValue(), false);
                            return;
                        }
                        return;
                    case 12:
                        ContactInfoBottomSheetFragment.A00(contactInfoBottomSheetFragment, 12);
                        C82033gf A0d6 = C3WF.A0d(contactInfoBottomSheetFragment);
                        C0M0 A1T8 = contactInfoBottomSheetFragment.A1T();
                        C00C.A0C(A1T8, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                        C0IB c0ib7 = contactInfoBottomSheetFragment.A0A;
                        if (c0ib7 != null) {
                            c07c = A0d6.A0U;
                            runnableC116585Bx = new C5C2(A1T8, c0ib7, A0d6, 29);
                            c07c.BwT(runnableC116585Bx);
                            return;
                        }
                        C00C.A0F("contact");
                        throw null;
                    case 13:
                        C82033gf A0d7 = C3WF.A0d(contactInfoBottomSheetFragment);
                        C0IB c0ib8 = contactInfoBottomSheetFragment.A0A;
                        if (c0ib8 != null) {
                            c07c = A0d7.A0U;
                            runnableC116585Bx = new RunnableC116585Bx(c0ib8, A0d7, 45);
                            c07c.BwT(runnableC116585Bx);
                            return;
                        }
                        C00C.A0F("contact");
                        throw null;
                }
            case 7:
                C4FG c4fg = (C4FG) this.A00;
                View findViewById2 = view.findViewById(2131437180);
                if (findViewById2 != null) {
                    C0IB c0ib9 = (C0IB) findViewById2.getTag();
                    if (c0ib9 == null) {
                        ((C0MA) c4fg).A05.A0D("MultipleContactPicker/onItemClick/contact is null", "check.getTag() is null", 1, true);
                        return;
                    }
                    if (c4fg.A17.A0Z(15956)) {
                        C4FG.A1C(c0ib9, c4fg);
                    }
                    if (c4fg instanceof GroupCallParticipantPicker) {
                        GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) c4fg;
                        if (((C37091eT) groupCallParticipantPicker.A08.get()).A02(c0ib9, false)) {
                            C4FG.A1A(groupCallParticipantPicker, groupCallParticipantPicker.A08);
                            return;
                        }
                    }
                    if (c4fg.A64(c0ib9)) {
                        c4fg.A5h(c0ib9);
                        return;
                    }
                    String A08 = c0ib9.A08();
                    if (A08 == null || A08.isEmpty() || c0ib9.A05() != null) {
                        c4fg.ADG(c0ib9);
                        return;
                    }
                    String A082 = c0ib9.A08();
                    if (A082 != null) {
                        AbstractC68002w1.A04(AbstractC96984Pe.A00(new C5A3(), c4fg.A5S(), A082), c4fg.getSupportFragmentManager(), "UsernamePinEntryBottomSheetFragment");
                    }
                    if (c4fg.A5S() != null) {
                        C104604ki.A00(c4fg.A18, null, null, 8, c4fg.A5S().intValue());
                        return;
                    }
                    return;
                }
                return;
            default:
                C4FE c4fe = (C4FE) this.A00;
                if (view.getTag() instanceof C4YK) {
                    C4YK c4yk = (C4YK) view.getTag();
                    C0IB c0ib10 = c4yk.A03;
                    Integer num3 = c4yk.A06;
                    if (AbstractC34861ag.A0G(c4fe.A04).A0S(C3WF.A0h(c0ib10))) {
                        int A5A = c4fe.A5A();
                        if (A5A != 0) {
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            C3WD.A1L(c4fe.A0D, c0ib10, A1Y, 0);
                            AbstractC102744ha.A01(new C52L(c4fe, c0ib10, 1), c4fe.getString(A5A, A1Y), 2131887671, false).A2T(c4fe.getSupportFragmentManager(), null);
                            return;
                        }
                        return;
                    }
                    AbstractC05520Fq A05 = c0ib10.A05();
                    PhoneUserJid phoneUserJid = c0ib10.A0d.A0H;
                    Set set = c4fe.A0X;
                    if (set.contains(A05)) {
                        set.remove(A05);
                    } else {
                        if (!set.contains(phoneUserJid)) {
                            if (phoneUserJid != null) {
                                set.add(phoneUserJid);
                            } else {
                                set.add(A05);
                            }
                            if (c4fe instanceof StatusRecipientsActivity) {
                                StatusRecipientsActivity statusRecipientsActivity = (StatusRecipientsActivity) c4fe;
                                C00C.A0A(num3, 1);
                                C28401Cc c28401Cc = (C28401Cc) C05V.A02(statusRecipientsActivity.A07);
                                if (((C4FE) statusRecipientsActivity).A0P) {
                                    i3 = 2;
                                } else {
                                    boolean z2 = statusRecipientsActivity.A00;
                                    i3 = 1;
                                    if (z2) {
                                        i3 = 4;
                                    }
                                }
                                Integer valueOf = Integer.valueOf(i3);
                                int intValue2 = num3.intValue();
                                int i9 = 1;
                                if (intValue2 != 1) {
                                    if (intValue2 == 2) {
                                        i9 = 3;
                                    } else if (intValue2 != 3) {
                                        if (intValue2 == 4) {
                                            i9 = 5;
                                        }
                                    }
                                    c07c2 = c28401Cc.A0Z;
                                    runnableC22937AEo = new RunnableC22937AEo(valueOf, i9, 18, c28401Cc);
                                    c07c2.BwT(runnableC22937AEo);
                                }
                                i9 = 2;
                                c07c2 = c28401Cc.A0Z;
                                runnableC22937AEo = new RunnableC22937AEo(valueOf, i9, 18, c28401Cc);
                                c07c2.BwT(runnableC22937AEo);
                            }
                            if (!TextUtils.isEmpty(c4fe.A0K) && set.contains(A05) && (searchView = c4fe.A0J.A00) != null) {
                                EditText editText = (EditText) searchView.findViewById(2131437021);
                                editText.setSelection(0, editText.length());
                            }
                            c4fe.A0W.add(A05);
                            Handler handler = c4fe.A0Q;
                            Runnable runnable = c4fe.A0U;
                            handler.removeCallbacks(runnable);
                            handler.postDelayed(runnable, 200L);
                            c4fe.A5N(false);
                            c4fe.A0T.notifyDataSetChanged();
                            return;
                        }
                        set.remove(phoneUserJid);
                    }
                    if (c4fe instanceof StatusRecipientsActivity) {
                        StatusRecipientsActivity statusRecipientsActivity2 = (StatusRecipientsActivity) c4fe;
                        C00C.A0A(num3, 1);
                        C28401Cc c28401Cc2 = (C28401Cc) C05V.A02(statusRecipientsActivity2.A07);
                        if (((C4FE) statusRecipientsActivity2).A0P) {
                            i4 = 2;
                        } else {
                            boolean z3 = statusRecipientsActivity2.A00;
                            i4 = 1;
                            if (z3) {
                                i4 = 4;
                            }
                        }
                        Integer valueOf2 = Integer.valueOf(i4);
                        int intValue3 = num3.intValue();
                        int i10 = 1;
                        if (intValue3 != 1) {
                            if (intValue3 == 2) {
                                i10 = 3;
                            } else if (intValue3 != 3) {
                                if (intValue3 == 4) {
                                    i10 = 5;
                                }
                            }
                            c07c2 = c28401Cc2.A0Z;
                            runnableC22937AEo = new RunnableC22937AEo(valueOf2, i10, 17, c28401Cc2);
                            c07c2.BwT(runnableC22937AEo);
                        }
                        i10 = 2;
                        c07c2 = c28401Cc2.A0Z;
                        runnableC22937AEo = new RunnableC22937AEo(valueOf2, i10, 17, c28401Cc2);
                        c07c2.BwT(runnableC22937AEo);
                    }
                    if (!TextUtils.isEmpty(c4fe.A0K)) {
                        EditText editText2 = (EditText) searchView.findViewById(2131437021);
                        editText2.setSelection(0, editText2.length());
                    }
                    c4fe.A0W.add(A05);
                    Handler handler2 = c4fe.A0Q;
                    Runnable runnable2 = c4fe.A0U;
                    handler2.removeCallbacks(runnable2);
                    handler2.postDelayed(runnable2, 200L);
                    c4fe.A5N(false);
                    c4fe.A0T.notifyDataSetChanged();
                    return;
                }
                return;
        }
    }
}
