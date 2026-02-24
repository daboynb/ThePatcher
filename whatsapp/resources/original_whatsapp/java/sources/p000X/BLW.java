package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.List;

/* loaded from: classes6.dex */
public class BLW extends AbstractC33323Erz {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public BLW(C0SZ c0sz, C0SZ c0sz2, String str, String str2, int i) {
        this.$t = i;
        this.A02 = str;
        this.A03 = str2;
        switch (i) {
            case 8:
            case 15:
                this.A00 = c0sz;
                this.A01 = c0sz2;
                break;
            default:
                this.A01 = c0sz;
                this.A00 = c0sz2;
                break;
        }
        super.A00 = c0sz2;
    }

    public BLW(C0SZ c0sz, InterfaceC36765GZw interfaceC36765GZw, String str, String str2) {
        this.$t = 6;
        C00C.A0A(interfaceC36765GZw, 2);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = interfaceC36765GZw;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public BLW(Jid jid, C0SZ c0sz, String str, String str2, int i) {
        this.$t = i;
        this.A00 = jid;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public BLW(C0SZ c0sz, String str, String str2, List list) {
        this.$t = 10;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = list;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public BLW(String str, Jid jid, String str2, C0SZ c0sz, int i) {
        this.$t = i;
        this.A02 = str;
        this.A00 = jid;
        this.A03 = str2;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }
}
