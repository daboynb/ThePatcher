package p000X;

import android.widget.TextView;

/* renamed from: X.6lO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150796lO {
    public static void A00(TextView textView, AnonymousClass820 anonymousClass820, C00V c00v, C07C c07c, AbstractC31581Os abstractC31581Os, C0NI c0ni) {
        C128385k8 c128385k8 = ((C1ML) abstractC31581Os).A01;
        if (c128385k8 == null || c128385k8.A0P == null) {
            AbstractC127835iq.A1B(textView);
            anonymousClass820.BFV();
        } else {
            textView.setTag(2131438322, abstractC31581Os.A0h);
            c07c.Bwa(new RunnableC178147pZ(textView, c00v, c0ni, anonymousClass820, abstractC31581Os, 2));
        }
    }
}
