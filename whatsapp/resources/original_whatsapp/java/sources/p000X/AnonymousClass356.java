package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.conversation.selectlist.SelectListBottomSheet;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.356, reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass356 implements InterfaceC77703Tm {
    public final C0NI A00 = AbstractC34841ae.A0u();

    @Override // p000X.InterfaceC77703Tm
    public void Bov(final Context context, C3Sb c3Sb, final C1J0 c1j0, C7O8 c7o8, int i) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("arg_select_list_content", c7o8);
        SelectListBottomSheet selectListBottomSheet = new SelectListBottomSheet();
        selectListBottomSheet.A1h(A07);
        selectListBottomSheet.A01 = new InterfaceC36825Gax() { // from class: X.3Je
            @Override // p000X.InterfaceC36825Gax
            public final void BTk(C7NT c7nt) {
                Context context2 = context;
                AnonymousClass356 anonymousClass356 = this;
                C1J0 c1j02 = c1j0;
                InterfaceC21460tE A02 = AbstractC21430tB.A02(context2);
                if (c7nt == null || A02 == null) {
                    Log.m219e("OpenSelectListAction/perform/error: not click in Conversation");
                } else {
                    anonymousClass356.A00.A0N(new C3MN(c1j02, c7nt, A02, 45), 400L);
                }
            }
        };
        Activity A00 = C00e.A00(context);
        if (A00 != null) {
            AbstractC68002w1.A02(selectListBottomSheet, AbstractC34871ah.A0J((C0M0) A00));
        }
    }
}
