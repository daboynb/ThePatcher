package p000X;

import com.facebook.cvat.ctsmartcreation.common.CTRange;
import com.facebook.cvat.ctsmartcreation.common.CTRangeD;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class ICF implements InterfaceC58161MnT {
    public List A00;
    public boolean A01;

    public final List A00() {
        List<CTRange> list = this.A00;
        ArrayList A0c = AnonymousClass011.A0c(list);
        for (CTRange cTRange : list) {
            A0c.add(new CTRangeD(cTRange.start / 1000.0d, cTRange.end / 1000.0d));
        }
        return A0c;
    }
}
