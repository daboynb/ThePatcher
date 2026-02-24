package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes11.dex */
public final class BQU {
    public static final /* synthetic */ BQU A00 = new BQU();

    public static final InterfaceC73274Srm A00(ImageUrl imageUrl, ImageUrl imageUrl2, ImageUrl imageUrl3, boolean z) {
        InterfaceC73274Srm interfaceC73274Srm;
        if (!z) {
            interfaceC73274Srm = BRA.A00;
        } else {
            if (imageUrl != null) {
                return imageUrl2 == null ? new BRT(imageUrl) : imageUrl3 == null ? new BRK(imageUrl, imageUrl2) : new C38157EtF(imageUrl, imageUrl2, imageUrl3);
            }
            interfaceC73274Srm = C29089BQv.A00;
        }
        return interfaceC73274Srm;
    }
}
