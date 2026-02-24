package p000X;

/* renamed from: X.2uJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67022uJ {
    public static DialogInterfaceC23863Ajt A00(C3TY c3ty, C1858788l c1858788l, AbstractC05520Fq abstractC05520Fq, C0MA c0ma, boolean z, boolean z2, boolean z3) {
        String str;
        int i;
        C23860Ajp A00 = AbstractC26103BmF.A00(c0ma);
        boolean A0Y = C0I3.A0Y(abstractC05520Fq);
        if (z2) {
            if (!z3) {
                str = "coex-chats-privacy-disclosure-article";
                i = 2131897528;
                A00.setTitle(c0ma.getResources().getString(2131897530));
                DialogInterfaceOnClickListenerC68392wi A002 = DialogInterfaceOnClickListenerC68392wi.A00(c3ty, 22);
                DialogInterfaceOnClickListenerC68292wY dialogInterfaceOnClickListenerC68292wY = new DialogInterfaceOnClickListenerC68292wY(c0ma, c1858788l, c3ty, str, 0);
                DialogInterfaceOnCancelListenerC68192wO dialogInterfaceOnCancelListenerC68192wO = new DialogInterfaceOnCancelListenerC68192wO(c3ty, 0);
                A00.A0Q(c0ma.getResources().getString(i));
                A00.setPositiveButton(2131894953, A002);
                A00.setNegativeButton(2131902153, dialogInterfaceOnClickListenerC68292wY);
                A00.A0R(true);
                A00.A0E(dialogInterfaceOnCancelListenerC68192wO);
                return A00.create();
            }
        } else if (!z3) {
            if (A0Y) {
                str = "newsletter-delete-updates";
                i = 2131888725;
                if (z) {
                    i = 2131888726;
                }
            } else {
                str = "how-to-delete-messages";
                i = 2131897536;
                if (z) {
                    i = 2131897537;
                }
            }
            DialogInterfaceOnClickListenerC68392wi A0022 = DialogInterfaceOnClickListenerC68392wi.A00(c3ty, 22);
            DialogInterfaceOnClickListenerC68292wY dialogInterfaceOnClickListenerC68292wY2 = new DialogInterfaceOnClickListenerC68292wY(c0ma, c1858788l, c3ty, str, 0);
            DialogInterfaceOnCancelListenerC68192wO dialogInterfaceOnCancelListenerC68192wO2 = new DialogInterfaceOnCancelListenerC68192wO(c3ty, 0);
            A00.A0Q(c0ma.getResources().getString(i));
            A00.setPositiveButton(2131894953, A0022);
            A00.setNegativeButton(2131902153, dialogInterfaceOnClickListenerC68292wY2);
            A00.A0R(true);
            A00.A0E(dialogInterfaceOnCancelListenerC68192wO2);
            return A00.create();
        }
        str = "coex-privacy-disclosures-learn-more-link";
        i = 2131897529;
        A00.setTitle(c0ma.getResources().getString(2131897530));
        DialogInterfaceOnClickListenerC68392wi A00222 = DialogInterfaceOnClickListenerC68392wi.A00(c3ty, 22);
        DialogInterfaceOnClickListenerC68292wY dialogInterfaceOnClickListenerC68292wY22 = new DialogInterfaceOnClickListenerC68292wY(c0ma, c1858788l, c3ty, str, 0);
        DialogInterfaceOnCancelListenerC68192wO dialogInterfaceOnCancelListenerC68192wO22 = new DialogInterfaceOnCancelListenerC68192wO(c3ty, 0);
        A00.A0Q(c0ma.getResources().getString(i));
        A00.setPositiveButton(2131894953, A00222);
        A00.setNegativeButton(2131902153, dialogInterfaceOnClickListenerC68292wY22);
        A00.A0R(true);
        A00.A0E(dialogInterfaceOnCancelListenerC68192wO22);
        return A00.create();
    }

    public static DialogInterfaceC23863Ajt A01(C1858788l c1858788l, C033305f c033305f, AbstractC05520Fq abstractC05520Fq, C0MA c0ma, int i, boolean z) {
        return A00(new C713733s(c033305f, c0ma, i, 1), c1858788l, abstractC05520Fq, c0ma, z, false, false);
    }

    public static DialogInterfaceC23863Ajt A02(C1858788l c1858788l, C033305f c033305f, AbstractC05520Fq abstractC05520Fq, C0MA c0ma, int i, boolean z) {
        return A00(new C713733s(c033305f, c0ma, i, 0), c1858788l, abstractC05520Fq, c0ma, z, false, false);
    }
}
