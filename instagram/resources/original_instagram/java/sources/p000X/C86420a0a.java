package p000X;

import com.instagram.model.shopping.productfeed.MultiProductComponent;
import java.util.List;

/* renamed from: X.a0a, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86420a0a implements InterfaceC50596Jok {
    public MultiProductComponent A00;
    public String A01;
    public List A02;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C86420a0a c86420a0a = (C86420a0a) obj;
        D1F.A0y(c86420a0a);
        return D1F.areEqual(this.A02, c86420a0a.A02);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }
}
