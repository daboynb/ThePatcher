package p000X;

import android.content.ClipData;
import android.util.Pair;
import android.view.View;
import java.util.ArrayList;

/* renamed from: X.CZm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27736CZm implements InterfaceC43737JoQ {
    public final int $t;

    public C27736CZm(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC43737JoQ
    public final C41168IaH Bc2(View view, C41168IaH c41168IaH) {
        Pair A0C;
        int i = this.$t;
        ClipData ATE = c41168IaH.A00.ATE();
        int itemCount = ATE.getItemCount();
        ArrayList arrayList = null;
        C41168IaH c41168IaH2 = null;
        ArrayList arrayList2 = null;
        C41168IaH c41168IaH3 = null;
        if (i != 0) {
            if (itemCount == 1) {
                C41168IaH c41168IaH4 = c41168IaH;
                if (ATE.getItemAt(0).getUri() == null) {
                    c41168IaH4 = null;
                    c41168IaH2 = c41168IaH;
                }
                A0C = Pair.create(c41168IaH4, c41168IaH2);
            } else {
                ArrayList arrayList3 = null;
                for (int i2 = 0; i2 < ATE.getItemCount(); i2++) {
                    ClipData.Item itemAt = ATE.getItemAt(i2);
                    if (itemAt.getUri() != null) {
                        arrayList2 = AbstractC23469Abs.A0v(arrayList2);
                        arrayList2.add(itemAt);
                    } else {
                        arrayList3 = AbstractC23469Abs.A0v(arrayList3);
                        arrayList3.add(itemAt);
                    }
                }
                A0C = AbstractC23473Abw.A0C(AbstractC23473Abw.A0B(ATE, arrayList2, arrayList3), c41168IaH);
            }
            C00C.A09(A0C);
        } else {
            if (itemCount == 1) {
                C41168IaH c41168IaH5 = c41168IaH;
                if (ATE.getItemAt(0).getUri() == null) {
                    c41168IaH5 = null;
                    c41168IaH3 = c41168IaH;
                }
                A0C = Pair.create(c41168IaH5, c41168IaH3);
            } else {
                ArrayList arrayList4 = null;
                for (int i3 = 0; i3 < ATE.getItemCount(); i3++) {
                    ClipData.Item itemAt2 = ATE.getItemAt(i3);
                    if (itemAt2.getUri() != null) {
                        arrayList = AbstractC23469Abs.A0v(arrayList);
                        arrayList.add(itemAt2);
                    } else {
                        arrayList4 = AbstractC23469Abs.A0v(arrayList4);
                        arrayList4.add(itemAt2);
                    }
                }
                A0C = AbstractC23473Abw.A0C(AbstractC23473Abw.A0B(ATE, arrayList, arrayList4), c41168IaH);
            }
            C00C.A06(A0C);
        }
        return (C41168IaH) A0C.second;
    }
}
