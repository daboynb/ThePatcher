package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.AAg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22827AAg implements InterfaceC23395AaG {
    public int A00;
    public int A01;
    public InterfaceC23288AVx A02;
    public final int A03;
    public final Context A04;
    public final C07B A05;
    public final C00V A06;
    public final List A07;

    public C22827AAg(Context context) {
        this.A04 = context;
        C00V A0j = AbstractC34841ae.A0j();
        this.A06 = A0j;
        this.A05 = AbstractC34841ae.A0L();
        context.getResources().getDimensionPixelSize(2131168471);
        this.A03 = context.getResources().getDimensionPixelSize(2131168470);
        this.A00 = AbstractC34831ad.A1Y(A0j) ? 0 : context.getResources().getDimensionPixelSize(2131168472);
        this.A01 = AbstractC34831ad.A1Y(A0j) ? context.getResources().getDimensionPixelSize(2131168472) : 0;
        this.A07 = AbstractC34801aa.A16();
    }
}
