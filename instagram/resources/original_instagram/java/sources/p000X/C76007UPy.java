package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductArEffectMetadata;

/* renamed from: X.UPy, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C76007UPy extends YLA {
    public final ProductArEffectMetadata A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final ImageInfo A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;

    public C76007UPy(ImageInfo imageInfo, ProductArEffectMetadata productArEffectMetadata, Boolean bool, String str, String str2, String str3, String str4, String str5) {
        super(imageInfo != null ? new C84619Ywj(imageInfo) : null, C00A.A00, str, "ar_camera_nux", 1.0f);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = productArEffectMetadata;
        this.A04 = imageInfo;
        this.A06 = str4;
        this.A07 = str5;
        this.A05 = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76007UPy) {
                C76007UPy c76007UPy = (C76007UPy) obj;
                if (!D1F.areEqual(this.A01, c76007UPy.A01) || !D1F.areEqual(this.A03, c76007UPy.A03) || !D1F.areEqual(this.A02, c76007UPy.A02) || !D1F.areEqual(this.A00, c76007UPy.A00) || !D1F.areEqual(this.A04, c76007UPy.A04) || !D1F.areEqual(this.A06, c76007UPy.A06) || !D1F.areEqual(this.A07, c76007UPy.A07) || !D1F.areEqual(this.A05, c76007UPy.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass011.A03(this.A00, (((AnonymousClass021.A0D(this.A01) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0A(this.A05);
    }
}
