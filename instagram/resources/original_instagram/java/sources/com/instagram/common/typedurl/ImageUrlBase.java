package com.instagram.common.typedurl;

import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC27847ArD;
import p000X.B69;
import p000X.C0TC;
import p000X.C0TF;
import p000X.C145095hZ;
import p000X.C145545iI;
import p000X.C247389iA;
import p000X.D1F;
import p000X.EnumC10950Sd;
import p000X.EnumC11020Sk;
import p000X.EnumC11110St;
import p000X.InterfaceC34655Ddn;

/* loaded from: classes2.dex */
public abstract class ImageUrlBase implements ImageUrl {
    public static volatile int A0C = 250;
    public static boolean A0D;
    public static final InterfaceC34655Ddn A0E = C145095hZ.A0C;
    public C0TC A00;
    public ImageCacheKey A01;
    public C145545iI A02 = new C145545iI(false);
    public final B69 A03 = AbstractC27847ArD.A03(new C247389iA(this, 46));
    public final B69 A0B = AbstractC27847ArD.A03(new C247389iA(this, 53));
    public final B69 A04 = AbstractC27847ArD.A03(new C247389iA(this, 45));
    public final B69 A0A = AbstractC27847ArD.A03(new C247389iA(this, 52));
    public final B69 A09 = AbstractC27847ArD.A03(new C247389iA(this, 51));
    public final B69 A07 = AbstractC27847ArD.A03(new C247389iA(this, 49));
    public final B69 A08 = AbstractC27847ArD.A03(new C247389iA(this, 50));
    public final B69 A05 = AbstractC27847ArD.A03(new C247389iA(this, 47));
    public final B69 A06 = AbstractC27847ArD.A03(new C247389iA(this, 48));

    public static final void A00(ImageUrlBase imageUrlBase) {
        if (imageUrlBase.A00 == null || imageUrlBase.A01 == null) {
            synchronized (imageUrlBase) {
                if (imageUrlBase.A00 == null || imageUrlBase.A01 == null) {
                    InterfaceC34655Ddn interfaceC34655Ddn = A0E;
                    String url = imageUrlBase.getUrl();
                    D1F.A0k(url);
                    C0TC FTl = interfaceC34655Ddn.FTl(imageUrlBase.ByV(), url);
                    imageUrlBase.A00 = FTl;
                    String A00 = C0TF.A00(FTl, imageUrlBase);
                    C0TC c0tc = imageUrlBase.A00;
                    if (c0tc == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    imageUrlBase.A01 = new ImageCacheKey(A00, c0tc.A07, imageUrlBase.getWidth(), imageUrlBase.getHeight(), c0tc.A05);
                }
            }
        }
    }

    @Override // p000X.InterfaceC37012Eam
    public final String B81() {
        return (String) this.A04.getValue();
    }

    @Override // p000X.InterfaceC37012Eam
    @NeverInline
    public final /* bridge */ /* synthetic */ Object BCe() {
        return this.A03.getValue();
    }

    @Override // p000X.InterfaceC37012Eam
    public final EnumC11110St BGm() {
        return (EnumC11110St) this.A05.getValue();
    }

    @Override // p000X.InterfaceC37012Eam
    public final String BMd() {
        return (String) this.A06.getValue();
    }

    @Override // p000X.InterfaceC37012Eam
    public final EnumC10950Sd Bch() {
        return (EnumC10950Sd) this.A07.getValue();
    }

    @Override // p000X.InterfaceC37012Eam
    public final EnumC11020Sk BfJ() {
        return (EnumC11020Sk) this.A08.getValue();
    }

    @Override // p000X.InterfaceC37012Eam
    public final String CJf() {
        return (String) this.A09.getValue();
    }

    @Override // com.instagram.common.typedurl.ImageUrl
    public final C145545iI CnV() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37012Eam
    public final String D3E() {
        return (String) this.A0A.getValue();
    }

    @Override // p000X.InterfaceC37012Eam
    public final String D7i() {
        return (String) this.A0B.getValue();
    }
}
