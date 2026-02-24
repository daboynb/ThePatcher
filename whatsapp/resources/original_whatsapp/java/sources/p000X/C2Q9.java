package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2Q9, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2Q9 extends AnonymousClass195 {
    public final /* synthetic */ C27J A00;

    public C2Q9(C27J c27j) {
        this.A00 = c27j;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C27J c27j = this.A00;
        if (c27j.A0h == null) {
            Log.m230w("conversationrowcontact/onclicklistener/vcard is empty");
            c27j.A3N.A08(2131890954, 0);
            return;
        }
        Context context = c27j.getContext();
        Bundle A05 = AbstractC30551Kt.A05(c27j.getFMessage().A0h);
        Intent A07 = AbstractC34871ah.A07(AbstractC34831ad.A05(context, 0), context.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity");
        A07.putExtra("edit_mode", false);
        A07.putExtra("vcard_message", A05);
        AbstractC34921am.A0e(A07, c27j);
    }
}
