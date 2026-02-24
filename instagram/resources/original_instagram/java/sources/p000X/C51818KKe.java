package p000X;

import com.instagram.model.reelassets.ReelAsset;
import com.instagram.reels.interactive.model.InteractiveStickerColor;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.KKe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51818KKe implements InterfaceC60508NkE {
    public InteractiveStickerColor A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public boolean A07;
    public boolean A08;

    public C51818KKe(InteractiveStickerColor interactiveStickerColor, Integer num, String str, String str2, String str3, List list, List list2, boolean z, boolean z2) {
        D1F.A0y(str);
        D1F.A0t(list);
        D1F.A0v(str3);
        D1F.A0w(interactiveStickerColor);
        this.A03 = str;
        this.A04 = str2;
        this.A01 = num;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = list;
        this.A05 = list2;
        this.A02 = str3;
        this.A00 = interactiveStickerColor;
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset A0D = AnonymousClass022.A0D();
        AnonymousClass022.A0j(C5QW.A1L, A0D);
        return A0D;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A12;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C51818KKe() {
        this((InteractiveStickerColor) r1, null, "", null, "", r6, null, false, false);
        Object obj;
        C26W c26w = C26W.A00;
        ArrayList arrayList = AbstractC81571XMk.A05;
        if (arrayList.size() > 0) {
            obj = arrayList.get(0);
        } else {
            obj = InteractiveStickerColor.A0G;
        }
    }
}
