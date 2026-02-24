package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes12.dex */
public final class CU3 {
    public final Context A00;
    public final ViewGroup A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final HashMap A06;
    public final ViewGroup A07;

    public CU3(ViewGroup viewGroup, int i) {
        D1F.A12(viewGroup, 0);
        this.A07 = viewGroup;
        Context A0L = AnonymousClass021.A0L(viewGroup);
        this.A00 = A0L;
        View inflate = LayoutInflater.from(A0L).inflate(i, viewGroup, false);
        D1F.A13(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup2 = (ViewGroup) inflate;
        this.A01 = viewGroup2;
        viewGroup.addView(viewGroup2);
        this.A02 = AnonymousClass222.A0G(viewGroup2, 2131435569);
        this.A05 = AnonymousClass021.A0W(viewGroup2, 2131444325);
        this.A04 = AnonymousClass021.A0W(viewGroup2, 2131437277);
        this.A03 = AnonymousClass021.A0W(viewGroup2, 2131436518);
        this.A06 = AnonymousClass021.A0y();
    }

    public final void A00() {
        C05T.A02.A03(this.A07, this.A01);
    }

    public final void A01() {
        this.A01.setOnTouchListener(CU9.A00);
    }

    @NeverInline
    public final void A02(int i) {
        TextView textView = this.A03;
        if (textView != null) {
            textView.setText(i);
        }
    }

    @NeverInline
    public final void A03(View.OnClickListener onClickListener) {
        TextView textView = this.A03;
        if (textView != null) {
            C0RL.A00(onClickListener, textView);
        }
    }

    @NeverInline
    public final void A04(String str) {
        TextView textView = this.A04;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @NeverInline
    public final void A05(String str) {
        TextView textView = this.A05;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public final void A06(Map map) {
        D1F.A0y(map);
        HashMap hashMap = this.A06;
        hashMap.clear();
        hashMap.putAll(map);
    }
}
