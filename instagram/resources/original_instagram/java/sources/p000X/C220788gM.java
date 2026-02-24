package p000X;

import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8gM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C220788gM implements InterfaceC83750YeL, InterfaceC59280NDe {
    public ImageUrl A00;
    public String A01;

    @Override // p000X.InterfaceC59280NDe
    public final ImageUrl CTK() {
        ImageUrl imageUrl = this.A00;
        if (imageUrl != null) {
            return imageUrl;
        }
        D1F.A16("profilePicUrl");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC83750YeL
    @NeverInline
    public final String getId() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        D1F.A16("_id");
        throw AnonymousClass002.createAndThrow();
    }
}
