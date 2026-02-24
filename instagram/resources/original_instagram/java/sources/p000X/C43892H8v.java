package p000X;

import com.instagram.api.schemas.CreativeConfigDictIntf;
import com.instagram.reels.interactive.Interactive;
import com.instagram.reels.prompt.model.PromptStickerModel;

/* renamed from: X.H8v, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C43892H8v extends C1A9 {
    public final int A00;
    public final CreativeConfigDictIntf A01;
    public final Interactive A02;
    public final PromptStickerModel A03;
    public final GU7 A04;
    public final GUD A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C43892H8v(CreativeConfigDictIntf creativeConfigDictIntf, Interactive interactive, PromptStickerModel promptStickerModel, GU7 gu7, GUD gud, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2) {
        this.A04 = gu7;
        this.A08 = str;
        this.A06 = str2;
        this.A00 = i;
        this.A0A = str3;
        this.A05 = gud;
        this.A09 = str4;
        this.A03 = promptStickerModel;
        this.A02 = interactive;
        this.A01 = creativeConfigDictIntf;
        this.A07 = str5;
        this.A0C = z;
        this.A0B = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43892H8v) {
                C43892H8v c43892H8v = (C43892H8v) obj;
                if (!D1F.areEqual(this.A04, c43892H8v.A04) || !D1F.areEqual(this.A08, c43892H8v.A08) || !D1F.areEqual(this.A06, c43892H8v.A06) || this.A00 != c43892H8v.A00 || !D1F.areEqual(this.A0A, c43892H8v.A0A) || !D1F.areEqual(this.A05, c43892H8v.A05) || !D1F.areEqual(this.A09, c43892H8v.A09) || !D1F.areEqual(this.A03, c43892H8v.A03) || !D1F.areEqual(this.A02, c43892H8v.A02) || !D1F.areEqual(this.A01, c43892H8v.A01) || !D1F.areEqual(this.A07, c43892H8v.A07) || this.A0C != c43892H8v.A0C || this.A0B != c43892H8v.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass021.A01(((((((((((((((((((((AnonymousClass021.A09(this.A04) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + this.A00) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0F(this.A07)) * 31, this.A0C), this.A0B);
    }

    public C43892H8v() {
        this(null, null, null, null, null, null, null, null, null, null, 1, false, false);
    }
}
