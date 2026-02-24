package p000X;

import android.content.Context;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import java.util.Comparator;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class N3D {
    public ArrayAdapter A00;
    public final AutoCompleteTextView A01;
    public final C28489B3t A02;
    public final InterfaceC70093RbA A03;
    public final JKR A04;

    public N3D(Context context, AutoCompleteTextView autoCompleteTextView, InterfaceC240719Tv interfaceC240719Tv, AbstractC55367LjV abstractC55367LjV, C58710MwK c58710MwK, InterfaceC70093RbA interfaceC70093RbA, JKR jkr, int i, boolean z) {
        this.A01 = autoCompleteTextView;
        autoCompleteTextView.setDropDownHorizontalOffset(context.getResources().getDimensionPixelOffset(2131165655));
        autoCompleteTextView.setDropDownBackgroundDrawable(context.getDrawable(C0DW.A0R(context, 2130971130)));
        C28489B3t c28489B3t = new C28489B3t();
        c28489B3t.A07 = AnonymousClass011.A0a();
        c28489B3t.A06 = Comparator.comparing(new C97516naI(5));
        c28489B3t.A09 = false;
        c28489B3t.A08 = AnonymousClass011.A0a();
        c28489B3t.A05 = "";
        c28489B3t.A01 = context;
        c28489B3t.A02 = interfaceC240719Tv;
        c28489B3t.A04 = C64572az.A00(abstractC55367LjV);
        c28489B3t.A0A = z;
        c28489B3t.A00 = i;
        c28489B3t.A03 = new B46(c58710MwK, c28489B3t);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c28489B3t;
        this.A03 = interfaceC70093RbA;
        this.A04 = jkr;
    }
}
