package com.whatsapp.conversation.conversationslist;

import android.content.Intent;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C039908g;
import p000X.C0M0;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C23859Ajo;
import p000X.C3MK;
import p000X.C3R5;
import p000X.C3RK;
import p000X.C41761nB;
import p000X.C69972zH;
import p000X.DialogInterfaceOnClickListenerC68392wi;
import p000X.DialogInterfaceOnClickListenerC68402wj;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69432yP;

/* loaded from: classes2.dex */
public final class SuspendedGroupFragment extends FolderConversationsFragment {
    public int A00;
    public View A01;
    public final InterfaceC024100j A02;

    public SuspendedGroupFragment() {
        InterfaceC024100j A00 = C3R5.A00(IO7.A0C, new C3R5(this, 21), 22);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41761nB.class);
        this.A02 = AbstractC34861ag.A0C(new C3R5(A00, 23), new C3RK(A00, this, 24), new C3RK(A00, 23), A1E);
        this.A1R = true;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        C00C.A0B(menu, menuInflater);
        menuInflater.inflate(2131820576, menu);
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public int A2O() {
        return 12;
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment
    public void A2X() {
        super.A2X();
        C0M0 A1S = A1S();
        if (A1S == null || this.A1T) {
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A02;
        boolean z = ((C41761nB) interfaceC024100j.getValue()).A02;
        boolean z2 = ((C41761nB) interfaceC024100j.getValue()).A03;
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("deletedSuspendedGroups", z);
        A05.putExtra("multipleGroupsDeleted", z2);
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(A1S, A05, "SuspendedGroupActivity.kt", 15);
        A1S.finish();
    }

    @Override // com.whatsapp.conversation.conversationslist.FolderConversationsFragment, com.whatsapp.conversationslist.ConversationsFragment
    public void A2c() {
        super.A2c();
        View view = this.A01;
        if (view == null) {
            view = A34(2131628179);
            this.A01 = view;
        }
        C41761nB c41761nB = (C41761nB) this.A02.getValue();
        C0M0 A1T = A1T();
        SpannableStringBuilder A06 = c41761nB.A0A.A06(A1T, new C3MK(c41761nB, A1T, 13), AbstractC34871ah.A0n(A1T.getResources(), 2131899146), "learn-more");
        TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131438565);
        if (A0v != null) {
            Rect rect = AbstractC23476Abz.A0A;
            AbstractC34881ai.A1J((C039908g) this.A3T.get(), A0v);
            AbstractC34831ad.A1C(this.A4G, A0v);
            A0v.setText(A06, TextView.BufferType.SPANNABLE);
        }
        AIg();
    }

    @Override // com.whatsapp.conversationslist.ConversationsFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 741455136);
        if (menuItem.getItemId() != 2131433855) {
            return super.onOptionsItemSelected(menuItem);
        }
        View A0F = AbstractC34871ah.A0F(A1M(), 2131625492);
        CompoundButton compoundButton = (CompoundButton) A0F.findViewById(2131430604);
        compoundButton.setChecked(((C41761nB) this.A02.getValue()).A01);
        C69972zH.A00(compoundButton, this, 8);
        UXLog.setOnClickListener(A0F.findViewById(2131430603), ViewOnClickListenerC69432yP.A00(this, compoundButton, 4), 855111262);
        AbstractC34801aa.A0I(A0F, 2131430585).setText(AbstractC34881ai.A0B(this).getString(2131890141));
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        A0r.A0h(AbstractC34851af.A0n(AbstractC34881ai.A0B(this), this.A00, A1X ? 1 : 0, 2131755571));
        A0r.A0f(A0F);
        A0r.A0b(DialogInterfaceOnClickListenerC68392wi.A00(this, 24), AbstractC34881ai.A0B(this).getString(2131890119));
        A0r.A0Z(new DialogInterfaceOnClickListenerC68402wj(4), AbstractC34881ai.A0B(this).getString(2131890118));
        A0r.A0i(true);
        AbstractC34871ah.A1L(A0r);
        return true;
    }
}
