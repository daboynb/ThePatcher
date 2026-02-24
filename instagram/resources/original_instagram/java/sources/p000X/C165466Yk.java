package p000X;

import com.instagram.common.clips.model.AudioOutputTransformData;
import com.instagram.common.clips.model.SubjectEffectData;
import com.instagram.creation.capture.quickcapture.video.model.IGHSLColorAdjustments;
import com.instagram.creation.capture.quickcapture.video.model.IGRGBCurveAdjustments;
import com.instagram.creation.capture.quickcapture.video.model.IgColorAdjustments;
import com.instagram.music.common.model.AudioAnalysisMetadata;
import com.instagram.unifieddatamodel.clipsdraftasset.ClipsDraftAsset;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6Yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C165466Yk extends C1A9 implements C4MO, InterfaceC60959NrV {
    public float A00;
    public int A01;
    public int A02;
    public AudioAnalysisMetadata A03;
    public Float A04;
    public Integer A05;
    public Integer A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public List A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final float A0G;
    public final float A0H;
    public final float A0I;
    public final float A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final AudioOutputTransformData A0Q;
    public final SubjectEffectData A0R;
    public final C164896Wf A0S;
    public final C165396Yd A0T;
    public final C165156Xf A0U;
    public final C165146Xe A0V;
    public final C165356Xz A0W;
    public final IGHSLColorAdjustments A0X;
    public final IGRGBCurveAdjustments A0Y;
    public final IgColorAdjustments A0Z;
    public final C165116Xb A0a;
    public final C165116Xb A0b;
    public final C165216Xl A0c;
    public final C165226Xm A0d;
    public final C165136Xd A0e;
    public final C165376Yb A0f;
    public final C164596Vb A0g;
    public final C165456Yj A0h;
    public final C165166Xg A0i;
    public final C165436Yh A0j;
    public final C165366Ya A0k;
    public final ClipsDraftAsset A0l;
    public final ClipsDraftAsset A0m;
    public final InterfaceC165126Xc A0n;
    public final EnumC165416Yf A0o;
    public final C165446Yi A0p;
    public final C165106Xa A0q;
    public final Boolean A0r;
    public final Boolean A0s;
    public final Boolean A0t;
    public final Boolean A0u;
    public final Float A0v;
    public final Integer A0w;
    public final Integer A0x;
    public final Integer A0y;
    public final String A0z;
    public final String A10;
    public final String A11;
    public final String A12;
    public final String A13;
    public final String A14;
    public final String A15;
    public final String A16;
    public final String A17;
    public final List A18;
    public final List A19;
    public final List A1A;
    public final boolean A1B;
    public final boolean A1C;
    public final boolean A1D;
    public final boolean A1E;
    public final boolean A1F;
    public final boolean A1G;
    public final boolean A1H;
    public final boolean A1I;
    public final boolean A1J;
    public final boolean A1K;
    public final boolean A1L;
    public final boolean A1M;
    public final boolean A1N;
    public final EnumC164556Ux A1O = EnumC164556Ux.A05;

    public C165466Yk(AudioOutputTransformData audioOutputTransformData, SubjectEffectData subjectEffectData, C164896Wf c164896Wf, C165396Yd c165396Yd, C165156Xf c165156Xf, C165146Xe c165146Xe, C165356Xz c165356Xz, IGHSLColorAdjustments iGHSLColorAdjustments, IGRGBCurveAdjustments iGRGBCurveAdjustments, IgColorAdjustments igColorAdjustments, C165116Xb c165116Xb, C165116Xb c165116Xb2, C165216Xl c165216Xl, C165226Xm c165226Xm, C165136Xd c165136Xd, C165376Yb c165376Yb, C164596Vb c164596Vb, C165456Yj c165456Yj, C165166Xg c165166Xg, C165436Yh c165436Yh, C165366Ya c165366Ya, AudioAnalysisMetadata audioAnalysisMetadata, ClipsDraftAsset clipsDraftAsset, ClipsDraftAsset clipsDraftAsset2, InterfaceC165126Xc interfaceC165126Xc, EnumC165416Yf enumC165416Yf, C165446Yi c165446Yi, C165106Xa c165106Xa, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Float f, Float f2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, List list2, List list3, List list4, List list5, float f3, float f4, float f5, float f6, float f7, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.A1B = z;
        this.A1C = z2;
        this.A1L = z3;
        this.A0g = c164596Vb;
        this.A0S = c164896Wf;
        this.A0b = c165116Xb;
        this.A0a = c165116Xb2;
        this.A1G = z4;
        this.A0B = list;
        this.A19 = list2;
        this.A0n = interfaceC165126Xc;
        this.A14 = str;
        this.A09 = str2;
        this.A02 = i;
        this.A01 = i2;
        this.A0O = i3;
        this.A0K = i4;
        this.A0w = num;
        this.A0y = num2;
        this.A0J = f3;
        this.A1K = z5;
        this.A06 = num3;
        this.A0t = bool;
        this.A1D = z6;
        this.A1I = z7;
        this.A0H = f4;
        this.A0u = bool2;
        this.A0q = c165106Xa;
        this.A00 = f5;
        this.A16 = str3;
        this.A0m = clipsDraftAsset;
        this.A15 = str4;
        this.A0l = clipsDraftAsset2;
        this.A0e = c165136Xd;
        this.A0V = c165146Xe;
        this.A0R = subjectEffectData;
        this.A0r = bool3;
        this.A1H = z8;
        this.A0N = i5;
        this.A0L = i6;
        this.A0M = i7;
        this.A1N = z9;
        this.A0z = str5;
        this.A0U = c165156Xf;
        this.A0I = f6;
        this.A0A = str6;
        this.A0P = i8;
        this.A13 = str7;
        this.A10 = str8;
        this.A0i = c165166Xg;
        this.A0E = z10;
        this.A0s = bool4;
        this.A0D = z11;
        this.A0x = num4;
        this.A0Z = igColorAdjustments;
        this.A0X = iGHSLColorAdjustments;
        this.A0Y = iGRGBCurveAdjustments;
        this.A0c = c165216Xl;
        this.A11 = str9;
        this.A0G = f7;
        this.A0d = c165226Xm;
        this.A1J = z12;
        this.A0W = c165356Xz;
        this.A0k = c165366Ya;
        this.A0f = c165376Yb;
        this.A0T = c165396Yd;
        this.A18 = list3;
        this.A04 = f;
        this.A08 = str10;
        this.A07 = str11;
        this.A0Q = audioOutputTransformData;
        this.A1E = z13;
        this.A1F = z14;
        this.A05 = num5;
        this.A1A = list4;
        this.A0o = enumC165416Yf;
        this.A0F = z15;
        this.A1M = z16;
        this.A17 = str12;
        this.A0v = f2;
        this.A0j = c165436Yh;
        this.A0p = c165446Yi;
        this.A03 = audioAnalysisMetadata;
        this.A12 = str13;
        this.A0h = c165456Yj;
        this.A0C = list5;
    }

    public final float A00() {
        float f;
        int i;
        C165106Xa c165106Xa = this.A0q;
        if (c165106Xa.A07 % 180 == 0) {
            f = c165106Xa.A08;
            i = c165106Xa.A05;
        } else {
            f = c165106Xa.A05;
            i = c165106Xa.A08;
        }
        return f / i;
    }

    @NeverInline
    public final float A01() {
        if (this.A1G || A0A()) {
            return 0.0f;
        }
        return this.A0G;
    }

    public final int A02() {
        C165106Xa c165106Xa = this.A0q;
        return (int) Math.ceil(c165106Xa.A01 / Math.abs(this.A00));
    }

    public final int A03() {
        return (int) Math.ceil(this.A0q.A04 / Math.abs(this.A00));
    }

    @NeverInline
    public final C165466Yk A04() {
        C185817Er c185817Er = C185817Er.A00;
        return c185817Er.A01(c185817Er.A02(this));
    }

    public final Integer A05() {
        Integer num = this.A06;
        if (num != null) {
            return Integer.valueOf(num.intValue() + (this.A01 - this.A02));
        }
        return null;
    }

    public final String A06() {
        String str = this.A16;
        if (str == null) {
            return this.A0q.A0O;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A0q.A0O, sb);
        AbstractC27914AsI.A0I("-cutout-", sb);
        sb.append(str.hashCode());
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final ArrayList A07() {
        ?? r3;
        ArrayList arrayList = new ArrayList();
        List list = this.A0B;
        if (list == null) {
            list = C26W.A00;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.addAll(((InterfaceC60957NrT) it.next()).B1c());
        }
        List list2 = this.A19;
        if (list2 == null) {
            list2 = C26W.A00;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.addAll(((C30442Bry) it2.next()).B1c());
        }
        arrayList.addAll(this.A0n != null ? new ArrayList() : C26W.A00);
        C165106Xa c165106Xa = this.A0q;
        arrayList.addAll(c165106Xa != null ? c165106Xa.A00() : C26W.A00);
        ClipsDraftAsset clipsDraftAsset = this.A0m;
        if (clipsDraftAsset != null) {
            arrayList.add(clipsDraftAsset);
        }
        ClipsDraftAsset clipsDraftAsset2 = this.A0l;
        if (clipsDraftAsset2 != null) {
            arrayList.add(clipsDraftAsset2);
        }
        List list3 = this.A18;
        if (list3 == null) {
            list3 = C26W.A00;
        }
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            it3.next();
            arrayList.addAll(new ArrayList());
        }
        List list4 = this.A1A;
        if (list4 == null) {
            list4 = C26W.A00;
        }
        Iterator it4 = list4.iterator();
        while (it4.hasNext()) {
            it4.next();
            arrayList.addAll(new ArrayList());
        }
        C165446Yi c165446Yi = this.A0p;
        if (c165446Yi != null) {
            r3 = new ArrayList();
            C165106Xa c165106Xa2 = c165446Yi.A00;
            r3.addAll(c165106Xa2 != null ? c165106Xa2.A00() : C26W.A00);
            List<C29491Bcd> list5 = c165446Yi.A01;
            if (list5 == null) {
                list5 = C26W.A00;
            }
            for (C29491Bcd c29491Bcd : list5) {
                ArrayList arrayList2 = new ArrayList();
                C165106Xa c165106Xa3 = c29491Bcd.A03;
                arrayList2.addAll(c165106Xa3 != null ? c165106Xa3.A00() : C26W.A00);
                r3.addAll(arrayList2);
            }
        } else {
            r3 = C26W.A00;
        }
        arrayList.addAll(r3);
        return arrayList;
    }

    public final void A08(float f) {
        this.A00 = this.A00 >= 0.0f ? Math.abs(f) : Math.abs(f) * (-1.0f);
    }

    public final boolean A09() {
        String str;
        C165106Xa c165106Xa = this.A0q;
        return (!c165106Xa.A0U || (str = c165106Xa.A0S) == null || AbstractC46461ms.A0c(str)) ? false : true;
    }

    public final boolean A0A() {
        return ((double) Math.abs(this.A00)) > 10.0d;
    }

    public final boolean A0B() {
        return D1F.A1J(this.A0r) || this.A16 != null;
    }

    @Override // p000X.InterfaceC58658MvU
    public final String Bgx() {
        return this.A0q.A0N;
    }

    @Override // p000X.C4MO
    public final boolean Bh7() {
        return this.A1B;
    }

    @Override // p000X.C4MO
    public final List Bzc() {
        return this.A0B;
    }

    @Override // p000X.C4MO
    public final String C3r() {
        return this.A0q.A0P;
    }

    @Override // p000X.InterfaceC58644MvG
    public final int CgN() {
        return this.A01 - this.A02;
    }

    @Override // p000X.C4MO
    public final C165086Wy CoA() {
        return this.A0q.A0E;
    }

    @Override // p000X.C4MO
    public final EnumC164556Ux D5c() {
        return this.A1O;
    }

    @Override // p000X.C4MO
    public final C165116Xb D6v() {
        return this.A0a;
    }

    @Override // p000X.C4MO
    public final C165116Xb D6w() {
        return this.A0b;
    }

    @Override // p000X.C4MO
    public final C164596Vb D6x() {
        return this.A0g;
    }

    @Override // p000X.C4MO
    public final C164896Wf D6z() {
        return this.A0S;
    }

    @Override // p000X.C4MO
    public final boolean DZF() {
        return this.A1C;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C165466Yk) {
                C165466Yk c165466Yk = (C165466Yk) obj;
                if (this.A1B != c165466Yk.A1B || this.A1C != c165466Yk.A1C || this.A1L != c165466Yk.A1L || !D1F.areEqual(this.A0g, c165466Yk.A0g) || !D1F.areEqual(this.A0S, c165466Yk.A0S) || !D1F.areEqual(this.A0b, c165466Yk.A0b) || !D1F.areEqual(this.A0a, c165466Yk.A0a) || this.A1G != c165466Yk.A1G || !D1F.areEqual(this.A0B, c165466Yk.A0B) || !D1F.areEqual(this.A19, c165466Yk.A19) || !D1F.areEqual(this.A0n, c165466Yk.A0n) || !D1F.areEqual(this.A14, c165466Yk.A14) || !D1F.areEqual(this.A09, c165466Yk.A09) || this.A02 != c165466Yk.A02 || this.A01 != c165466Yk.A01 || this.A0O != c165466Yk.A0O || this.A0K != c165466Yk.A0K || !D1F.areEqual(this.A0w, c165466Yk.A0w) || !D1F.areEqual(this.A0y, c165466Yk.A0y) || Float.compare(this.A0J, c165466Yk.A0J) != 0 || this.A1K != c165466Yk.A1K || !D1F.areEqual(this.A06, c165466Yk.A06) || !D1F.areEqual(this.A0t, c165466Yk.A0t) || this.A1D != c165466Yk.A1D || this.A1I != c165466Yk.A1I || Float.compare(this.A0H, c165466Yk.A0H) != 0 || !D1F.areEqual(this.A0u, c165466Yk.A0u) || !D1F.areEqual(this.A0q, c165466Yk.A0q) || Float.compare(this.A00, c165466Yk.A00) != 0 || !D1F.areEqual(this.A16, c165466Yk.A16) || !D1F.areEqual(this.A0m, c165466Yk.A0m) || !D1F.areEqual(this.A15, c165466Yk.A15) || !D1F.areEqual(this.A0l, c165466Yk.A0l) || !D1F.areEqual(this.A0e, c165466Yk.A0e) || !D1F.areEqual(this.A0V, c165466Yk.A0V) || !D1F.areEqual(this.A0R, c165466Yk.A0R) || !D1F.areEqual(this.A0r, c165466Yk.A0r) || this.A1H != c165466Yk.A1H || this.A0N != c165466Yk.A0N || this.A0L != c165466Yk.A0L || this.A0M != c165466Yk.A0M || this.A1N != c165466Yk.A1N || !D1F.areEqual(this.A0z, c165466Yk.A0z) || !D1F.areEqual(this.A0U, c165466Yk.A0U) || Float.compare(this.A0I, c165466Yk.A0I) != 0 || !D1F.areEqual(this.A0A, c165466Yk.A0A) || this.A0P != c165466Yk.A0P || !D1F.areEqual(this.A13, c165466Yk.A13) || !D1F.areEqual(this.A10, c165466Yk.A10) || !D1F.areEqual(this.A0i, c165466Yk.A0i) || this.A0E != c165466Yk.A0E || !D1F.areEqual(this.A0s, c165466Yk.A0s) || this.A0D != c165466Yk.A0D || !D1F.areEqual(this.A0x, c165466Yk.A0x) || !D1F.areEqual(this.A0Z, c165466Yk.A0Z) || !D1F.areEqual(this.A0X, c165466Yk.A0X) || !D1F.areEqual(this.A0Y, c165466Yk.A0Y) || !D1F.areEqual(this.A0c, c165466Yk.A0c) || !D1F.areEqual(this.A11, c165466Yk.A11) || Float.compare(this.A0G, c165466Yk.A0G) != 0 || !D1F.areEqual(this.A0d, c165466Yk.A0d) || this.A1J != c165466Yk.A1J || !D1F.areEqual(this.A0W, c165466Yk.A0W) || !D1F.areEqual(this.A0k, c165466Yk.A0k) || !D1F.areEqual(this.A0f, c165466Yk.A0f) || !D1F.areEqual(this.A0T, c165466Yk.A0T) || !D1F.areEqual(this.A18, c165466Yk.A18) || !D1F.areEqual(this.A04, c165466Yk.A04) || !D1F.areEqual(this.A08, c165466Yk.A08) || !D1F.areEqual(this.A07, c165466Yk.A07) || !D1F.areEqual(this.A0Q, c165466Yk.A0Q) || this.A1E != c165466Yk.A1E || this.A1F != c165466Yk.A1F || !D1F.areEqual(this.A05, c165466Yk.A05) || !D1F.areEqual(this.A1A, c165466Yk.A1A) || this.A0o != c165466Yk.A0o || this.A0F != c165466Yk.A0F || this.A1M != c165466Yk.A1M || !D1F.areEqual(this.A17, c165466Yk.A17) || !D1F.areEqual(this.A0v, c165466Yk.A0v) || !D1F.areEqual(this.A0j, c165466Yk.A0j) || !D1F.areEqual(this.A0p, c165466Yk.A0p) || !D1F.areEqual(this.A03, c165466Yk.A03) || !D1F.areEqual(this.A12, c165466Yk.A12) || !D1F.areEqual(this.A0h, c165466Yk.A0h) || !D1F.areEqual(this.A0C, c165466Yk.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C4MO
    public final int getHeight() {
        return this.A0q.A05;
    }

    @Override // p000X.C4MO
    public final int getWidth() {
        return this.A0q.A08;
    }

    public final int hashCode() {
        int A01 = ((((AbstractC114934a1.A01(this.A1B) * 31) + AbstractC114934a1.A01(this.A1C)) * 31) + AbstractC114934a1.A01(this.A1L)) * 31;
        C164596Vb c164596Vb = this.A0g;
        int hashCode = (A01 + (c164596Vb == null ? 0 : c164596Vb.hashCode())) * 31;
        C164896Wf c164896Wf = this.A0S;
        int hashCode2 = (hashCode + (c164896Wf == null ? 0 : c164896Wf.hashCode())) * 31;
        C165116Xb c165116Xb = this.A0b;
        int hashCode3 = (hashCode2 + (c165116Xb == null ? 0 : c165116Xb.hashCode())) * 31;
        C165116Xb c165116Xb2 = this.A0a;
        int hashCode4 = (((hashCode3 + (c165116Xb2 == null ? 0 : c165116Xb2.hashCode())) * 31) + AbstractC114934a1.A01(this.A1G)) * 31;
        List list = this.A0B;
        int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.A19;
        int hashCode6 = (hashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        InterfaceC165126Xc interfaceC165126Xc = this.A0n;
        int hashCode7 = (((hashCode6 + (interfaceC165126Xc == null ? 0 : interfaceC165126Xc.hashCode())) * 31) + this.A14.hashCode()) * 31;
        String str = this.A09;
        int hashCode8 = (((((((((hashCode7 + (str == null ? 0 : str.hashCode())) * 31) + this.A02) * 31) + this.A01) * 31) + this.A0O) * 31) + this.A0K) * 31;
        Integer num = this.A0w;
        int hashCode9 = (hashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A0y;
        int hashCode10 = (((((hashCode9 + (num2 == null ? 0 : num2.hashCode())) * 31) + Float.floatToIntBits(this.A0J)) * 31) + AbstractC114934a1.A01(this.A1K)) * 31;
        Integer num3 = this.A06;
        int hashCode11 = (hashCode10 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool = this.A0t;
        int hashCode12 = (((((((hashCode11 + (bool == null ? 0 : bool.hashCode())) * 31) + AbstractC114934a1.A01(this.A1D)) * 31) + AbstractC114934a1.A01(this.A1I)) * 31) + Float.floatToIntBits(this.A0H)) * 31;
        Boolean bool2 = this.A0u;
        int hashCode13 = (((((hashCode12 + (bool2 == null ? 0 : bool2.hashCode())) * 31) + this.A0q.hashCode()) * 31) + Float.floatToIntBits(this.A00)) * 31;
        String str2 = this.A16;
        int hashCode14 = (hashCode13 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ClipsDraftAsset clipsDraftAsset = this.A0m;
        int hashCode15 = (hashCode14 + (clipsDraftAsset == null ? 0 : clipsDraftAsset.hashCode())) * 31;
        String str3 = this.A15;
        int hashCode16 = (hashCode15 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ClipsDraftAsset clipsDraftAsset2 = this.A0l;
        int hashCode17 = (hashCode16 + (clipsDraftAsset2 == null ? 0 : clipsDraftAsset2.hashCode())) * 31;
        C165136Xd c165136Xd = this.A0e;
        int hashCode18 = (hashCode17 + (c165136Xd == null ? 0 : c165136Xd.hashCode())) * 31;
        C165146Xe c165146Xe = this.A0V;
        int hashCode19 = (hashCode18 + (c165146Xe == null ? 0 : c165146Xe.hashCode())) * 31;
        SubjectEffectData subjectEffectData = this.A0R;
        int hashCode20 = (hashCode19 + (subjectEffectData == null ? 0 : subjectEffectData.hashCode())) * 31;
        Boolean bool3 = this.A0r;
        int hashCode21 = (((((((((((hashCode20 + (bool3 == null ? 0 : bool3.hashCode())) * 31) + AbstractC114934a1.A01(this.A1H)) * 31) + this.A0N) * 31) + this.A0L) * 31) + this.A0M) * 31) + AbstractC114934a1.A01(this.A1N)) * 31;
        String str4 = this.A0z;
        int hashCode22 = (hashCode21 + (str4 == null ? 0 : str4.hashCode())) * 31;
        C165156Xf c165156Xf = this.A0U;
        int hashCode23 = (((hashCode22 + (c165156Xf == null ? 0 : c165156Xf.hashCode())) * 31) + Float.floatToIntBits(this.A0I)) * 31;
        String str5 = this.A0A;
        int hashCode24 = (((hashCode23 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.A0P) * 31;
        String str6 = this.A13;
        int hashCode25 = (hashCode24 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A10;
        int hashCode26 = (hashCode25 + (str7 == null ? 0 : str7.hashCode())) * 31;
        C165166Xg c165166Xg = this.A0i;
        int hashCode27 = (((hashCode26 + (c165166Xg == null ? 0 : c165166Xg.hashCode())) * 31) + AbstractC114934a1.A01(this.A0E)) * 31;
        Boolean bool4 = this.A0s;
        int hashCode28 = (((hashCode27 + (bool4 == null ? 0 : bool4.hashCode())) * 31) + AbstractC114934a1.A01(this.A0D)) * 31;
        Integer num4 = this.A0x;
        int hashCode29 = (hashCode28 + (num4 == null ? 0 : num4.hashCode())) * 31;
        IgColorAdjustments igColorAdjustments = this.A0Z;
        int hashCode30 = (hashCode29 + (igColorAdjustments == null ? 0 : igColorAdjustments.hashCode())) * 31;
        IGHSLColorAdjustments iGHSLColorAdjustments = this.A0X;
        int hashCode31 = (hashCode30 + (iGHSLColorAdjustments == null ? 0 : iGHSLColorAdjustments.hashCode())) * 31;
        IGRGBCurveAdjustments iGRGBCurveAdjustments = this.A0Y;
        int hashCode32 = (hashCode31 + (iGRGBCurveAdjustments == null ? 0 : iGRGBCurveAdjustments.hashCode())) * 31;
        C165216Xl c165216Xl = this.A0c;
        int hashCode33 = (hashCode32 + (c165216Xl == null ? 0 : c165216Xl.hashCode())) * 31;
        String str8 = this.A11;
        int hashCode34 = (((hashCode33 + (str8 == null ? 0 : str8.hashCode())) * 31) + Float.floatToIntBits(this.A0G)) * 31;
        C165226Xm c165226Xm = this.A0d;
        int hashCode35 = (((hashCode34 + (c165226Xm == null ? 0 : c165226Xm.hashCode())) * 31) + AbstractC114934a1.A01(this.A1J)) * 31;
        C165356Xz c165356Xz = this.A0W;
        int hashCode36 = (hashCode35 + (c165356Xz == null ? 0 : c165356Xz.hashCode())) * 31;
        C165366Ya c165366Ya = this.A0k;
        int hashCode37 = (hashCode36 + (c165366Ya == null ? 0 : c165366Ya.hashCode())) * 31;
        C165376Yb c165376Yb = this.A0f;
        int hashCode38 = (hashCode37 + (c165376Yb == null ? 0 : c165376Yb.hashCode())) * 31;
        C165396Yd c165396Yd = this.A0T;
        int hashCode39 = (hashCode38 + (c165396Yd == null ? 0 : c165396Yd.hashCode())) * 31;
        List list3 = this.A18;
        int hashCode40 = (hashCode39 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Float f = this.A04;
        int hashCode41 = (hashCode40 + (f == null ? 0 : f.hashCode())) * 31;
        String str9 = this.A08;
        int hashCode42 = (hashCode41 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.A07;
        int hashCode43 = (hashCode42 + (str10 == null ? 0 : str10.hashCode())) * 31;
        AudioOutputTransformData audioOutputTransformData = this.A0Q;
        int hashCode44 = (((((hashCode43 + (audioOutputTransformData == null ? 0 : audioOutputTransformData.hashCode())) * 31) + AbstractC114934a1.A01(this.A1E)) * 31) + AbstractC114934a1.A01(this.A1F)) * 31;
        Integer num5 = this.A05;
        int hashCode45 = (hashCode44 + (num5 == null ? 0 : num5.hashCode())) * 31;
        List list4 = this.A1A;
        int hashCode46 = (hashCode45 + (list4 == null ? 0 : list4.hashCode())) * 31;
        EnumC165416Yf enumC165416Yf = this.A0o;
        int hashCode47 = (((((hashCode46 + (enumC165416Yf == null ? 0 : enumC165416Yf.hashCode())) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A1M)) * 31;
        String str11 = this.A17;
        int hashCode48 = (hashCode47 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Float f2 = this.A0v;
        int hashCode49 = (hashCode48 + (f2 == null ? 0 : f2.hashCode())) * 31;
        C165436Yh c165436Yh = this.A0j;
        int hashCode50 = (hashCode49 + (c165436Yh == null ? 0 : c165436Yh.hashCode())) * 31;
        C165446Yi c165446Yi = this.A0p;
        int hashCode51 = (hashCode50 + (c165446Yi == null ? 0 : c165446Yi.hashCode())) * 31;
        AudioAnalysisMetadata audioAnalysisMetadata = this.A03;
        int hashCode52 = (hashCode51 + (audioAnalysisMetadata == null ? 0 : audioAnalysisMetadata.hashCode())) * 31;
        String str12 = this.A12;
        int hashCode53 = (hashCode52 + (str12 == null ? 0 : str12.hashCode())) * 31;
        C165456Yj c165456Yj = this.A0h;
        int hashCode54 = (hashCode53 + (c165456Yj == null ? 0 : c165456Yj.hashCode())) * 31;
        List list5 = this.A0C;
        return hashCode54 + (list5 != null ? list5.hashCode() : 0);
    }

    @Override // p000X.C4MO
    public final boolean isMuted() {
        return this.A1G;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgVideoSegment(fillScreen=", sb);
        sb.append(this.A1B);
        AbstractC27914AsI.A0I(", isFromDraft=", sb);
        sb.append(this.A1C);
        AbstractC27914AsI.A0I(", isReplaced=", sb);
        sb.append(this.A1L);
        AbstractC27914AsI.A0I(", unschematizedRecordingSettings=", sb);
        sb.append(this.A0g);
        AbstractC27914AsI.A0I(", unschematizedTextModeGradientColors=", sb);
        sb.append(this.A0S);
        AbstractC27914AsI.A0I(", unschematizedLayoutTransform=", sb);
        sb.append(this.A0b);
        AbstractC27914AsI.A0I(", unschematizedCropTransform=", sb);
        sb.append(this.A0a);
        AbstractC27914AsI.A0I(", isMuted=", sb);
        sb.append(this.A1G);
        AbstractC27914AsI.A0I(", keyframes=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", cropKeyframes=", sb);
        sb.append(this.A19);
        AbstractC27914AsI.A0I(", mask=", sb);
        sb.append(this.A0n);
        AbstractC27914AsI.A0I(", segmentId=", sb);
        AbstractC27914AsI.A0I(this.A14, sb);
        AbstractC27914AsI.A0I(", transitionInEffect=", sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        AbstractC27914AsI.A0I(", trimmedStartTimeInMs=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", trimmedEndTimeInMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", startTimeInMs=", sb);
        sb.append(this.A0O);
        AbstractC27914AsI.A0I(", endTimeInMs=", sb);
        sb.append(this.A0K);
        AbstractC27914AsI.A0I(", colorFilterId=", sb);
        sb.append(this.A0w);
        AbstractC27914AsI.A0I(", videoEffectFilterId=", sb);
        sb.append(this.A0y);
        AbstractC27914AsI.A0I(", videoEffectFilterSpeed=", sb);
        sb.append(this.A0J);
        AbstractC27914AsI.A0I(", isReelsOverlay=", sb);
        sb.append(this.A1K);
        AbstractC27914AsI.A0I(", reelsOverlayStartTimeInMainVideoMs=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", isHidden=", sb);
        sb.append(this.A0t);
        AbstractC27914AsI.A0I(", isGhostTrack=", sb);
        sb.append(this.A1D);
        AbstractC27914AsI.A0I(", isOverlappingTransitionSegment=", sb);
        sb.append(this.A1I);
        AbstractC27914AsI.A0I(", opacityLevel=", sb);
        sb.append(this.A0H);
        AbstractC27914AsI.A0I(", isReversed=", sb);
        sb.append(this.A0u);
        AbstractC27914AsI.A0I(", sourceVideo=", sb);
        sb.append(this.A0q);
        AbstractC27914AsI.A0I(", recordingSpeed=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", videoOverlayMaskFilePath=", sb);
        AbstractC27914AsI.A0I(this.A16, sb);
        AbstractC27914AsI.A0I(", videoOverlayMaskAsset=", sb);
        sb.append(this.A0m);
        AbstractC27914AsI.A0I(", subjectEffectMaskFilePath=", sb);
        AbstractC27914AsI.A0I(this.A15, sb);
        AbstractC27914AsI.A0I(", subjectEffectMaskAsset=", sb);
        sb.append(this.A0l);
        AbstractC27914AsI.A0I(", unschematizedGenerationState=", sb);
        sb.append(this.A0e);
        AbstractC27914AsI.A0I(", unschematizedCutoutData=", sb);
        sb.append(this.A0V);
        AbstractC27914AsI.A0I(", unschematizedSubjectEffectData=", sb);
        sb.append(this.A0R);
        AbstractC27914AsI.A0I(", isCutoutPhotoTrack=", sb);
        sb.append(this.A0r);
        AbstractC27914AsI.A0I(", isNonTranscodedPrefillVideo=", sb);
        sb.append(this.A1H);
        AbstractC27914AsI.A0I(", minTrimTimeMs=", sb);
        sb.append(this.A0N);
        AbstractC27914AsI.A0I(", maxTrimTimeMs=", sb);
        sb.append(this.A0L);
        AbstractC27914AsI.A0I(", minTrimStartTimeInMs=", sb);
        sb.append(this.A0M);
        AbstractC27914AsI.A0I(", isTranscoded=", sb);
        sb.append(this.A1N);
        AbstractC27914AsI.A0I(", complianceError=", sb);
        AbstractC27914AsI.A0I(this.A0z, sb);
        AbstractC27914AsI.A0I(", unschematizedAutoCreatedReelsInfo=", sb);
        sb.append(this.A0U);
        AbstractC27914AsI.A0I(", transitionEffectSpeed=", sb);
        sb.append(this.A0I);
        AbstractC27914AsI.A0I(", transitionOutEffect=", sb);
        AbstractC27914AsI.A0I(this.A0A, sb);
        AbstractC27914AsI.A0I(", takeIndex=", sb);
        sb.append(this.A0P);
        AbstractC27914AsI.A0I(", retakeListId=", sb);
        AbstractC27914AsI.A0I(this.A13, sb);
        AbstractC27914AsI.A0I(", importId=", sb);
        AbstractC27914AsI.A0I(this.A10, sb);
        AbstractC27914AsI.A0I(", unschematizedVideoSplitMetadata=", sb);
        sb.append(this.A0i);
        AbstractC27914AsI.A0I(", hasVideoSlip=", sb);
        sb.append(this.A0E);
        AbstractC27914AsI.A0I(", isDuplicate=", sb);
        sb.append(this.A0s);
        AbstractC27914AsI.A0I(", hasTemplateReusableAsset=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", prefilledIndex=", sb);
        sb.append(this.A0x);
        AbstractC27914AsI.A0I(", unschematizedColorAdjustments=", sb);
        sb.append(this.A0Z);
        AbstractC27914AsI.A0I(", unschematizedHslColorAdjustments=", sb);
        sb.append(this.A0X);
        AbstractC27914AsI.A0I(", unschematizedRgbCurveAdjustments=", sb);
        sb.append(this.A0Y);
        AbstractC27914AsI.A0I(", unschematizedRetouchFilterParams=", sb);
        sb.append(this.A0c);
        AbstractC27914AsI.A0I(", originalMediumId=", sb);
        AbstractC27914AsI.A0I(this.A11, sb);
        AbstractC27914AsI.A0I(", clipLevelVolume=", sb);
        sb.append(this.A0G);
        AbstractC27914AsI.A0I(", unschematizedMagicCutMetadata=", sb);
        sb.append(this.A0d);
        AbstractC27914AsI.A0I(", isPlaceholder=", sb);
        sb.append(this.A1J);
        AbstractC27914AsI.A0I(", unschematizedGenAiImageToVideoMetadata=", sb);
        sb.append(this.A0W);
        AbstractC27914AsI.A0I(", unschematizedVideoToVideoMetadata=", sb);
        sb.append(this.A0k);
        AbstractC27914AsI.A0I(", unschematizedPuppetVideoMetadata=", sb);
        sb.append(this.A0f);
        AbstractC27914AsI.A0I(", unschematizedAiTransitionMetadata=", sb);
        sb.append(this.A0T);
        AbstractC27914AsI.A0I(", clipAiHighlights=", sb);
        sb.append(this.A18);
        AbstractC27914AsI.A0I(", colorFilterStrength=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", privateVoiceEffectId=", sb);
        AbstractC27914AsI.A0I(this.A08, sb);
        AbstractC27914AsI.A0I(", privateAudioEffectId=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", unschematizedAudioOutputTransformData=", sb);
        sb.append(this.A0Q);
        AbstractC27914AsI.A0I(", isMissingClip=", sb);
        sb.append(this.A1E);
        AbstractC27914AsI.A0I(", isMotionPhoto=", sb);
        sb.append(this.A1F);
        AbstractC27914AsI.A0I(", layerIndex=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", mediaKeyframes=", sb);
        sb.append(this.A1A);
        AbstractC27914AsI.A0I(", videoSegmentConversionType=", sb);
        sb.append(this.A0o);
        AbstractC27914AsI.A0I(", isFaultySegment=", sb);
        sb.append(this.A0F);
        AbstractC27914AsI.A0I(", isReplacedPlaceholder=", sb);
        sb.append(this.A1M);
        AbstractC27914AsI.A0I(", voiceNoiseReductionFilePath=", sb);
        AbstractC27914AsI.A0I(this.A17, sb);
        AbstractC27914AsI.A0I(", voiceNoiseReductionLevel=", sb);
        sb.append(this.A0v);
        AbstractC27914AsI.A0I(", unschematizedStoryboardItemMetadata=", sb);
        sb.append(this.A0j);
        AbstractC27914AsI.A0I(", reversedVideoMetadata=", sb);
        sb.append(this.A0p);
        AbstractC27914AsI.A0I(", unschematizedAudioAnalysisMetadata=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", placeholderSegmentFilePath=", sb);
        AbstractC27914AsI.A0I(this.A12, sb);
        AbstractC27914AsI.A0I(", unschematizedReframeItemMetadata=", sb);
        sb.append(this.A0h);
        AbstractC27914AsI.A0I(", unschematizedStackedTimelineActions=", sb);
        sb.append(this.A0C);
        sb.append(')');
        return sb.toString();
    }
}
