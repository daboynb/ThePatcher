package p000X;

import com.whatsapp.infra.media.WamediaManager;
import java.io.File;

/* renamed from: X.6Lx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C142156Lx extends C79W {
    public final WamediaManager A00;
    public final C16300kY A01;
    public final C157396wB A02;
    public final File A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C142156Lx(File file) {
        super(file);
        WamediaManager A0i = AbstractC127835iq.A0i();
        C16300kY c16300kY = (C16300kY) C00H.A02(2992);
        C00C.A0B(A0i, c16300kY);
        this.A00 = A0i;
        this.A01 = c16300kY;
        this.A03 = file;
        this.A02 = A0i.verifyWebpFile(AbstractC127855is.A1E(file));
        this.A04 = C182767xw.A01(this, 25);
    }
}
