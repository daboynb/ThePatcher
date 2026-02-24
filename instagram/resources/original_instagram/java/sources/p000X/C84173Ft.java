package p000X;

import android.os.Build;
import android.text.StaticLayout;

/* renamed from: X.3Ft, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C84173Ft implements InterfaceC50781Jrj {
    @Override // p000X.InterfaceC50781Jrj
    public final StaticLayout AgI(C84183Fu c84183Fu) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(c84183Fu.A0D, 0, c84183Fu.A02, c84183Fu.A0B, c84183Fu.A08);
        obtain.setTextDirection(c84183Fu.A0A);
        obtain.setAlignment(c84183Fu.A09);
        obtain.setMaxLines(c84183Fu.A07);
        obtain.setEllipsize(c84183Fu.A0C);
        obtain.setEllipsizedWidth(c84183Fu.A01);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(c84183Fu.A0E);
        obtain.setBreakStrategy(c84183Fu.A00);
        obtain.setHyphenationFrequency(c84183Fu.A03);
        obtain.setIndents(null, null);
        obtain.setJustificationMode(c84183Fu.A04);
        obtain.setUseLineSpacingFromFallbacks(true);
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            AbstractC84193Fv.A00(obtain, c84183Fu.A05, c84183Fu.A06);
            if (i >= 35) {
                AbstractC84203Fw.A00(obtain);
            }
        }
        return obtain.build();
    }

    @Override // p000X.InterfaceC50781Jrj
    public final boolean DXx(StaticLayout staticLayout) {
        if (Build.VERSION.SDK_INT >= 33) {
            return AbstractC84193Fv.A01(staticLayout);
        }
        return true;
    }
}
