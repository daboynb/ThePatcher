package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import java.util.List;

/* renamed from: X.Ypy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84397Ypy {
    public Context A00;
    public View A01;
    public RecyclerView A02;
    public UserSession A03;
    public IgTextView A04;
    public InterfaceC49712JaU A05;
    public WQM A06;
    public InterfaceC92295ddo A07;
    public C79592WHn A08;
    public G8T A09;
    public EnumC61622Ra A0A;
    public String A0B;
    public String A0C;
    public B69 A0D;
    public B69 A0E;
    public B69 A0F;

    public static final void A00(C84397Ypy c84397Ypy) {
        List A18;
        C79592WHn c79592WHn = c84397Ypy.A08;
        if (c79592WHn == null) {
            D1F.A16("directGifCategoriesTabsManager");
            throw AnonymousClass002.createAndThrow();
        }
        if (c79592WHn.A00 == 1) {
            C5MX c5mx = (C5MX) c84397Ypy.A0D.getValue();
            synchronized (c5mx) {
                A18 = AnonymousClass153.A18(c5mx.A01);
            }
            A01(c84397Ypy, null, A18, 2131962993);
        }
    }

    public static final void A01(C84397Ypy c84397Ypy, String str, List list, int i) {
        c84397Ypy.A0B = str;
        G8T g8t = c84397Ypy.A09;
        C27V.A1H(g8t, list, g8t.A05);
        RecyclerView recyclerView = c84397Ypy.A02;
        if (recyclerView != null) {
            recyclerView.A0t(0);
        }
        View view = c84397Ypy.A01;
        if (view != null) {
            view.setVisibility(8);
        }
        if (!list.isEmpty()) {
            IgTextView igTextView = c84397Ypy.A04;
            if (igTextView != null) {
                igTextView.setVisibility(8);
            }
            RecyclerView recyclerView2 = c84397Ypy.A02;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(0);
                return;
            }
            return;
        }
        RecyclerView recyclerView3 = c84397Ypy.A02;
        if (recyclerView3 != null) {
            recyclerView3.setVisibility(8);
        }
        View view2 = c84397Ypy.A01;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        IgTextView igTextView2 = c84397Ypy.A04;
        if (igTextView2 != null) {
            igTextView2.setVisibility(0);
        }
        IgTextView igTextView3 = c84397Ypy.A04;
        if (igTextView3 != null) {
            igTextView3.setText(c84397Ypy.A00.getText(i));
        }
    }
}
