package p000X;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.api.schemas.SnippetsOverlayElement;
import com.instagram.reels.interactive.Interactive;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1WZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1WZ {
    public C1XI A00;
    public String A01;
    public final InterfaceC49712JaU A02;
    public final List A03;
    public final B69 A04;
    public final Context A05;

    public C1WZ(View view, boolean z) {
        Context context = view.getContext();
        D1F.A0k(context);
        this.A05 = context;
        this.A03 = new ArrayList();
        this.A02 = C0DU.A01(view.requireViewById(2131442846), !z);
        this.A04 = C09T.A00(new C188867Qk(this, 31));
    }

    public final void A00(View view, float f) {
        Interactive interactive;
        Object tag = view.getTag();
        if (!(tag instanceof Interactive) || (interactive = (Interactive) tag) == null) {
            return;
        }
        C3NH c3nh = C3NH.A02;
        InterfaceC49712JaU interfaceC49712JaU = this.A02;
        C3NH.A08(view, interactive, f, interfaceC49712JaU.getView().getWidth(), interfaceC49712JaU.getView().getHeight(), false);
    }

    public final void A01(C1XI c1xi, KAW kaw) {
        C128424vm C6U = kaw.C6U();
        if (D1F.areEqual(this.A01, C6U != null ? C6U.A04.getId() : null)) {
            return;
        }
        this.A00 = c1xi;
        this.A01 = C6U != null ? C6U.A04.getId() : null;
        this.A03.clear();
    }

    public final void A02(List list, float f, boolean z) {
        D1F.A12(list, 0);
        this.A02.setVisibility(0);
        B69 b69 = this.A04;
        ((ViewGroup) b69.getValue()).removeAllViews();
        LayoutInflater from = LayoutInflater.from(this.A05);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Interactive interactive = (Interactive) it.next();
            View inflate = from.inflate(2131629697, (ViewGroup) null, false);
            SnippetsOverlayElement snippetsOverlayElement = interactive.A0P;
            if (snippetsOverlayElement != null) {
                inflate.setTag(interactive);
                inflate.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC26846Ab4(inflate, this, f, 1));
                if (z) {
                    AnonymousClass229 anonymousClass229 = AnonymousClass229.A01;
                    inflate.setBackgroundColor(Color.argb(255, anonymousClass229.A05(256), anonymousClass229.A05(256), anonymousClass229.A05(256)));
                    inflate.setAlpha(0.5f);
                }
                A00(inflate, f);
                inflate.setVisibility(8);
                C0RL.A00(new ViewOnClickListenerC85315Zcl(10, snippetsOverlayElement, this), inflate);
                ((ViewGroup) b69.getValue()).addView(inflate);
            }
        }
    }
}
