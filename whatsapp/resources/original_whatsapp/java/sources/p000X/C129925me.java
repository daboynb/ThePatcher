package p000X;

import android.text.style.UnderlineSpan;
import com.whatsapp.media.ui.MediaCaptionTextView;

/* renamed from: X.5me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129925me extends UnderlineSpan implements InterfaceC1849484q {
    public final InterfaceC1844982w A00;
    public final String A01;
    public final /* synthetic */ MediaCaptionTextView A02;

    public C129925me(InterfaceC1844982w interfaceC1844982w, MediaCaptionTextView mediaCaptionTextView, String str) {
        C00C.A0A(str, 1);
        this.A02 = mediaCaptionTextView;
        this.A01 = str;
        this.A00 = interfaceC1844982w;
    }

    @Override // p000X.InterfaceC1849484q
    public void BK0() {
        this.A00.BUF(this.A01);
    }

    @Override // p000X.InterfaceC1849484q
    public void BVP() {
        InterfaceC1844982w interfaceC1844982w = this.A00;
        String str = this.A01;
        C174147ix c174147ix = (C174147ix) interfaceC1844982w;
        C00C.A0A(str, 2);
        C142396Mv.A04(c174147ix.A00, c174147ix.A02, str);
        AbstractC127885iv.A19(c174147ix.A01.A00);
    }
}
