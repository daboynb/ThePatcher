package com.whatsapp.status.groupstatus.picker;

import android.os.Bundle;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34881ai;
import p000X.AbstractC932043a;
import p000X.AnonymousClass449;
import p000X.C00V;
import p000X.C025601d;
import p000X.C039007t;
import p000X.C07B;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0I3;
import p000X.C0VU;
import p000X.C3WF;
import p000X.C5AP;
import p000X.C5DI;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class GroupStatusRecipientPickerFragment extends ContactPickerFragment {
    public boolean A00;
    public final InterfaceC024100j A01 = C5DI.A02(this, 32);

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        this.A20 = true;
        ((ContactPickerFragmentKt) this).A01 = 2131755242;
        ((ContactPickerFragmentKt) this).A00 = 5;
        this.A1M = C0I3.A0B(AbstractC05520Fq.class, A2Y().getStringArrayList("jids"));
        super.A2E(bundle);
        C5AP.A00(this).A0S(AbstractC34881ai.A0B(this).getString(2131892320));
        A3R(true);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public AnonymousClass449 A2a() {
        final String A12 = C3WF.A12(this);
        final List list = this.A1J;
        if (list == null) {
            list = C025601d.A00;
        }
        final List list2 = this.A1I;
        final C07B c07b = ((ContactPickerFragmentKt) this).A0j;
        final C00V c00v = this.A4N;
        final C039007t c039007t = this.A4I;
        final C0VU c0vu = ((ContactPickerFragmentKt) this).A0O;
        final C09980Ys c09980Ys = this.A43;
        final C09870Yh c09870Yh = ((ContactPickerFragmentKt) this).A0P;
        return new AnonymousClass449(c0vu, c09870Yh, this, c09980Ys, c07b, c039007t, c00v, A12, list, list2) { // from class: X.40Z
            public final C05V A00;
            public final C05V A01;
            public final C05V A02;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(c0vu, c09870Yh, this, c09980Ys, c07b, c039007t, c00v, null, A12, list, list2, r13, r13, r15, r15);
                AbstractC34851af.A16(list2, c07b);
                C3WJ.A0s(c00v, c039007t, c0vu, c09980Ys);
                C00C.A0A(c09870Yh, 9);
                C025601d c025601d = C025601d.A00;
                C21270sv c21270sv = C21270sv.A00;
                this.A02 = AbstractC34811ab.A0j();
                this.A01 = C05Q.A00(3804);
                this.A00 = AbstractC34811ab.A0W();
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                GroupJid groupJid;
                List list3 = this.A07;
                C00C.A05(list3);
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj : list3) {
                    C0IB c0ib = (C0IB) obj;
                    GroupJid groupJid2 = (GroupJid) c0ib.A06(GroupJid.class);
                    if (groupJid2 != null) {
                        boolean A07 = C09980Ys.A07(((AnonymousClass449) this).A01, c0ib, this.A06, 0.0d, 0, -1, true, false);
                        boolean A0c = AbstractC34831ad.A0c(this.A02).A0c(groupJid2);
                        boolean A03 = ((C10260Zv) C05V.A02(this.A01)).A03(c0ib, groupJid2);
                        AbstractC05520Fq A05 = c0ib.A05();
                        if ((A05 instanceof GroupJid) && (groupJid = (GroupJid) A05) != null) {
                            int A08 = AbstractC34821ac.A0h(this.A00).A08(groupJid);
                            if (Integer.valueOf(A08) != null && (A08 == 2 || A08 == 0)) {
                                if (A07 && A0c && !A03) {
                                    A16.add(obj);
                                }
                            }
                        }
                    }
                }
                ArrayList A0G = C09Q.A0G(A16);
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it);
                    C00C.A09(A0M);
                    AnonymousClass449.A0I(A0M, A0G, 10);
                }
                return new C98764Wb(A0G, this.A06, 0L);
            }
        };
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public AbstractC932043a A2b() {
        return new AbstractC932043a(this) { // from class: X.40b
            public final C05V A00 = AbstractC34811ab.A0d();
            public final C05V A01 = C05Q.A00(3786);

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                C00C.A0A(objArr, 0);
                ArrayList A0B = ((C0Z3) C05V.A02(this.A01)).A0B();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A0B.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (C0I3.A0i((Jid) next)) {
                        A16.add(next);
                    }
                }
                List A1A = C0JL.A1A(((C0VU) C05V.A02(this.A00)).A0L(), new C5CV(A16, 13));
                C025601d c025601d = C025601d.A00;
                return new C4YZ(null, c025601d, c025601d, A1A, null, null, c025601d, null, c025601d, null, null, null, false);
            }
        };
    }

    public static final boolean A00(GroupStatusRecipientPickerFragment groupStatusRecipientPickerFragment) {
        return groupStatusRecipientPickerFragment.A2Y().getBoolean("usage_group_status_post", false);
    }
}
