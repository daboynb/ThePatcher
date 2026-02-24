package p000X;

import android.widget.ImageView;

/* renamed from: X.78m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1618378m {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final ImageView A04;
    public final C165647Nz A05;
    public final InterfaceC36824Gaw A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1618378m) {
                C1618378m c1618378m = (C1618378m) obj;
                if (!C00C.areEqual(this.A05, c1618378m.A05) || !C00C.areEqual(this.A04, c1618378m.A04) || this.A03 != c1618378m.A03 || this.A00 != c1618378m.A00 || this.A07 != c1618378m.A07 || this.A0B != c1618378m.A0B || !C00C.areEqual(this.A06, c1618378m.A06) || this.A02 != c1618378m.A02 || this.A01 != c1618378m.A01 || this.A0A != c1618378m.A0A || this.A08 != c1618378m.A08 || this.A09 != c1618378m.A09 || this.A0C != c1618378m.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((((AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A05)) + this.A03) * 31) + this.A00) * 31, this.A07), this.A0B) + AbstractC34901ak.A04(this.A06)) * 31) + this.A02) * 31) + this.A01) * 31, this.A0A), this.A08), this.A09), this.A0C);
    }

    public C1618378m(ImageView imageView, C165647Nz c165647Nz, InterfaceC36824Gaw interfaceC36824Gaw, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C00C.A0B(c165647Nz, imageView);
        this.A05 = c165647Nz;
        this.A04 = imageView;
        this.A03 = i;
        this.A00 = i2;
        this.A07 = z;
        this.A0B = z2;
        this.A06 = interfaceC36824Gaw;
        this.A02 = i3;
        this.A01 = i4;
        this.A0A = z3;
        this.A08 = z4;
        this.A09 = z5;
        this.A0C = z6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerLoaderData(sticker=");
        A04.append(this.A05);
        A04.append(", imageView=");
        A04.append(this.A04);
        A04.append(", width=");
        AbstractC127835iq.A1T(A04, this.A03);
        A04.append(this.A00);
        A04.append(", animatable=");
        A04.append(this.A07);
        A04.append(", shrinkable=");
        A04.append(this.A0B);
        A04.append(", onStickerLoad=");
        A04.append(this.A06);
        A04.append(", priority=");
        A04.append(this.A02);
        A04.append(", position=");
        A04.append(this.A01);
        A04.append(", shouldDownloadInTemporalStorage=");
        A04.append(this.A0A);
        A04.append(", isAllowedLottieCacheOnMain=");
        A04.append(this.A08);
        A04.append(", preserveAspectRatio=");
        A04.append(this.A09);
        A04.append(", useCenterCrop=");
        return AbstractC34911al.A0g(A04, this.A0C);
    }
}
