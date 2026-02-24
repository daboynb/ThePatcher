package p000X;

import android.util.Pair;
import android.view.ViewStructure;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class DQX extends ViewStructure.HtmlInfo.Builder {
    public final List A00 = AnonymousClass011.A0a();

    @Override // android.view.ViewStructure.HtmlInfo.Builder
    public final ViewStructure.HtmlInfo.Builder addAttribute(String str, String str2) {
        if (str != null) {
            List list = this.A00;
            if (str2 == null) {
                str2 = "";
            }
            list.add(new Pair(str, str2));
        }
        return this;
    }

    @Override // android.view.ViewStructure.HtmlInfo.Builder
    public final ViewStructure.HtmlInfo build() {
        List list = this.A00;
        DQZ dqz = new DQZ();
        dqz.A00 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return dqz;
    }
}
