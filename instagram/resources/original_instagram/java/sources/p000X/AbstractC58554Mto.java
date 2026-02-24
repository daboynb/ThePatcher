package p000X;

/* renamed from: X.Mto, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58554Mto {
    public static final void A00(AbstractC28612B8m abstractC28612B8m) {
        String A00;
        String A03 = abstractC28612B8m.A03();
        int hashCode = A03.hashCode();
        if (hashCode == -35397858) {
            A00 = AnonymousClass000.A00(250);
        } else if (hashCode == 396879342) {
            A00 = "end_thread";
        } else {
            if (hashCode != 662295292) {
                if (hashCode == 1303580818) {
                    A00 = "leave_thread";
                }
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Invalid mutation type: ", A0X);
                throw AnonymousClass011.A0J(AnonymousClass011.A0S(abstractC28612B8m.A03(), A0X));
            }
            A00 = "end_group_chat";
        }
        if (A03.equals(A00)) {
            return;
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Invalid mutation type: ", A0X2);
        throw AnonymousClass011.A0J(AnonymousClass011.A0S(abstractC28612B8m.A03(), A0X2));
    }
}
