package p000X;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.JHp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49203JHp implements InterfaceC63162Olx {
    public int A00;
    public Typeface A01;
    public Drawable A02;
    public View.OnClickListener A03;
    public View.OnClickListener A04;
    public CharSequence A05;
    public final CharSequence A06;

    public C49203JHp(CharSequence charSequence, CharSequence charSequence2) {
        D1F.A0z(charSequence2);
        this.A06 = charSequence;
        this.A05 = charSequence2;
        this.A01 = Typeface.create(Typeface.DEFAULT, 3);
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC63162Olx
    public final int Bqz() {
        return 2131099839;
    }

    @Override // p000X.InterfaceC63162Olx
    public final int Br0() {
        return 3000;
    }

    @Override // p000X.InterfaceC63162Olx
    public final boolean GCg() {
        return false;
    }
}
