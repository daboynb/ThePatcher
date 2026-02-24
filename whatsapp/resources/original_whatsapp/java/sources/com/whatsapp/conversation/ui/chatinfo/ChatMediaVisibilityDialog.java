package com.whatsapp.conversation.ui.chatinfo;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C09820Yc;
import p000X.C0M0;
import p000X.C23860Ajp;
import p000X.C30N;
import p000X.C57322cA;
import p000X.DialogInterfaceOnClickListenerC68392wi;

/* loaded from: classes2.dex */
public final class ChatMediaVisibilityDialog extends WaDialogFragment {
    public int A00;
    public int A01;
    public C57322cA A02;
    public AbstractC05520Fq A03;
    public boolean A04;
    public final C09820Yc A05 = AbstractC34851af.A0M();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        CharSequence[] charSequenceArr = new CharSequence[3];
        int i = 0;
        charSequenceArr[0] = AbstractC34871ah.A0p(this, this.A04 ? 2131889971 : 2131889970);
        charSequenceArr[1] = AbstractC34871ah.A0p(this, 2131901651);
        charSequenceArr[2] = AbstractC34871ah.A0p(this, 2131894661);
        int i2 = this.A00;
        if (i2 == 1) {
            i = 2;
        } else if (i2 == 2) {
            i = 1;
        }
        C0M0 A1T = A1T();
        View inflate = A1T.getLayoutInflater().inflate(2131625448, (ViewGroup) null);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView = (TextView) inflate;
        textView.setText(2131888822);
        C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
        A00.A0P(textView);
        A00.A00.A0L(DialogInterfaceOnClickListenerC68392wi.A00(this, 36), charSequenceArr, i);
        A00.A0g(this, new C30N(this, 30), 2131894953);
        A00.A0e(this, null, 2131901851);
        return AbstractC34871ah.A0I(A00);
    }

    public ChatMediaVisibilityDialog() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (r2 == 2) goto L8;
     */
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(A1L().getString("chatJid"));
        if (A02 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Chat jid must be passed to ");
            throw AbstractC34801aa.A0y(AnonymousClass000.A03("ChatMediaVisibilityDialog", A04));
        }
        this.A03 = A02;
        C09820Yc c09820Yc = this.A05;
        int i = c09820Yc.A0G().A01;
        boolean z = i == 0;
        this.A04 = z;
        AbstractC05520Fq abstractC05520Fq = this.A03;
        if (abstractC05520Fq == null) {
            C00C.A0F("chatJid");
            throw null;
        }
        int i2 = c09820Yc.A0L(abstractC05520Fq).A01;
        this.A00 = i2;
        this.A01 = i2;
    }

    public ChatMediaVisibilityDialog(C57322cA c57322cA) {
        this.A02 = c57322cA;
    }
}
