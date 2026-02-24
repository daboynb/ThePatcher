package p000X;

import com.instagram.common.gallery.RemoteMedia;
import com.instagram.ui.widget.mediapicker.Folder;

/* renamed from: X.HYc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C44548HYc extends C1A9 implements InterfaceC73087SoA {
    public final String A00;
    public final String A01;
    public final int A02;
    public final Integer A03;
    public final String A04;

    public C44548HYc(Integer num, String str, String str2, String str3, int i) {
        D1F.A0z(str);
        this.A02 = i;
        this.A01 = str;
        this.A00 = str2;
        this.A04 = str3;
        this.A03 = num;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final RemoteMedia A00() {
        String str = this.A04;
        if (str == null) {
            return null;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A01, A0X);
        String A0R = AnonymousClass011.A0R(": ", str, A0X);
        int i = 0;
        return new RemoteMedia(AnonymousClass153.A0c(str), null, 0 == true ? 1 : 0, A0R, i, 32752, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
    }

    @Override // p000X.InterfaceC73087SoA
    public final Folder AEZ() {
        return null;
    }

    @Override // p000X.InterfaceC73087SoA
    public final C44548HYc AEf() {
        return this;
    }

    @Override // p000X.InterfaceC73087SoA
    public final Integer D5n() {
        return C00A.A01;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44548HYc) {
                C44548HYc c44548HYc = (C44548HYc) obj;
                if (this.A02 != c44548HYc.A02 || !D1F.areEqual(this.A01, c44548HYc.A01) || !D1F.areEqual(this.A00, c44548HYc.A00) || !D1F.areEqual(this.A04, c44548HYc.A04) || !D1F.areEqual(this.A03, c44548HYc.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC73087SoA
    public final int getId() {
        return this.A02;
    }

    @Override // p000X.InterfaceC73087SoA
    public final String getName() {
        return this.A01;
    }

    @Override // p000X.InterfaceC73087SoA
    public final int getSize() {
        Integer num = this.A03;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0G(this.A00, AnonymousClass021.A0G(this.A01, this.A02 * 31)) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0A(this.A03);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("RemoteFolder(id=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", name=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", metaGalleryAlbumType=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(C11M.A00(223), A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(884), A0X);
        return AnonymousClass022.A0R(this.A03, A0X);
    }
}
