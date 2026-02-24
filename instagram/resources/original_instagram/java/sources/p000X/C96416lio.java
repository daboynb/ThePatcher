package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.lio, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96416lio implements InterfaceC50665Jpr {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C83011Y0b A01;

    public C96416lio(Context context, C83011Y0b c83011Y0b) {
        this.A00 = context;
        this.A01 = c83011Y0b;
    }

    @Override // p000X.InterfaceC50665Jpr
    public final void Erd(ISN isn, ImageUrl imageUrl) {
        int A01 = AnonymousClass097.A01(this.A00, 2130970517);
        int A00 = isn.A00(A01);
        if (A00 == A01) {
            A00 = A01;
            ITM itm = isn.A01;
            if (itm != null) {
                A00 = itm.A05;
            }
        }
        this.A01.A00.setBackgroundTintList(ColorStateList.valueOf(C170566hY.A00.A0J(A01, A00)));
    }
}
