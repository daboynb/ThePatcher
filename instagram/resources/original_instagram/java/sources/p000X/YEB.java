package p000X;

import android.graphics.Rect;

/* loaded from: classes16.dex */
public final class YEB {
    public final int A00;
    public final Rect A01;
    public final C80785Wos A02;
    public final EnumC79499WDp A03;

    public YEB(C80785Wos c80785Wos, EnumC79499WDp enumC79499WDp) {
        this.A03 = enumC79499WDp;
        this.A02 = c80785Wos;
        Rect rect = new Rect(0, 0, (int) c80785Wos.A01.ByB(), (int) c80785Wos.A01.ByA());
        rect.offset((-rect.width()) / 2, (-rect.height()) / 2);
        this.A01 = rect;
        this.A00 = Math.max(rect.width(), rect.height());
    }
}
