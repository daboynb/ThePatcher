package p000X;

import android.graphics.Bitmap;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import kotlin.Deprecated;

/* renamed from: X.Ydn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC83720Ydn extends InterfaceC50790Jrs {
    void AJE(A5S a5s);

    void AJF(String str);

    void AKs();

    @Deprecated(message = "Use fetch(Session, ImageUrl, String?) instead")
    Bitmap AtZ(ImageUrl imageUrl);

    @Deprecated(message = "Use fetch(Session, ImageUrl, String?) instead")
    Bitmap Ata(ImageUrl imageUrl, String str);

    C69212iT Atf(ImageUrl imageUrl, String str);

    Bitmap Atq(ImageUrl imageUrl, String str);

    String BWW(ImageUrl imageUrl);

    InterfaceC98681ovh C98();

    SimpleImageUrl CBN(String str);

    long Cn8();

    Boolean Dgm(ImageUrl imageUrl);

    void Do4(A5S a5s);

    @Deprecated(message = "Use newRequest(ImageUrl, String) instead")
    C121564ki E3k(ImageUrl imageUrl);

    C121564ki E3l(ImageUrl imageUrl, String str);

    void FVd(ImageUrl imageUrl, String str);

    @Deprecated(message = "Use prefetch(ImageUrl, String) instead")
    void FVo(ImageUrl imageUrl);

    void FVp(ImageUrl imageUrl, String str);

    void Fi0(String str);

    void Ful(C195037fv c195037fv);

    void Fzt(InterfaceC293811a interfaceC293811a);

    void G1Y(C195547gk c195547gk);

    void G2m(InterfaceC37386Ego interfaceC37386Ego);

    void G6L(AbstractC55367LjV abstractC55367LjV);

    void GN8(C69690RNg c69690RNg);

    @Override // p000X.InterfaceC50790Jrs
    void GNB();

    void GR3(String str, boolean z);

    void close();
}
