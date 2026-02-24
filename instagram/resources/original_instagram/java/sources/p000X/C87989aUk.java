package p000X;

import android.view.View;

/* renamed from: X.aUk, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C87989aUk implements InterfaceC56132Lvq {
    public final /* synthetic */ C86388a04 A00;

    public C87989aUk(C86388a04 c86388a04) {
        this.A00 = c86388a04;
    }

    @Override // p000X.InterfaceC55267Lht
    public final /* bridge */ /* synthetic */ boolean A8C(Object obj, Object obj2) {
        return obj == EnumC35161Dlx.A1J && this.A00.A0W;
    }

    @Override // p000X.InterfaceC56132Lvq
    public final /* bridge */ /* synthetic */ void FJu(Object obj) {
    }

    @Override // p000X.InterfaceC56132Lvq
    public final /* bridge */ /* synthetic */ void FJy(Object obj) {
        View view = this.A00.A06;
        C5Z3.A00(view.getContext(), view.getResources().getString(2131974048), "product_sticker_invalid_tokenized_name_error", 0);
    }
}
