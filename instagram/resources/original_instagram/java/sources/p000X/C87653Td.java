package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;

/* renamed from: X.3Td, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87653Td extends AbstractC190587Xa {
    public final LinearLayout A00;
    public final TextView A01;
    public final TextView A02;
    public final ArrayList A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87653Td(View view) {
        super(view);
        D1F.A12(view, 0);
        View requireViewById = view.requireViewById(2131442260);
        D1F.A0k(requireViewById);
        TextView textView = (TextView) requireViewById;
        this.A02 = textView;
        View requireViewById2 = view.requireViewById(2131442256);
        D1F.A0k(requireViewById2);
        LinearLayout linearLayout = (LinearLayout) requireViewById2;
        this.A00 = linearLayout;
        ArrayList arrayList = new ArrayList();
        this.A03 = arrayList;
        View requireViewById3 = view.requireViewById(2131442259);
        D1F.A0k(requireViewById3);
        this.A01 = (TextView) requireViewById3;
        Context context = textView.getContext();
        D1F.A0k(context);
        textView.setMaxWidth(C48421q2.A00(context, false, false));
        Resources resources = view.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165213);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165253);
        textView.setPaddingRelative(dimensionPixelSize2, 0, dimensionPixelSize, 0);
        linearLayout.setPaddingRelative(dimensionPixelSize2, 0, dimensionPixelSize, 0);
        arrayList.add(C0DU.A01(view.requireViewById(2131442245), false));
        arrayList.add(C0DU.A01(view.requireViewById(2131442247), false));
        arrayList.add(C0DU.A01(view.requireViewById(2131442248), false));
        arrayList.add(C0DU.A01(view.requireViewById(2131442249), false));
        arrayList.add(C0DU.A01(view.requireViewById(2131442250), false));
        arrayList.add(C0DU.A01(view.requireViewById(2131442251), false));
        arrayList.add(C0DU.A01(view.requireViewById(2131442252), false));
        arrayList.add(C0DU.A01(view.requireViewById(2131442253), false));
        arrayList.add(C0DU.A01(view.requireViewById(2131442254), false));
        arrayList.add(C0DU.A01(view.requireViewById(2131442246), false));
    }
}
