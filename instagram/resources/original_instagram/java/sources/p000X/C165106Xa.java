package p000X;

import com.instagram.unifieddatamodel.clipsdraftasset.ClipsDraftAsset;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6Xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165106Xa extends C1A9 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final long A09;
    public final ClipsDraftAsset A0A;
    public final ClipsDraftAsset A0B;
    public final ClipsDraftAsset A0C;
    public final MediaUploadMetadata A0D;
    public final C165086Wy A0E;
    public final EnumC164956Wl A0F;
    public final EnumC164946Wk A0G;
    public final File A0H;
    public final File A0I;
    public final Boolean A0J;
    public final Boolean A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final List A0T;
    public final boolean A0U;

    public C165106Xa(ClipsDraftAsset clipsDraftAsset, ClipsDraftAsset clipsDraftAsset2, ClipsDraftAsset clipsDraftAsset3, MediaUploadMetadata mediaUploadMetadata, C165086Wy c165086Wy, EnumC164956Wl enumC164956Wl, EnumC164946Wk enumC164946Wk, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, boolean z) {
        this.A0N = str;
        this.A0C = clipsDraftAsset;
        this.A0Q = str2;
        this.A0M = str3;
        this.A0A = clipsDraftAsset2;
        this.A09 = j;
        this.A08 = i;
        this.A05 = i2;
        this.A0G = enumC164946Wk;
        this.A07 = i3;
        this.A0L = str4;
        this.A00 = i4;
        this.A0F = enumC164956Wl;
        this.A04 = i5;
        this.A03 = i6;
        this.A02 = i7;
        this.A0R = str5;
        this.A06 = i8;
        this.A0D = mediaUploadMetadata;
        this.A0U = z;
        this.A0S = str6;
        this.A0B = clipsDraftAsset3;
        this.A0T = list;
        this.A0K = bool;
        this.A0P = str7;
        this.A0J = bool2;
        this.A0E = c165086Wy;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str2, sb);
        sb.append('_');
        sb.append(i6);
        sb.append('_');
        sb.append(i7);
        this.A0O = sb.toString();
        this.A0H = new File(str);
        this.A0I = str2 != null ? new File(str2) : null;
        this.A01 = i7 - i6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final ArrayList A00() {
        C26W c26w;
        C26W c26w2;
        ArrayList arrayList = new ArrayList();
        ClipsDraftAsset clipsDraftAsset = this.A0C;
        if (clipsDraftAsset != null) {
            arrayList.add(clipsDraftAsset);
        }
        ClipsDraftAsset clipsDraftAsset2 = this.A0A;
        if (clipsDraftAsset2 != null) {
            arrayList.add(clipsDraftAsset2);
        }
        MediaUploadMetadata mediaUploadMetadata = this.A0D;
        if (mediaUploadMetadata != null) {
            ?? arrayList2 = new ArrayList();
            arrayList2.addAll(mediaUploadMetadata.A00 != null ? new ArrayList() : C26W.A00);
            c26w = arrayList2;
        } else {
            c26w = C26W.A00;
        }
        arrayList.addAll(c26w);
        ClipsDraftAsset clipsDraftAsset3 = this.A0B;
        if (clipsDraftAsset3 != null) {
            arrayList.add(clipsDraftAsset3);
        }
        C165086Wy c165086Wy = this.A0E;
        if (c165086Wy != null) {
            ?? arrayList3 = new ArrayList();
            C2N7 c2n7 = c165086Wy.A02;
            arrayList3.addAll(c2n7 != null ? c2n7.A00() : C26W.A00);
            c26w2 = arrayList3;
        } else {
            c26w2 = C26W.A00;
        }
        arrayList.addAll(c26w2);
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165106Xa) {
                C165106Xa c165106Xa = (C165106Xa) obj;
                if (!D1F.areEqual(this.A0N, c165106Xa.A0N) || !D1F.areEqual(this.A0C, c165106Xa.A0C) || !D1F.areEqual(this.A0Q, c165106Xa.A0Q) || !D1F.areEqual(this.A0M, c165106Xa.A0M) || !D1F.areEqual(this.A0A, c165106Xa.A0A) || this.A09 != c165106Xa.A09 || this.A08 != c165106Xa.A08 || this.A05 != c165106Xa.A05 || this.A0G != c165106Xa.A0G || this.A07 != c165106Xa.A07 || !D1F.areEqual(this.A0L, c165106Xa.A0L) || this.A00 != c165106Xa.A00 || this.A0F != c165106Xa.A0F || this.A04 != c165106Xa.A04 || this.A03 != c165106Xa.A03 || this.A02 != c165106Xa.A02 || !D1F.areEqual(this.A0R, c165106Xa.A0R) || this.A06 != c165106Xa.A06 || !D1F.areEqual(this.A0D, c165106Xa.A0D) || this.A0U != c165106Xa.A0U || !D1F.areEqual(this.A0S, c165106Xa.A0S) || !D1F.areEqual(this.A0B, c165106Xa.A0B) || !D1F.areEqual(this.A0T, c165106Xa.A0T) || !D1F.areEqual(this.A0K, c165106Xa.A0K) || !D1F.areEqual(this.A0P, c165106Xa.A0P) || !D1F.areEqual(this.A0J, c165106Xa.A0J) || !D1F.areEqual(this.A0E, c165106Xa.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A0N.hashCode() * 31;
        ClipsDraftAsset clipsDraftAsset = this.A0C;
        int hashCode2 = (hashCode + (clipsDraftAsset == null ? 0 : clipsDraftAsset.hashCode())) * 31;
        String str = this.A0Q;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A0M;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ClipsDraftAsset clipsDraftAsset2 = this.A0A;
        int hashCode5 = clipsDraftAsset2 == null ? 0 : clipsDraftAsset2.hashCode();
        long j = this.A09;
        int hashCode6 = (((((((((((hashCode4 + hashCode5) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.A08) * 31) + this.A05) * 31) + this.A0G.hashCode()) * 31) + this.A07) * 31;
        String str3 = this.A0L;
        int hashCode7 = (((((((((((hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.A00) * 31) + this.A0F.hashCode()) * 31) + this.A04) * 31) + this.A03) * 31) + this.A02) * 31;
        String str4 = this.A0R;
        int hashCode8 = (((((((hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.A06) * 31) + this.A0D.hashCode()) * 31) + AbstractC114934a1.A01(this.A0U)) * 31;
        String str5 = this.A0S;
        int hashCode9 = (hashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ClipsDraftAsset clipsDraftAsset3 = this.A0B;
        int hashCode10 = (hashCode9 + (clipsDraftAsset3 == null ? 0 : clipsDraftAsset3.hashCode())) * 31;
        List list = this.A0T;
        int hashCode11 = (hashCode10 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.A0K;
        int hashCode12 = (hashCode11 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.A0P;
        int hashCode13 = (hashCode12 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Boolean bool2 = this.A0J;
        int hashCode14 = (hashCode13 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        C165086Wy c165086Wy = this.A0E;
        return hashCode14 + (c165086Wy != null ? c165086Wy.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("SourceVideo(orientation=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(",width=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(",height=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(",filePath='", sb);
        AbstractC27914AsI.A0I(this.A0N, sb);
        AbstractC27914AsI.A0I("',wasPhoto=", sb);
        sb.append(this.A0U);
        AbstractC27914AsI.A0I(",sourcePhotoFilePath='", sb);
        AbstractC27914AsI.A0I(this.A0S, sb);
        AbstractC27914AsI.A0I("',durationInMs=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(",correctedStartTimeMs=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(",correctedEndTimeMs=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
