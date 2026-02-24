package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* loaded from: classes6.dex */
public class BLS extends AbstractC33323Erz {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public BLS(Jid jid, C0SZ c0sz, String str, String str2, int i) {
        this.$t = i;
        this.A02 = str;
        this.A00 = jid;
        this.A03 = str2;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public BLS(C0SZ c0sz, BLX blx, String str, String str2) {
        this.$t = 9;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = blx;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public BLS(C0SZ c0sz, C32191EOz c32191EOz, String str, String str2) {
        this.$t = 7;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = c32191EOz;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }
}
