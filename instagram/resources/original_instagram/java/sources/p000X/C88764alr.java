package p000X;

import com.instagram.model.direct.gifs.DirectAnimatedMedia;
import com.instagram.model.direct.stickerstore.DirectStoreSticker;

/* renamed from: X.alr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88764alr implements Comparable {
    public final long A00;
    public final C5QX A01;
    public final C5QX A02;
    public final VEC A03;
    public final C7I7 A04;
    public final DirectStoreSticker A05;
    public final String A06;

    public C88764alr(C5QX c5qx, C5QX c5qx2, VEC vec, C7I7 c7i7, DirectStoreSticker directStoreSticker, String str, long j) {
        this.A03 = vec;
        this.A04 = c7i7;
        this.A01 = c5qx;
        this.A02 = c5qx2;
        this.A05 = directStoreSticker;
        this.A06 = str;
        this.A00 = j;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C88764alr c88764alr = (C88764alr) obj;
        D1F.A0y(c88764alr);
        int A02 = D1F.A02(c88764alr.A00, this.A00);
        return A02 == 0 ? D1F.A01(c88764alr.hashCode(), hashCode()) : A02;
    }

    public final boolean equals(Object obj) {
        return obj != null && obj.hashCode() == hashCode();
    }

    public final int hashCode() {
        DirectAnimatedMedia directAnimatedMedia;
        String str;
        C5QX c5qx;
        VEC vec = this.A03;
        AbstractC80769Woc abstractC80769Woc = AbstractC80769Woc.$redex_init_class;
        int ordinal = vec.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                c5qx = this.A01;
            } else if (ordinal == 2) {
                c5qx = this.A02;
            } else if (ordinal == 3) {
                DirectStoreSticker directStoreSticker = this.A05;
                if (directStoreSticker == null) {
                    return 0;
                }
                str = directStoreSticker.A04;
            } else {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        throw AnonymousClass021.A10();
                    }
                    return super.hashCode();
                }
                str = this.A06;
            }
            if (c5qx == null) {
                return 0;
            }
            str = c5qx.A0U;
        } else {
            C7I7 c7i7 = this.A04;
            if (c7i7 == null || (directAnimatedMedia = c7i7.A00) == null) {
                return 0;
            }
            str = directAnimatedMedia.A06;
        }
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }
}
