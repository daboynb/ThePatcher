package p000X;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;

/* renamed from: X.Ucx, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76285Ucx implements InterfaceC50596Jok {
    public Typeface A00;
    public Drawable A01;
    public Drawable A02;
    public SpannableStringBuilder A03;
    public View.OnClickListener A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76285Ucx c76285Ucx = (C76285Ucx) obj;
        D1F.A0y(c76285Ucx);
        return D1F.areEqual(this.A06, c76285Ucx.A06) && this.A08 == c76285Ucx.A08;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A06;
        return str == null ? String.valueOf(this.A03) : str;
    }
}
