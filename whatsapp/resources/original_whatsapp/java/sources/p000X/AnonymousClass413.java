package p000X;

import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.SectionIndexer;
import android.widget.TextView;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.413, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass413 extends C3YJ implements SectionIndexer {
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public final InviteNonWhatsAppContactPickerActivity A05;
    public final AnonymousClass168 A06;
    public final C16260kU A07;
    public final C00V A08;

    public AnonymousClass413(InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity, AnonymousClass168 anonymousClass168, C00V c00v, C16260kU c16260kU, List list) {
        C00C.A0A(c16260kU, 1);
        this.A05 = inviteNonWhatsAppContactPickerActivity;
        this.A01 = list;
        this.A07 = c16260kU;
        this.A06 = anonymousClass168;
        this.A02 = list;
        this.A08 = c00v;
        C025601d c025601d = C025601d.A00;
        this.A03 = c025601d;
        this.A04 = c025601d;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C99114Xk c99114Xk;
        String A01;
        C00C.A0A(viewGroup, 2);
        InterfaceC127685ia interfaceC127685ia = (InterfaceC127685ia) this.A01.get(i);
        C00N.A05(interfaceC127685ia);
        C00C.A06(interfaceC127685ia);
        if (interfaceC127685ia instanceof C1145353y) {
            if (view == null) {
                view = AbstractC34861ag.A06(LayoutInflater.from(this.A05), viewGroup, 2131626454, false);
                view.setImportantForAccessibility(2);
            }
            TextView A0I = AbstractC34801aa.A0I(view, 2131438565);
            C1KQ.A0A(A0I);
            A0I.setText(((C1145353y) interfaceC127685ia).A00);
            return view;
        }
        if (view == null) {
            view = AbstractC34861ag.A06(LayoutInflater.from(this.A05), viewGroup, 2131627279, false);
            c99114Xk = new C99114Xk(view);
            view.setTag(c99114Xk);
        } else {
            Object tag = view.getTag();
            C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.contact.ui.picker.viewholders.ContactsViewHolder");
            c99114Xk = (C99114Xk) tag;
        }
        if (interfaceC127685ia instanceof C1144353o) {
            view.setImportantForAccessibility(2);
            c99114Xk.A00.setVisibility(4);
            c99114Xk.A01.setText(((C1144353o) interfaceC127685ia).A00);
            c99114Xk.A02.setVisibility(8);
            c99114Xk.A03.A07(8);
            return view;
        }
        if (!(interfaceC127685ia instanceof C1145053v)) {
            throw AbstractC34801aa.A0z(AbstractC34851af.A0p(interfaceC127685ia, "unexpected item type: ", AnonymousClass000.A04()));
        }
        C1145053v c1145053v = (C1145053v) interfaceC127685ia;
        ImageView imageView = c99114Xk.A00;
        imageView.setVisibility(0);
        InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = this.A05;
        C81363fX c81363fX = inviteNonWhatsAppContactPickerActivity.A07;
        if (c81363fX == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        if (((C99834aZ) C05V.A02(c81363fX.A0G)).A00()) {
            imageView.setTag(439041101, true);
        }
        this.A07.A0F(imageView, null, 2131231140);
        C0IB contact = c1145053v.getContact();
        C00N.A05(contact);
        C00C.A06(contact);
        this.A06.AJA(imageView, contact);
        TextEmojiLabel textEmojiLabel = c99114Xk.A01;
        CharSequence charSequence = c1145053v.A00;
        textEmojiLabel.A0B(charSequence, this.A00, 0, false);
        TextEmojiLabel textEmojiLabel2 = c99114Xk.A02;
        textEmojiLabel2.setVisibility(0);
        List list = c1145053v.A01;
        if (list.size() > 1) {
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(C15C.A01(AbstractC34861ag.A0M(it)));
            }
            A01 = C0JL.A0s(", ", "", "", A0G, null);
        } else {
            A01 = C15C.A01(c1145053v.getContact());
            if (A01 == null) {
                A01 = "";
            }
        }
        textEmojiLabel2.setText(A01);
        C23570wo c23570wo = c99114Xk.A03;
        AbstractC34871ah.A10(inviteNonWhatsAppContactPickerActivity, (TextView) AbstractC34811ab.A08(c23570wo, 0), 2131892749);
        UXLog.setOnClickListener(c23570wo.A03(), ViewOnClickListenerC109724tc.A00(this, c1145053v, 6), -1045163921);
        String A0y = AbstractC34831ad.A0y(inviteNonWhatsAppContactPickerActivity, charSequence, new Object[1], 0, 2131892767);
        C24650yd.A0D(AbstractC34811ab.A07(c23570wo), A0y, A0y, null);
        return view;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A01.size();
    }

    @Override // android.widget.Adapter
    public /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A01.get(i);
    }

    @Override // android.widget.SectionIndexer
    public int getPositionForSection(int i) {
        List list = this.A04;
        C00C.A0A(list, 1);
        if (i >= list.size() || i < 0) {
            return -1;
        }
        return C3WG.A0J(list, i);
    }

    @Override // android.widget.SectionIndexer
    public int getSectionForPosition(int i) {
        List list = this.A02;
        List list2 = this.A03;
        List list3 = this.A04;
        AbstractC34851af.A19(list, list2, list3, 1);
        if (i < 0) {
            return 0;
        }
        if (i >= list.size()) {
            return C3WD.A0C(list2);
        }
        int A0C = C3WD.A0C(list3);
        if (A0C < 0) {
            return 0;
        }
        while (true) {
            int i2 = A0C - 1;
            if (C3WG.A0J(list3, A0C) <= i) {
                return A0C;
            }
            if (i2 < 0) {
                return 0;
            }
            A0C = i2;
        }
    }

    @Override // android.widget.SectionIndexer
    public /* bridge */ /* synthetic */ Object[] getSections() {
        return this.A03.toArray(new String[0]);
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Pair A00 = AbstractC96614Ns.A00(this.A08, this.A02);
        Object obj = A00.first;
        C00C.A05(obj);
        this.A03 = (List) obj;
        Object obj2 = A00.second;
        C00C.A05(obj2);
        this.A04 = (List) obj2;
    }
}
