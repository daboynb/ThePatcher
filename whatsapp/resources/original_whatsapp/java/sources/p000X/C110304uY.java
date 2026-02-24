package p000X;

import android.text.TextUtils;
import android.widget.Filter;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoMembersSearchFragment;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import com.whatsapp.profile.ui.WebImagePicker;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4uY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110304uY implements DRQ {
    public final int $t;
    public final Object A00;

    public C110304uY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.1YT, X.43e] */
    @Override // p000X.DRQ
    public void Bbn(String str) {
        Filter filter;
        switch (this.$t) {
            case 0:
                ((C4FG) this.A00).A5q(str);
                return;
            case 1:
                C3YO c3yo = ((GroupParticipantsSearchFragment) this.A00).A02;
                c3yo.A00 = str;
                if (!TextUtils.isEmpty(str)) {
                    filter = c3yo.getFilter();
                    break;
                } else {
                    C3YO.A00(c3yo, c3yo.A01);
                    return;
                }
            case 2:
                C00C.A0A(str, 0);
                NewsletterInfoMembersSearchFragment newsletterInfoMembersSearchFragment = (NewsletterInfoMembersSearchFragment) this.A00;
                NewsletterInfoMembersSearchFragment.A00(newsletterInfoMembersSearchFragment, str);
                C3YN c3yn = newsletterInfoMembersSearchFragment.A02;
                if (c3yn == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                c3yn.A01 = str;
                if (str.length() != 0) {
                    filter = c3yn.A04;
                    break;
                } else {
                    C3YN.A00(c3yn, c3yn.A0E);
                    return;
                }
            case 3:
                C1143353e c1143353e = ((CommunityHomeActivity) this.A00).A0N.A0T;
                List list = c1143353e.A05;
                list.clear();
                ArrayList A03 = C1JF.A03(c1143353e.A03, str);
                C00C.A06(A03);
                list.addAll(A03);
                c1143353e.A04.run();
                return;
            case 4:
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
                phoneContactsSelector.A0W = str;
                ArrayList A032 = C1JF.A03(phoneContactsSelector.A0Q, str);
                phoneContactsSelector.A0X = A032;
                if (A032.isEmpty()) {
                    phoneContactsSelector.A0X = null;
                }
                phoneContactsSelector.A5A();
                return;
            case 5:
                final PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = (PaymentGroupParticipantPickerActivity) this.A00;
                ArrayList A033 = C1JF.A03(((C0M6) paymentGroupParticipantPickerActivity).A02, str);
                paymentGroupParticipantPickerActivity.A0F = A033;
                if (A033.isEmpty()) {
                    paymentGroupParticipantPickerActivity.A0F = null;
                }
                C932443e c932443e = paymentGroupParticipantPickerActivity.A09;
                if (c932443e != null) {
                    c932443e.A0O(true);
                    paymentGroupParticipantPickerActivity.A09 = null;
                }
                final ArrayList arrayList = paymentGroupParticipantPickerActivity.A0F;
                ?? r1 = new C1YT(arrayList) { // from class: X.43e
                    public final ArrayList A00;

                    {
                        this.A00 = arrayList != null ? AbstractC34801aa.A19(arrayList) : null;
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj) {
                        PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity2 = PaymentGroupParticipantPickerActivity.this;
                        paymentGroupParticipantPickerActivity2.A09 = null;
                        C3YG c3yg = paymentGroupParticipantPickerActivity2.A0A;
                        c3yg.A00 = (List) obj;
                        c3yg.notifyDataSetChanged();
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        HashSet A1B = AbstractC34801aa.A1B();
                        ArrayList arrayList2 = this.A00;
                        if (arrayList2 == null || arrayList2.isEmpty()) {
                            A16.addAll(PaymentGroupParticipantPickerActivity.this.A0N);
                            return A16;
                        }
                        PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity2 = PaymentGroupParticipantPickerActivity.this;
                        Iterator it = paymentGroupParticipantPickerActivity2.A0N.iterator();
                        while (it.hasNext()) {
                            C4W4 c4w4 = (C4W4) it.next();
                            C0IB c0ib = c4w4.A00;
                            Jid A15 = AbstractC34811ab.A15(c0ib);
                            if (paymentGroupParticipantPickerActivity2.A01.A11(c0ib, arrayList2) && !A1B.contains(A15)) {
                                A16.add(c4w4);
                                A1B.add(A15);
                            }
                            if (this.A02.isCancelled()) {
                                break;
                            }
                        }
                        return A16;
                    }
                };
                paymentGroupParticipantPickerActivity.A09 = r1;
                AbstractC34821ac.A1R(r1, ((C0M6) paymentGroupParticipantPickerActivity).A03);
                return;
            case 6:
                return;
            default:
                C4FE c4fe = (C4FE) this.A00;
                c4fe.A0K = str;
                ArrayList A034 = C1JF.A03(((C0M6) c4fe).A02, str);
                c4fe.A0L = A034;
                if (A034.isEmpty()) {
                    c4fe.A0L = null;
                }
                C4FE.A0u(c4fe);
                return;
        }
        filter.filter(str);
    }

    @Override // p000X.DRQ
    public boolean Bbo(String str) {
        if (6 - this.$t != 0) {
            return false;
        }
        WebImagePicker.A0X((WebImagePicker) this.A00);
        return true;
    }
}
