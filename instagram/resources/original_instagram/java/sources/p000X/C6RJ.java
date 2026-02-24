package p000X;

import com.instagram.model.reelassets.ReelAsset;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.6RJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6RJ implements InterfaceC60508NkE {
    public int A00;
    public int A01;
    public C180486xY A02;
    public Boolean A03;
    public Float A04;
    public Float A05;
    public Integer A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public List A0D;

    public C6RJ(InterfaceC60508NkE interfaceC60508NkE, Boolean bool, Float f, Float f2, Integer num, String str, String str2, String str3, String str4, String str5, String str6, List list, int i, int i2) {
        this.A09 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A0D = list;
        this.A04 = f;
        this.A0B = str2;
        this.A0C = str3;
        this.A05 = f2;
        this.A03 = bool;
        this.A07 = str6;
        this.A08 = str4;
        this.A0A = str5;
        this.A06 = num;
        this.A02 = new C180486xY(interfaceC60508NkE);
    }

    public final InterfaceC60508NkE A00() {
        C180486xY c180486xY = this.A02;
        D1F.A10(c180486xY);
        return c180486xY.A00();
    }

    @Override // p000X.InterfaceC60508NkE
    public final /* synthetic */ List Bgy() {
        return C26W.A00;
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        ReelAsset reelAsset = new ReelAsset();
        reelAsset.A01 = EnumC180186x4.A04;
        List singletonList = Collections.singletonList("timed_sticker_id");
        D1F.A0k(singletonList);
        reelAsset.A01(singletonList);
        return reelAsset;
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A1P;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
                D1F.A13(obj, "null cannot be cast to non-null type com.instagram.reels.assets.model.TimedStickerClientModel");
                C6RJ c6rj = (C6RJ) obj;
                if (!D1F.areEqual(this.A09, c6rj.A09) || this.A01 != c6rj.A01 || this.A00 != c6rj.A00 || !D1F.areEqual(this.A0D, c6rj.A0D) || !D1F.A1H(this.A04, c6rj.A04) || !D1F.areEqual(this.A0B, c6rj.A0B) || !D1F.areEqual(this.A0C, c6rj.A0C) || !D1F.A1H(this.A05, c6rj.A05) || !D1F.areEqual(this.A03, c6rj.A03) || !D1F.areEqual(this.A08, c6rj.A08) || !D1F.areEqual(this.A0A, c6rj.A0A) || !D1F.areEqual(this.A07, c6rj.A07) || !D1F.areEqual(this.A06, c6rj.A06) || !D1F.areEqual(this.A02, c6rj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A09, Integer.valueOf(this.A01), Integer.valueOf(this.A00), this.A0D, this.A04, this.A0B, this.A0C, this.A05, this.A03, this.A07, this.A08, this.A0A, this.A06, this.A02});
    }

    public C6RJ() {
    }
}
