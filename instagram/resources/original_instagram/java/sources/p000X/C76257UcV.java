package p000X;

import android.text.SpannableStringBuilder;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.UcV, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76257UcV implements InterfaceC50596Jok {
    public SpannableStringBuilder A00;
    public ImageUrl A01;
    public ImageUrl A02;
    public Integer A03;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76257UcV c76257UcV = (C76257UcV) obj;
        D1F.A0y(c76257UcV);
        if (!D1F.areEqual(this.A00, c76257UcV.A00) || !D1F.areEqual(this.A01, c76257UcV.A01)) {
            return false;
        }
        ImageUrl imageUrl = this.A02;
        ImageUrl imageUrl2 = c76257UcV.A02;
        return imageUrl == null ? imageUrl2 == null : imageUrl.equals(imageUrl2);
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.toString();
    }
}
