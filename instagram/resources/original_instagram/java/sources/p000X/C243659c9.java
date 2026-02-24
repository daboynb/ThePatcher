package p000X;

import android.net.Uri;
import android.os.Build;
import java.io.File;

/* renamed from: X.9c9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C243659c9 {
    public int A00;
    public int A01;
    public Uri A02;
    public C245439f1 A03;
    public EnumC125284qi A04;
    public C245009eK A05;
    public A3X A06;
    public C9ZN A07;
    public EnumC125324qm A08;
    public YQO A09;
    public C9XF A0A;
    public Boolean A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public File A0I;

    public final synchronized File A00() {
        File file;
        file = this.A0I;
        if (file == null) {
            Uri uri = this.A02;
            AnonymousClass004.A03(uri.getPath());
            file = new File(uri.getPath());
            this.A0I = file;
        }
        return file;
    }

    public final boolean A01() {
        return Build.VERSION.SDK_INT >= 29 && this.A0F;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C243659c9)) {
            return false;
        }
        C243659c9 c243659c9 = (C243659c9) obj;
        if (this.A0G != c243659c9.A0G || this.A0D != c243659c9.A0D || this.A0E != c243659c9.A0E || !AbstractC88023Uo.A01(this.A02, c243659c9.A02) || !AbstractC88023Uo.A01(this.A08, c243659c9.A08) || !AbstractC88023Uo.A01(this.A0C, c243659c9.A0C) || !AbstractC88023Uo.A01(this.A0I, c243659c9.A0I) || !AbstractC88023Uo.A01(this.A03, c243659c9.A03) || !AbstractC88023Uo.A01(this.A05, c243659c9.A05) || !AbstractC88023Uo.A01(this.A04, c243659c9.A04) || !AbstractC88023Uo.A01(this.A09, c243659c9.A09) || !AbstractC88023Uo.A01(Integer.valueOf(this.A00), Integer.valueOf(c243659c9.A00)) || !AbstractC88023Uo.A01(this.A07, c243659c9.A07) || !AbstractC88023Uo.A01(this.A06, c243659c9.A06) || this.A0F != c243659c9.A0F || this.A0B != c243659c9.A0B) {
            return false;
        }
        C9XF c9xf = this.A0A;
        InterfaceC257229y2 CPp = c9xf != null ? c9xf.CPp() : null;
        C9XF c9xf2 = c243659c9.A0A;
        return AbstractC88023Uo.A01(CPp, c9xf2 != null ? c9xf2.CPp() : null);
    }

    public final int hashCode() {
        C9XF c9xf = this.A0A;
        InterfaceC257229y2 CPp = c9xf != null ? c9xf.CPp() : null;
        EnumC125324qm enumC125324qm = this.A08;
        return ((((((((((((((((((((((((((((((((((((enumC125324qm != null ? enumC125324qm.hashCode() : 0) * 31) + AnonymousClass031.A06(this.A02)) * 31) + AnonymousClass031.A06(Boolean.valueOf(this.A0G))) * 31 * 31) + AnonymousClass031.A06(this.A04)) * 31) + AnonymousClass031.A06(this.A09)) * 31) + AnonymousClass031.A06(Integer.valueOf(this.A00))) * 31) + AnonymousClass031.A06(Boolean.valueOf(this.A0D))) * 31) + AnonymousClass031.A06(Boolean.valueOf(this.A0E))) * 31) + AnonymousClass031.A06(this.A03)) * 31) + AnonymousClass031.A06(null)) * 31) + AnonymousClass031.A06(this.A05)) * 31) + AnonymousClass031.A06(this.A06)) * 31) + AnonymousClass031.A06(CPp)) * 31) + AnonymousClass031.A06(null)) * 31) + AnonymousClass031.A06(this.A07)) * 31) + AnonymousClass031.A06(null)) * 31) + AnonymousClass031.A06(0)) * 31) + AnonymousClass031.A06(Boolean.valueOf(this.A0F))) * 31) + AnonymousClass031.A06(this.A0B);
    }

    public final String toString() {
        C4LN A00 = AbstractC88023Uo.A00(this);
        C4LN.A00(A00, this.A02, "uri");
        C4LN.A00(A00, this.A08, "cacheChoice");
        C4LN.A00(A00, this.A03, "decodeOptions");
        C4LN.A00(A00, this.A0A, "postprocessor");
        C4LN.A00(A00, this.A04, "priority");
        C4LN.A00(A00, this.A05, "resizeOptions");
        C4LN.A00(A00, this.A06, "rotationOptions");
        C4LN.A00(A00, null, "bytesRange");
        C4LN.A00(A00, null, "resizingAllowedOverride");
        C4LN.A00(A00, this.A07, "downsampleOverride");
        A00.A01("progressiveRenderingEnabled", this.A0H);
        A00.A01("localThumbnailPreviewsEnabled", this.A0G);
        A00.A01("loadThumbnailOnly", this.A0F);
        C4LN.A00(A00, this.A09, "lowestPermittedRequestLevel");
        C4LN.A00(A00, String.valueOf(this.A00), "cachesDisabled");
        A00.A01("isDiskCacheEnabled", this.A0D);
        A00.A01("isMemoryCacheEnabled", this.A0E);
        C4LN.A00(A00, null, "decodePrefetches");
        C4LN.A00(A00, null, "customCacheKey");
        C4LN.A00(A00, String.valueOf(0), "delayMs");
        C4LN.A00(A00, this.A0B, "isFirstFrameThumbnailEnabled");
        return A00.toString();
    }
}
