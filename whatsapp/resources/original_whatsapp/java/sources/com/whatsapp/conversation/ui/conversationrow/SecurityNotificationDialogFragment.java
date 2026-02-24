package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C039007t;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C0BO;
import p000X.C0IB;
import p000X.C0NZ;
import p000X.C16170kL;
import p000X.C1858788l;
import p000X.C1K9;

/* loaded from: classes2.dex */
public abstract class SecurityNotificationDialogFragment extends WaDialogFragment {
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final C07C A02 = AbstractC34841ae.A0k();
    public final C16170kL A06 = AbstractC34901ak.A0e();
    public final C0NZ A03 = AbstractC34901ak.A0d();
    public final C0BO A04 = (C0BO) C00H.A02(2048);
    public final C09980Ys A05 = AbstractC34891aj.A0J();
    public final C1858788l A00 = (C1858788l) C00H.A02(66201);

    public final CharSequence A2Y(C0IB c0ib, int i) {
        Object[] objArr = new Object[1];
        C00V c00v = ((WaDialogFragment) this).A02;
        C00C.A05(c00v);
        C09980Ys c09980Ys = this.A05;
        C00C.A0A(c09980Ys, 1);
        String A0O = c09980Ys.A0O(c0ib);
        String A0y = AbstractC34861ag.A0y(this, A0O == null ? null : c00v.A0J(A0O), objArr, 0, i);
        Context A1J = A1J();
        C00N.A05(A1J);
        CharSequence A06 = C1K9.A06(A1J, this.A06, A0y);
        C00N.A05(A06);
        C00C.A06(A06);
        return A06;
    }
}
