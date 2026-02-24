package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes6.dex */
public class BNV extends BK7 {
    public final DSY A00;
    public final List A01;

    public BNV(Optional optional, C036006p c036006p, DSY dsy, C26416BrP c26416BrP, C0e8 c0e8, C15530jJ c15530jJ, List list) {
        super(optional, c036006p, c26416BrP, c0e8, c15530jJ);
        this.A01 = list;
        this.A00 = dsy;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C033105d c033105d = (C033105d) obj;
        String str = (String) c033105d.A00;
        COl cOl = (COl) c033105d.A01;
        DSY dsy = this.A00;
        if (dsy != null) {
            if (str != null) {
                dsy.Bim(str);
                return;
            }
            Log.m223i(C12550ds.A01("PinTokenizer", C87Y.A0q(cOl, "PaymentPinTokenTask token error: ").toString()));
            if (cOl == null) {
                cOl = COl.A00();
            }
            dsy.BPJ(cOl);
        }
    }
}
