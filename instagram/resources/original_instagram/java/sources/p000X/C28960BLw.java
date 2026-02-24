package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.BLw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28960BLw extends BZ6 implements InterfaceC94222fAK {
    public final int A00;
    public final String A01;
    public final String A02;

    public C28960BLw(int i, String str, String str2) {
        super("XDTCarouselChildMentionThumbnail");
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -900774058) {
            return this.A01;
        }
        if (i == -686822512) {
            return Integer.valueOf(this.A00);
        }
        if (i != 1825632156) {
            throw AnonymousClass011.A0G(i);
        }
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put("carousel_child_index", Integer.valueOf(this.A00));
        A0z.put("media_id", this.A01);
        return AnonymousClass132.A12("thumbnail_url", this.A02, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28960BLw) {
                C28960BLw c28960BLw = (C28960BLw) obj;
                if (this.A00 != c28960BLw.A00 || !D1F.areEqual(this.A01, c28960BLw.A01) || !D1F.areEqual(this.A02, c28960BLw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, AnonymousClass021.A0G(this.A01, this.A00 * 31));
    }
}
