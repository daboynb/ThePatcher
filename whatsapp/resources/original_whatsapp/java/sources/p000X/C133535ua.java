package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.stickers.StickerView;

/* renamed from: X.5ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133535ua extends C1HI {
    public View.OnLongClickListener A00;
    public C165647Nz A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final View.OnLongClickListener A05;
    public final InterfaceC1845983g A06;
    public final C18370o1 A07;
    public final StickerView A08;
    public final C75Z A09;

    public C133535ua(LayoutInflater layoutInflater, ViewGroup viewGroup, InterfaceC1845983g interfaceC1845983g, C18370o1 c18370o1, C75Z c75z, int i) {
        super(layoutInflater.inflate(2131628111, viewGroup, false));
        this.A07 = c18370o1;
        this.A06 = interfaceC1845983g;
        this.A04 = i;
        this.A09 = c75z;
        StickerView stickerView = (StickerView) AbstractC34811ab.A06(this.A0I, 2131438065);
        this.A08 = stickerView;
        this.A05 = new C7PE(this, 17);
        stickerView.A02 = true;
    }

    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A00 = onLongClickListener;
    }
}
