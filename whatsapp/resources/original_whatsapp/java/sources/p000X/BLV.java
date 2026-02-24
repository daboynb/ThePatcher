package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* loaded from: classes6.dex */
public class BLV extends AbstractC33323Erz {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public BLV(C0SZ c0sz, EOZ eoz, String str) {
        this.$t = 0;
        this.A02 = str;
        this.A01 = eoz;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public BLV(C0SZ c0sz, BLI bli, String str, int i) {
        this.$t = i;
        this.A02 = str;
        switch (i) {
            case 1:
            case 4:
                this.A01 = bli;
                this.A00 = c0sz;
                break;
            case 2:
            case 3:
            default:
                this.A00 = bli;
                this.A01 = c0sz;
                break;
        }
        super.A00 = c0sz;
    }

    public BLV(C0SZ c0sz, String str, List list, int i) {
        this.$t = i;
        this.A02 = str;
        this.A01 = list;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public BLV(C0SZ c0sz, C32179EOn c32179EOn, String str) {
        this.$t = 3;
        this.A02 = str;
        this.A01 = c32179EOn;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public BLV(UserJid userJid, C0SZ c0sz, String str) {
        this.$t = 10;
        this.A02 = str;
        this.A01 = userJid;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }
}
