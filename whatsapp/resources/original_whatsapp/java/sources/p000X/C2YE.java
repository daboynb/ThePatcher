package p000X;

import android.content.Context;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;

/* renamed from: X.2YE, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YE {
    public static final void A00(ViewOnceDownloadProgressView viewOnceDownloadProgressView, C1ML c1ml, int i, boolean z) {
        int i2;
        Context context;
        int i3;
        int i4;
        int i5;
        Context context2;
        int i6;
        boolean A1Z = AbstractC34841ae.A1Z(viewOnceDownloadProgressView, c1ml);
        if (i != 0 && i != A1Z) {
            if (i == 2) {
                i4 = 2131232488;
            } else if (i != 3) {
                i4 = 2131232487;
            } else {
                i2 = 2131232489;
                context = viewOnceDownloadProgressView.getContext();
                i3 = 2130971177;
            }
            if (z) {
                i4 = 2131232488;
                i5 = 2131231941;
                context2 = viewOnceDownloadProgressView.getContext();
                i6 = 2130971003;
            } else {
                i5 = 2131231941;
                context2 = viewOnceDownloadProgressView.getContext();
                i6 = 2130971177;
            }
            viewOnceDownloadProgressView.A00(i4, i5, AbstractC23400wT.A00(context2, i6, 2131100388));
            viewOnceDownloadProgressView.A01(c1ml);
            viewOnceDownloadProgressView.setVisibility(0);
        }
        i2 = 2131232486;
        context = viewOnceDownloadProgressView.getContext();
        i3 = 2130971003;
        viewOnceDownloadProgressView.A00(i2, -1, AbstractC23400wT.A00(context, i3, 2131100388));
        viewOnceDownloadProgressView.A01(c1ml);
        viewOnceDownloadProgressView.setVisibility(0);
    }
}
