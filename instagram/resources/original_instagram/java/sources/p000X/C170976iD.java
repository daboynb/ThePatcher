package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.GenericFBAttachmentCodeImpl;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.model.riff.IGDirectAttributionMetadata;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.GifUrlImpl;
import com.instagram.model.mediasize.ImageInfoImpl;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* renamed from: X.6iD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C170976iD {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A0B;
    public int A0C;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public C253889se A0M;
    public GenericFBAttachmentCodeImpl A0N;
    public ImageUrl A0O;
    public ImageUrl A0P;
    public C91373d7 A0Q;
    public EnumC170996iF A0R;
    public C27864ArU A0T;
    public C43768H3w A0U;
    public C91313d1 A0V;
    public C171746jS A0W;
    public C44317HPf A0X;
    public IGDirectAttributionMetadata A0Y;
    public ExtendedImageUrl A0Z;
    public ExtendedImageUrl A0a;
    public ExtendedImageUrl A0b;
    public ExtendedImageUrl A0c;
    public ExtendedImageUrl A0d;
    public ExtendedImageUrl A0e;
    public ExtendedImageUrl A0f;
    public ExtendedImageUrl A0g;
    public GifUrlImpl A0h;
    public ImageInfoImpl A0i;
    public Boolean A0j;
    public Boolean A0k;
    public Boolean A0l;
    public Boolean A0m;
    public Boolean A0n;
    public Float A0o;
    public Integer A0p;
    public Integer A0q;
    public Integer A0r;
    public Integer A0s;
    public Integer A0t;
    public Integer A0u;
    public Integer A0v;
    public Integer A0w;
    public Integer A0x;
    public Long A0y;
    public Long A0z;
    public Long A10;
    public Long A11;
    public Long A12;
    public Long A13;
    public Long A14;
    public String A15;
    public String A16;
    public String A17;
    public String A18;
    public String A19;
    public String A1A;
    public String A1B;
    public String A1C;
    public String A1D;
    public String A1E;
    public String A1F;
    public String A1G;
    public String A1H;
    public String A1I;
    public String A1J;
    public String A1K;
    public String A1L;
    public String A1M;

    @Deprecated
    public String A1N;
    public String A1O;
    public String A1P;
    public String A1Q;
    public String A1R;
    public String A1S;
    public String A1T;
    public String A1U;
    public String A1V;
    public String A1W;
    public String A1X;
    public String A1Y;
    public String A1Z;
    public String A1a;
    public String A1b;
    public String A1c;
    public String A1d;
    public String A1e;
    public String A1f;
    public String A1g;
    public String A1h;
    public String A1i;
    public String A1j;

    @Deprecated
    public String A1k;
    public String A1l;
    public List A1m;
    public List A1n;
    public List A1o;
    public List A1p;
    public List A1q;
    public List A1r;
    public List A1s;
    public List A1t;

    @Deprecated
    public List A1u;

    @Deprecated
    public List A1v;

    @Deprecated
    public List A1w;
    public List A1x;
    public List A1y;
    public List A1z;
    public boolean A22;
    public boolean A23;
    public EnumC170986iE A0S = EnumC170986iE.SINGLE;
    public int A09 = 0;
    public int A0A = 0;
    public boolean A24 = false;
    public boolean A20 = false;
    public boolean A21 = false;
    public long A0D = 0;

    @NeverInline
    public final ImmutableList A00() {
        List list = this.A1m;
        return list == null ? ImmutableList.of() : ImmutableList.copyOf((Collection) list);
    }

    @NeverInline
    public final ImmutableList A01() {
        List list = this.A1n;
        if (list == null) {
            return null;
        }
        return ImmutableList.copyOf((Collection) list);
    }

    public final List A02() {
        List list = this.A1o;
        if (list != null && !list.isEmpty()) {
            return ImmutableList.copyOf((Collection) this.A1o);
        }
        ExtendedImageUrl extendedImageUrl = this.A0b;
        if (extendedImageUrl == null) {
            return C26W.A00;
        }
        List singletonList = Collections.singletonList(extendedImageUrl);
        D1F.A0k(singletonList);
        return singletonList;
    }

    @NeverInline
    public final List A03() {
        List list = this.A1p;
        if (list != null && !list.isEmpty()) {
            return ImmutableList.copyOf((Collection) this.A1p);
        }
        ExtendedImageUrl extendedImageUrl = this.A0c;
        if (extendedImageUrl == null) {
            return C26W.A00;
        }
        List singletonList = Collections.singletonList(extendedImageUrl);
        D1F.A0k(singletonList);
        return singletonList;
    }

    public final void A04() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Null Image Info when calculating aspect ratio: XMA [preview] Id: ", sb);
        sb.append(this.A0L);
        C28035AuF.A03("MediaImageInfo", sb.toString());
    }

    @NeverInline
    public final boolean A05() {
        if (this.A22) {
            return this.A14 == null || !A06();
        }
        return false;
    }

    @NeverInline
    public final boolean A06() {
        Long l = this.A14;
        return l != null && l.longValue() < System.currentTimeMillis();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C170976iD c170976iD = (C170976iD) obj;
                if (this.A03 == c170976iD.A03 && this.A0L == c170976iD.A0L && this.A24 == c170976iD.A24 && this.A20 == c170976iD.A20 && AbstractC50091sj.A00(this.A0e, c170976iD.A0e) && AbstractC50091sj.A00(this.A1h, c170976iD.A1h) && AbstractC50091sj.A00(this.A0V, c170976iD.A0V)) {
                    ExtendedImageUrl extendedImageUrl = this.A0f;
                    ExtendedImageUrl extendedImageUrl2 = c170976iD.A0f;
                    if (extendedImageUrl != null ? extendedImageUrl.equals(extendedImageUrl2) : extendedImageUrl2 == null) {
                        if (AbstractC50091sj.A00(this.A0S, c170976iD.A0S) && AbstractC50091sj.A00(this.A1y, c170976iD.A1y)) {
                            ExtendedImageUrl extendedImageUrl3 = this.A0b;
                            ExtendedImageUrl extendedImageUrl4 = c170976iD.A0b;
                            if (extendedImageUrl3 != null ? extendedImageUrl3.equals(extendedImageUrl4) : extendedImageUrl4 == null) {
                                if (AbstractC50091sj.A00(this.A1o, c170976iD.A1o) && AbstractC50091sj.A00(this.A0R, c170976iD.A0R) && AbstractC50091sj.A00(this.A1I, c170976iD.A1I) && AbstractC50091sj.A00(this.A1H, c170976iD.A1H)) {
                                    ExtendedImageUrl extendedImageUrl5 = this.A0c;
                                    ExtendedImageUrl extendedImageUrl6 = c170976iD.A0c;
                                    if (extendedImageUrl5 != null ? extendedImageUrl5.equals(extendedImageUrl6) : extendedImageUrl6 == null) {
                                        if (!AbstractC50091sj.A00(this.A1G, c170976iD.A1G) || !AbstractC50091sj.A00(this.A1p, c170976iD.A1p) || !AbstractC50091sj.A00(Integer.valueOf(this.A02), Integer.valueOf(c170976iD.A02)) || !AbstractC50091sj.A00(Integer.valueOf(this.A0A), Integer.valueOf(c170976iD.A0A)) || !AbstractC50091sj.A00(this.A11, c170976iD.A11) || !AbstractC50091sj.A00(this.A1i, c170976iD.A1i) || !AbstractC50091sj.A00(this.A19, c170976iD.A19) || !AbstractC50091sj.A00(this.A1g, c170976iD.A1g) || !AbstractC50091sj.A00(this.A1k, c170976iD.A1k) || !AbstractC50091sj.A00(Integer.valueOf(this.A08), Integer.valueOf(c170976iD.A08)) || !AbstractC50091sj.A00(Integer.valueOf(this.A07), Integer.valueOf(c170976iD.A07)) || !AbstractC50091sj.A00(this.A1F, c170976iD.A1F) || !AbstractC50091sj.A00(this.A1B, c170976iD.A1B) || !AbstractC50091sj.A00(this.A1C, c170976iD.A1C) || !AbstractC50091sj.A00(this.A1D, c170976iD.A1D) || !AbstractC50091sj.A00(this.A1J, c170976iD.A1J) || !AbstractC50091sj.A00(this.A0h, c170976iD.A0h) || !AbstractC50091sj.A00(this.A0Z, c170976iD.A0Z) || !AbstractC50091sj.A00(this.A0a, c170976iD.A0a) || !AbstractC50091sj.A00(Integer.valueOf(this.A00), Integer.valueOf(c170976iD.A00)) || !AbstractC50091sj.A00(this.A16, c170976iD.A16) || !AbstractC50091sj.A00(this.A15, c170976iD.A15) || !AbstractC50091sj.A00(Boolean.valueOf(this.A22), Boolean.valueOf(c170976iD.A22)) || !AbstractC50091sj.A00(this.A1n, c170976iD.A1n) || !AbstractC50091sj.A00(Long.valueOf(this.A0E), Long.valueOf(c170976iD.A0E)) || !AbstractC50091sj.A00(this.A1O, c170976iD.A1O) || !AbstractC50091sj.A00(this.A1S, c170976iD.A1S) || !AbstractC50091sj.A00(this.A1N, c170976iD.A1N) || !AbstractC50091sj.A00(Long.valueOf(this.A0F), Long.valueOf(c170976iD.A0F)) || !AbstractC50091sj.A00(this.A1T, c170976iD.A1T) || !AbstractC50091sj.A00(this.A1P, c170976iD.A1P) || !AbstractC50091sj.A00(Integer.valueOf(this.A04), Integer.valueOf(c170976iD.A04)) || !AbstractC50091sj.A00(Long.valueOf(this.A0I), Long.valueOf(c170976iD.A0I)) || !AbstractC50091sj.A00(this.A1u, c170976iD.A1u) || !AbstractC50091sj.A00(this.A1K, c170976iD.A1K) || !AbstractC50091sj.A00(Long.valueOf(this.A0G), Long.valueOf(c170976iD.A0G)) || !AbstractC50091sj.A00(this.A1U, c170976iD.A1U) || !AbstractC50091sj.A00(this.A1Q, c170976iD.A1Q) || !AbstractC50091sj.A00(Integer.valueOf(this.A05), Integer.valueOf(c170976iD.A05)) || !AbstractC50091sj.A00(Long.valueOf(this.A0J), Long.valueOf(c170976iD.A0J)) || !AbstractC50091sj.A00(this.A1v, c170976iD.A1v) || !AbstractC50091sj.A00(this.A1L, c170976iD.A1L) || !AbstractC50091sj.A00(Long.valueOf(this.A0H), Long.valueOf(c170976iD.A0H)) || !AbstractC50091sj.A00(this.A1V, c170976iD.A1V) || !AbstractC50091sj.A00(this.A1R, c170976iD.A1R) || !AbstractC50091sj.A00(Integer.valueOf(this.A06), Integer.valueOf(c170976iD.A06)) || !AbstractC50091sj.A00(Long.valueOf(this.A0K), Long.valueOf(c170976iD.A0K)) || !AbstractC50091sj.A00(this.A1w, c170976iD.A1w) || !AbstractC50091sj.A00(this.A1M, c170976iD.A1M) || !AbstractC50091sj.A00(this.A0W, c170976iD.A0W) || !AbstractC50091sj.A00(this.A1Z, c170976iD.A1Z) || !AbstractC50091sj.A00(this.A10, c170976iD.A10) || !AbstractC50091sj.A00(this.A0z, c170976iD.A0z) || !AbstractC50091sj.A00(this.A0y, c170976iD.A0y) || !AbstractC50091sj.A00(this.A1x, c170976iD.A1x) || !AbstractC50091sj.A00(this.A0s, c170976iD.A0s) || !AbstractC50091sj.A00(this.A1Y, c170976iD.A1Y) || !AbstractC50091sj.A00(this.A0t, c170976iD.A0t) || !AbstractC50091sj.A00(this.A1X, c170976iD.A1X) || !AbstractC50091sj.A00(this.A1f, c170976iD.A1f) || !AbstractC50091sj.A00(this.A0n, c170976iD.A0n) || !AbstractC50091sj.A00(this.A0k, c170976iD.A0k) || !AbstractC50091sj.A00(Boolean.valueOf(this.A23), Boolean.valueOf(c170976iD.A23)) || !AbstractC50091sj.A00(Integer.valueOf(this.A0C), Integer.valueOf(c170976iD.A0C)) || !AbstractC50091sj.A00(this.A0l, c170976iD.A0l) || !AbstractC50091sj.A00(this.A1a, c170976iD.A1a) || !AbstractC50091sj.A00(this.A1c, c170976iD.A1c) || !AbstractC50091sj.A00(this.A1d, c170976iD.A1d) || !AbstractC50091sj.A00(this.A1e, c170976iD.A1e) || !AbstractC50091sj.A00(this.A0g, c170976iD.A0g) || !AbstractC50091sj.A00(Integer.valueOf(this.A0B), Integer.valueOf(c170976iD.A0B)) || !AbstractC50091sj.A00(this.A0p, c170976iD.A0p) || !AbstractC50091sj.A00(this.A0w, c170976iD.A0w) || !AbstractC50091sj.A00(this.A1W, c170976iD.A1W) || !AbstractC50091sj.A00(this.A13, c170976iD.A13) || !AbstractC50091sj.A00(this.A0i, c170976iD.A0i) || !AbstractC50091sj.A00(this.A0Q, c170976iD.A0Q) || !AbstractC50091sj.A00(this.A0m, c170976iD.A0m) || !AbstractC50091sj.A00(Long.valueOf(this.A0D), Long.valueOf(c170976iD.A0D)) || !AbstractC50091sj.A00(this.A1m, c170976iD.A1m) || !AbstractC50091sj.A00(this.A0T, c170976iD.A0T) || !AbstractC50091sj.A00(this.A1z, c170976iD.A1z) || !AbstractC50091sj.A00(this.A0N, c170976iD.A0N) || !AbstractC50091sj.A00(this.A0U, c170976iD.A0U) || !AbstractC50091sj.A00(this.A1q, c170976iD.A1q) || !AbstractC50091sj.A00(this.A0r, c170976iD.A0r) || !AbstractC50091sj.A00(this.A0q, c170976iD.A0q) || !AbstractC50091sj.A00(this.A1b, c170976iD.A1b) || !AbstractC50091sj.A00(this.A1A, c170976iD.A1A) || !AbstractC50091sj.A00(this.A18, c170976iD.A18) || !AbstractC50091sj.A00(this.A0x, c170976iD.A0x) || !AbstractC50091sj.A00(this.A0M, c170976iD.A0M) || !AbstractC50091sj.A00(this.A1l, c170976iD.A1l) || !AbstractC50091sj.A00(this.A0O, c170976iD.A0O) || !AbstractC50091sj.A00(this.A0j, c170976iD.A0j) || !AbstractC50091sj.A00(Integer.valueOf(this.A01), Integer.valueOf(c170976iD.A01)) || !AbstractC50091sj.A00(this.A0u, c170976iD.A0u)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[112];
        System.arraycopy(new Object[]{this.A0e, this.A1h, Integer.valueOf(this.A03), this.A0f, this.A0S, this.A1y, Long.valueOf(this.A0L), Integer.valueOf(this.A0A), this.A0V, this.A0b, this.A1o, this.A0R, this.A1I, this.A1H, this.A0c, this.A1G, this.A1p, Integer.valueOf(this.A02), this.A11, this.A1i, this.A19, this.A1g, this.A1k, Integer.valueOf(this.A08), Integer.valueOf(this.A07), this.A1F, this.A1B}, 0, objArr, 0, 27);
        String str = this.A1C;
        String str2 = this.A1D;
        String str3 = this.A1J;
        GifUrlImpl gifUrlImpl = this.A0h;
        ExtendedImageUrl extendedImageUrl = this.A0Z;
        ExtendedImageUrl extendedImageUrl2 = this.A0a;
        Integer valueOf = Integer.valueOf(this.A00);
        String str4 = this.A16;
        String str5 = this.A15;
        Boolean valueOf2 = Boolean.valueOf(this.A22);
        List list = this.A1n;
        Long valueOf3 = Long.valueOf(this.A0E);
        String str6 = this.A1O;
        String str7 = this.A1S;
        System.arraycopy(new Object[]{str, str2, str3, gifUrlImpl, extendedImageUrl, extendedImageUrl2, valueOf, str4, str5, valueOf2, list, valueOf3, str6, str7, valueOf3, this.A1N, str6, str7, Long.valueOf(this.A0F), this.A1T, this.A1P, Integer.valueOf(this.A04), Long.valueOf(this.A0I), this.A1u, this.A1K, Long.valueOf(this.A0G), this.A1U}, 0, objArr, 27, 27);
        System.arraycopy(new Object[]{this.A1Q, Integer.valueOf(this.A05), Long.valueOf(this.A0J), this.A1v, this.A1L, Long.valueOf(this.A0H), this.A1V, this.A1R, Integer.valueOf(this.A06), Long.valueOf(this.A0K), this.A1w, this.A1M, this.A0W, this.A1Z, this.A10, this.A0z, this.A0y, this.A1x, this.A0s, this.A1Y, this.A0t, this.A1X, this.A1f, this.A0n, this.A0k, Boolean.valueOf(this.A23), Integer.valueOf(this.A0C)}, 0, objArr, 54, 27);
        System.arraycopy(new Object[]{this.A0l, this.A1a, this.A0p, this.A0w, this.A1c, this.A1d, this.A1e, this.A0g, Integer.valueOf(this.A0B), Boolean.valueOf(this.A24), Boolean.valueOf(this.A20), this.A1W, this.A13, this.A0Q, this.A0m, Long.valueOf(this.A0D), this.A1m, this.A0T, this.A1z, this.A0N, this.A0U, this.A1q, this.A0r, this.A0q, this.A1b, this.A0i, this.A1A}, 0, objArr, 81, 27);
        System.arraycopy(new Object[]{this.A18, this.A0x, this.A0M, this.A0u}, 0, objArr, 108, 4);
        return Arrays.hashCode(objArr);
    }
}
