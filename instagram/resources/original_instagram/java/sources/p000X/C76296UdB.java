package p000X;

import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;

/* renamed from: X.UdB, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76296UdB implements InterfaceC50596Jok {
    public Drawable A00;
    public SpannableStringBuilder A01;
    public View.OnClickListener A02;
    public InterfaceC58908MzW A03;
    public JE7 A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76296UdB c76296UdB = (C76296UdB) obj;
        D1F.A0y(c76296UdB);
        return D1F.areEqual(this.A09, c76296UdB.A09) && this.A0A == c76296UdB.A0A;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A09;
        return str == null ? String.valueOf(this.A01) : str;
    }
}
