package com.facebook.video.heroplayer.basel;

import java.util.Arrays;
import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AbstractC192537bt;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.BS9;
import p000X.C1A9;
import p000X.C80065Wcf;
import p000X.C80066Wcg;
import p000X.D1F;
import p000X.FAM;
import redex.C$StoreFenceHelper;

@Serializable
/* loaded from: classes12.dex */
public final class MaskFrameData extends C1A9 {
    public int A00;
    public int A01;
    public MaskFormat A02;
    public List A03;
    public byte[] A04;
    public static final Companion Companion = new Companion();
    public static final FAM[] A05 = {null, null, null, AbstractC192537bt.A00("com.facebook.video.heroplayer.basel.MaskFormat", MaskFormat.values()), BS9.A01(C80066Wcg.A00)};

    public final class Companion {
        public final FAM serializer() {
            return C80065Wcf.A00;
        }
    }

    public MaskFrameData(MaskFormat maskFormat, List list, byte[] bArr, int i, int i2) {
        D1F.A0y(bArr);
        D1F.A0r(maskFormat);
        this.A04 = bArr;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = maskFormat;
        this.A03 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MaskFrameData) {
                MaskFrameData maskFrameData = (MaskFrameData) obj;
                if (!D1F.areEqual(this.A04, maskFrameData.A04) || this.A01 != maskFrameData.A01 || this.A00 != maskFrameData.A00 || this.A02 != maskFrameData.A02 || !D1F.areEqual(this.A03, maskFrameData.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A02, ((((Arrays.hashCode(this.A04) * 31) + this.A01) * 31) + this.A00) * 31) + AnonymousClass021.A09(this.A03);
    }
}
