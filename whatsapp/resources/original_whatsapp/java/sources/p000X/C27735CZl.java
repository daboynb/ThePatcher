package p000X;

import android.content.ClipData;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import com.facebook.primitive.textinput.TextInputView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: X.CZl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27735CZl implements InterfaceC43737JoQ {
    public final /* synthetic */ WeakReference A00;

    public C27735CZl(WeakReference weakReference) {
        this.A00 = weakReference;
    }

    @Override // p000X.InterfaceC43737JoQ
    public final C41168IaH Bc2(View view, C41168IaH c41168IaH) {
        Pair A0C;
        TextInputView textInputView;
        DLQ dlq;
        C27724CZa c27724CZa = C27724CZa.A00;
        ClipData ATE = c41168IaH.A00.ATE();
        ArrayList arrayList = null;
        C41168IaH c41168IaH2 = null;
        if (ATE.getItemCount() == 1) {
            C41168IaH c41168IaH3 = c41168IaH;
            if (!c27724CZa.test(ATE.getItemAt(0))) {
                c41168IaH3 = null;
                c41168IaH2 = c41168IaH;
            }
            A0C = Pair.create(c41168IaH3, c41168IaH2);
        } else {
            ArrayList arrayList2 = null;
            for (int i = 0; i < ATE.getItemCount(); i++) {
                ClipData.Item itemAt = ATE.getItemAt(i);
                if (c27724CZa.test(itemAt)) {
                    arrayList = AbstractC23469Abs.A0v(arrayList);
                    arrayList.add(itemAt);
                } else {
                    arrayList2 = AbstractC23469Abs.A0v(arrayList2);
                    arrayList2.add(itemAt);
                }
            }
            A0C = AbstractC23473Abw.A0C(AbstractC23473Abw.A0B(ATE, arrayList, arrayList2), c41168IaH);
        }
        C00C.A06(A0C);
        C41168IaH c41168IaH4 = (C41168IaH) A0C.first;
        C41168IaH c41168IaH5 = (C41168IaH) A0C.second;
        if (c41168IaH4 != null) {
            WeakReference weakReference = this.A00;
            ClipData ATE2 = c41168IaH4.A00.ATE();
            C00C.A06(ATE2);
            int itemCount = ATE2.getItemCount();
            for (int i2 = 0; i2 < itemCount; i2++) {
                Uri uri = ATE2.getItemAt(i2).getUri();
                if (uri != null && (textInputView = (TextInputView) weakReference.get()) != null && (dlq = textInputView.A00) != null) {
                    C28198Chb c28198Chb = (C28198Chb) dlq;
                    COH.A01(new RunnableC29399D3h(c28198Chb.A00, c28198Chb.A01, c28198Chb.A02, uri.toString(), 0));
                }
            }
        }
        return c41168IaH5;
    }
}
