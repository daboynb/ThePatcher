package p000X;

/* renamed from: X.9Qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210109Qz {
    public final /* synthetic */ AbstractC212389ai A00;
    public final /* synthetic */ C211899Zm A01;

    public C210109Qz(AbstractC212389ai abstractC212389ai, C211899Zm c211899Zm) {
        this.A01 = c211899Zm;
        this.A00 = abstractC212389ai;
    }

    public void A00(AbstractC23088AKr abstractC23088AKr) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostRequestSessionManager/Crosspost failed for session: ");
        C211899Zm c211899Zm = this.A01;
        String str = c211899Zm.A04;
        A04.append(str);
        C87Z.A1B(abstractC23088AKr, " with exception: ", A04);
        this.A00.A02(abstractC23088AKr, IO7.A0C, str, c211899Zm.A02, c211899Zm.A00);
    }
}
