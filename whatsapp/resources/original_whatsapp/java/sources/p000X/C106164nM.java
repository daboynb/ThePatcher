package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.4nM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106164nM {
    public static final Intent A00(Context context, C30191Jj c30191Jj, AbstractC109244sp abstractC109244sp) {
        AbstractC34851af.A15(c30191Jj, abstractC109244sp);
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("arg_jid", c30191Jj.getRawString());
        A05.putExtra("arg_enforcement", abstractC109244sp);
        A05.setClassName(context.getPackageName(), "com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterEnforcementSelectActionActivity");
        return A05;
    }

    public static void A01(AbstractC109244sp abstractC109244sp, C0MF c0mf, InterfaceC024100j interfaceC024100j) {
        c0mf.A4n(A00(c0mf, (C30191Jj) interfaceC024100j.getValue(), abstractC109244sp));
    }
}
