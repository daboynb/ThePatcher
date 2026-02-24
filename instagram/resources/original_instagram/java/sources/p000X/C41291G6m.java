package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.G6m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41291G6m implements InterfaceC62968Oip, InterfaceC054206w {
    public boolean A00;
    public final /* synthetic */ C69522iy A01;
    public final /* synthetic */ C215888Wi A02;
    public final /* synthetic */ String A03;

    public C41291G6m(C69522iy c69522iy, C215888Wi c215888Wi, String str) {
        this.A02 = c215888Wi;
        this.A03 = str;
        this.A01 = c69522iy;
    }

    @Override // p000X.InterfaceC054206w
    public final C11670Ux E9E(View view, C11670Ux c11670Ux) {
        D1F.A12(c11670Ux, 1);
        if (!this.A00) {
            this.A02.A0K(this.A03, C8ZY.A01.A02(this.A01.A00, c11670Ux));
        }
        return c11670Ux;
    }

    @Override // p000X.InterfaceC62968Oip
    public final void ESo(C11450Ub c11450Ub) {
        D1F.A0z(c11450Ub);
    }

    @Override // p000X.InterfaceC62968Oip
    public final void Eul(C11450Ub c11450Ub) {
        this.A00 = true;
    }

    @Override // p000X.InterfaceC62968Oip
    public final void Ewb(C11670Ux c11670Ux, List list) {
        D1F.A12(c11670Ux, 0);
        this.A02.A0K(this.A03, C8ZY.A01.A02(this.A01.A00, c11670Ux));
    }

    @Override // p000X.InterfaceC62968Oip
    public final void FB0(C11350Tr c11350Tr, C11450Ub c11450Ub) {
        D1F.A0z(c11450Ub);
        D1F.A0q(c11350Tr);
    }
}
