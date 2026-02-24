package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.0VM, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0VM {
    public static final Integer A00(ImageUrl imageUrl) {
        D1F.A12(imageUrl, 0);
        return C3MB.A1D(imageUrl.D7i(), "file:/", false) ? C00A.A01 : C3MB.A1D(imageUrl.D7i(), "emoji:/", false) ? C00A.A0C : C3MB.A1D(imageUrl.D7i(), "emoji-sprite-sheet:/", false) ? C00A.A0N : C3MB.A1D(imageUrl.D7i(), "preview:/", false) ? C00A.A0Y : C3MB.A1D(imageUrl.D7i(), "base64:/", false) ? C00A.A0j : C3MB.A1D(imageUrl.D7i(), "msys:/", false) ? C00A.A0u : C3MB.A1D(imageUrl.D7i(), "res:/", false) ? C00A.A15 : C3MB.A1D(imageUrl.D7i(), "content:/", false) ? C00A.A1G : C00A.A00;
    }
}
