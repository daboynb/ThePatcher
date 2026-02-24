package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;

/* renamed from: X.2QA, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2QA extends AnonymousClass195 {
    public final /* synthetic */ C27A A00;

    public C2QA(C27A c27a) {
        this.A00 = c27a;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        C27A c27a = this.A00;
        Context context = c27a.getContext();
        Bundle A05 = AbstractC30551Kt.A05(c27a.getFMessage().A0h);
        Intent A07 = AbstractC34871ah.A07(AbstractC34831ad.A05(context, 0), context.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity");
        A07.putExtra("edit_mode", false);
        A07.putExtra("vcard_message", A05);
        c27a.getContext().startActivity(A07);
    }
}
