package p000X;

/* renamed from: X.9Qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C210069Qv {
    public final /* synthetic */ InterfaceC23456Abe A00;
    public final /* synthetic */ C218409lf A01;

    public C210069Qv(InterfaceC23456Abe interfaceC23456Abe, C218409lf c218409lf) {
        this.A01 = c218409lf;
        this.A00 = interfaceC23456Abe;
    }

    public void A00(AbstractC05520Fq abstractC05520Fq, int i, int i2) {
        InterfaceC024600q interfaceC024600q = this.A01.A04.A1P;
        C0En A13 = AbstractC34811ab.A13(interfaceC024600q);
        AbstractC34821ac.A1N(A13.A02(), "storage_usage_deletion_jid", abstractC05520Fq.getRawString());
        AbstractC34871ah.A15(AbstractC34901ak.A0A(interfaceC024600q).putInt("storage_usage_deletion_current_msg_cnt", i), "storage_usage_deletion_all_msg_cnt", i2);
        this.A00.BbL(i);
    }
}
