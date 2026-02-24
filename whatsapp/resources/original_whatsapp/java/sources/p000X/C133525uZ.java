package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.5uZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133525uZ extends C1HI {
    public boolean A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final ViewGroup A06;
    public final ViewGroup A07;
    public final C00V A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133525uZ(Context context, ViewGroup viewGroup, C00V c00v) {
        super(LayoutInflater.from(context).inflate(2131628112, viewGroup, false));
        AbstractC34831ad.A1F(c00v, 1, viewGroup);
        this.A08 = c00v;
        this.A00 = true;
        View view = this.A0I;
        this.A01 = AbstractC34811ab.A06(view, 2131436192);
        this.A02 = AbstractC34811ab.A06(view, 2131436179);
        this.A04 = AbstractC34811ab.A06(view, 2131436188);
        this.A03 = AbstractC34811ab.A06(view, 2131436180);
        this.A05 = AbstractC34811ab.A06(view, 2131436190);
        this.A07 = (ViewGroup) AbstractC34811ab.A06(view, 2131436225);
        this.A06 = (ViewGroup) AbstractC34811ab.A06(view, 2131436218);
    }

    public final void A0K() {
        if (this.A00) {
            return;
        }
        this.A01.setBackgroundResource(0);
        View view = this.A0I;
        C00C.A0C(view, "null cannot be cast to non-null type android.view.ViewGroup");
        C256510r.A01((ViewGroup) view, new C133635um());
        this.A05.setVisibility(8);
        this.A02.setVisibility(8);
        this.A04.setVisibility(8);
        this.A03.setSelected(false);
        this.A00 = true;
    }
}
