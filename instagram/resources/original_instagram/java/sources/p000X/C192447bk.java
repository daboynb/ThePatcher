package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.7bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C192447bk implements InterfaceC59548NNm {
    public final LinkedHashSet A00 = new LinkedHashSet();

    @Override // p000X.InterfaceC59548NNm
    public final void Ec9(InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl, String str, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        D1F.A12(imageUrl, 0);
        D1F.A12(str, 6);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC59548NNm) it.next()).Ec9(interfaceC240719Tv, imageUrl, str, i, i2, i3, i4, i5, i6, z);
        }
    }

    @Override // p000X.InterfaceC59548NNm
    public final void EcL(InterfaceC240719Tv interfaceC240719Tv, EnumC174026n8 enumC174026n8, ImageUrl imageUrl, String str, String str2, int i) {
        D1F.A0y(imageUrl);
        D1F.A0r(enumC174026n8);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC59548NNm) it.next()).EcL(interfaceC240719Tv, enumC174026n8, imageUrl, str, str2, i);
        }
    }

    @Override // p000X.InterfaceC59548NNm
    public final void FQH(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(imageUrl, 0);
        D1F.A12(interfaceC240719Tv, 1);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC59548NNm) it.next()).FQH(imageUrl, interfaceC240719Tv);
        }
    }

    @Override // p000X.InterfaceC59548NNm
    public final void FQK(ImageUrl imageUrl, String str, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(imageUrl, 0);
        D1F.A12(interfaceC240719Tv, 2);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC59548NNm) it.next()).FQK(imageUrl, str, interfaceC240719Tv);
        }
    }
}
