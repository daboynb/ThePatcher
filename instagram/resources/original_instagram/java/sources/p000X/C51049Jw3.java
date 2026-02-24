package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.Jw3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51049Jw3 extends AbstractRunnableC46911nb {
    public final /* synthetic */ ImageUrl A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51049Jw3(ImageUrl imageUrl) {
        super(308, 3, false, false);
        this.A00 = imageUrl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
        if (A00 != null) {
            A00.FVo(this.A00);
        }
    }
}
