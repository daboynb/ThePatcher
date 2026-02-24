package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes5.dex */
public final class A1T implements AX2 {
    public final /* synthetic */ C214599eZ A00;
    public final /* synthetic */ C210389Sh A01;
    public final /* synthetic */ UserJid A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public A1T(C214599eZ c214599eZ, C210389Sh c210389Sh, UserJid userJid, String str, String str2) {
        this.A01 = c210389Sh;
        this.A00 = c214599eZ;
        this.A02 = userJid;
        this.A03 = str;
        this.A04 = str2;
    }

    @Override // p000X.AX2
    public void BR7() {
        this.A01.A00(C214599eZ.A00(this.A00, this.A02, this.A03, this.A04));
    }
}
