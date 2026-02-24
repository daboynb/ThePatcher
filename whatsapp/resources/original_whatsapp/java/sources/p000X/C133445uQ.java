package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;

/* renamed from: X.5uQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133445uQ extends C1HI {
    public C1Q7 A00;
    public final int A01;
    public final View A02;
    public final C0N0 A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C6HW A07;
    public final StickerView A08;
    public final C23570wo A09;
    public final C23570wo A0A;
    public final C23570wo A0B;
    public final C23570wo A0C;
    public final String A0D;
    public final C6HW A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133445uQ(View view, C0N0 c0n0, C6HW c6hw, C6HW c6hw2, String str) {
        super(view);
        C00C.A0A(view, 0);
        this.A07 = c6hw;
        this.A03 = c0n0;
        this.A0E = c6hw2;
        this.A0D = str;
        this.A08 = (StickerView) AbstractC34821ac.A0D(view, 2131438065);
        this.A0C = AbstractC34841ae.A0y(view, 2131437736);
        this.A09 = AbstractC34841ae.A0y(view, 2131433097);
        this.A0A = AbstractC34841ae.A0y(view, 2131434952);
        this.A02 = AbstractC34821ac.A0D(view, 2131437186);
        this.A0B = AbstractC34841ae.A0y(view, 2131437183);
        this.A01 = view.getResources().getDimensionPixelSize(2131167412);
        this.A05 = AbstractC127855is.A0H();
        this.A06 = C05Q.A00(3665);
        this.A04 = AbstractC34811ab.A0Y();
        UXLog.setOnClickListener(view, ViewOnClickListenerC165827Or.A00(this, 49), -63135563);
        UXLog.setOnLongClickListener(view, new C7PE(this, 8), 1377008624);
    }
}
