package com.instagram.music.common.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.pando.TreeWithGraphQL;
import com.instagram.api.schemas.AudioMutingInfoIntf;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC114934a1;
import p000X.AbstractC44819HdZ;
import p000X.C110164Hs;
import p000X.C2354899s;
import p000X.C29;
import p000X.C3AT;
import p000X.C5A7;
import p000X.C64012a5;
import p000X.C65752ct;
import p000X.C9G8;
import p000X.D1F;
import p000X.EnumC144095fx;
import p000X.EnumC173416m9;
import p000X.EnumC85243Jw;
import p000X.InterfaceC110194Hv;

/* loaded from: classes2.dex */
public final class MusicOverlayStickerModel extends C29 implements MusicOverlayStickerModelIntf, Parcelable {
    public static final Parcelable.Creator CREATOR = new C2354899s(2);
    public final AudioMutingInfoIntf A00;
    public final C5A7 A01;
    public final EnumC173416m9 A02;
    public final EnumC144095fx A03;
    public final ImageUrl A04;
    public final ImageUrl A05;
    public final C64012a5 A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Boolean A0B;
    public final Boolean A0C;
    public final Boolean A0D;
    public final Boolean A0E;
    public final Boolean A0F;
    public final Boolean A0G;
    public final Boolean A0H;
    public final Boolean A0I;
    public final Boolean A0J;
    public final Boolean A0K;
    public final Integer A0L;
    public final Integer A0M;
    public final Integer A0N;
    public final Integer A0O;
    public final Integer A0P;
    public final Integer A0Q;
    public final Integer A0R;
    public final String A0S;
    public final String A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final String A0Y;
    public final String A0Z;
    public final String A0a;
    public final String A0b;
    public final String A0c;
    public final String A0d;
    public final String A0e;
    public final String A0f;
    public final String A0g;
    public final String A0h;
    public final String A0i;
    public final String A0j;
    public final String A0k;
    public final String A0l;
    public final String A0m;
    public final String A0n;
    public final String A0o;
    public final String A0p;
    public final List A0q;
    public final List A0r;
    public final List A0s;
    public final boolean A0t;
    public final boolean A0u;
    public final boolean A0v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicOverlayStickerModel(AudioMutingInfoIntf audioMutingInfoIntf, C5A7 c5a7, EnumC173416m9 enumC173416m9, EnumC144095fx enumC144095fx, ImageUrl imageUrl, ImageUrl imageUrl2, C64012a5 c64012a5, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, List list, List list2, List list3, boolean z, boolean z2, boolean z3) {
        super("XDTFlattenedMusicInfo");
        D1F.A12(imageUrl2, 14);
        D1F.A12(str12, 27);
        D1F.A12(str16, 42);
        D1F.A12(str20, 48);
        this.A0S = str;
        this.A07 = bool;
        this.A0t = z;
        this.A0T = str2;
        this.A0L = num;
        this.A0U = str3;
        this.A0M = num2;
        this.A0N = num3;
        this.A0V = str4;
        this.A0q = list;
        this.A00 = audioMutingInfoIntf;
        this.A0W = str5;
        this.A08 = bool2;
        this.A04 = imageUrl;
        this.A05 = imageUrl2;
        this.A0X = str6;
        this.A0Y = str7;
        this.A0Z = str8;
        this.A0O = num4;
        this.A0a = str9;
        this.A0r = list2;
        this.A0P = num5;
        this.A0b = str10;
        this.A0c = str11;
        this.A09 = bool3;
        this.A0A = bool4;
        this.A0s = list3;
        this.A0d = str12;
        this.A06 = c64012a5;
        this.A0e = str13;
        this.A0B = bool5;
        this.A0C = bool6;
        this.A0D = bool7;
        this.A0u = z2;
        this.A0E = bool8;
        this.A0F = bool9;
        this.A0G = bool10;
        this.A0f = str14;
        this.A02 = enumC173416m9;
        this.A0g = str15;
        this.A0Q = num6;
        this.A0H = bool11;
        this.A0h = str16;
        this.A0i = str17;
        this.A0j = str18;
        this.A0k = str19;
        this.A0I = bool12;
        this.A0v = z3;
        this.A0l = str20;
        this.A01 = c5a7;
        this.A0J = bool13;
        this.A0K = bool14;
        this.A03 = enumC144095fx;
        this.A0m = str21;
        this.A0n = str22;
        this.A0o = str23;
        this.A0R = num7;
        this.A0p = str24;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return (InterfaceC110194Hv) GM7(new C65752ct(null, null, null, 3)).treeFromUpdater(TreeWithGraphQL.class);
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final /* bridge */ /* synthetic */ C9G8 AfL() {
        return new C110164Hs(this);
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String B1C() {
        return this.A0S;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean B1z() {
        return this.A07;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final boolean B2A() {
        return this.A0t;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String B40() {
        return this.A0T;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Integer B5K() {
        return this.A0L;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String B5N() {
        return this.A0U;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Integer B5Q() {
        return this.A0M;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Integer B5R() {
        return this.A0N;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String B5U() {
        return this.A0V;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final List B5Y() {
        return this.A0q;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final AudioMutingInfoIntf B5g() {
        return this.A00;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String BBM() {
        return this.A0W;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean BMI() {
        return this.A08;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final ImageUrl BOJ() {
        return this.A04;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final ImageUrl BOL() {
        return this.A05;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String BSk() {
        return this.A0X;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String BSo() {
        return this.A0Y;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String BUY() {
        return this.A0Z;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Integer BUb() {
        return this.A0O;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String BWg() {
        return this.A0a;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final List BWo() {
        return this.A0r;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Integer BYL() {
        return this.A0P;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String Bef() {
        return this.A0b;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return C3AT.A00(this, i);
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String BjX() {
        return this.A0c;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean BoY() {
        return this.A09;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean Bqg() {
        return this.A0A;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final List Br4() {
        return this.A0s;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final C64012a5 BtJ() {
        return this.A06;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String BuG() {
        return this.A0e;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String C3l() {
        return this.A0f;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final EnumC173416m9 CDL() {
        return this.A02;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String CJU() {
        return this.A0g;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Integer CK2() {
        return this.A0Q;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean CMy() {
        return this.A0H;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String CNh() {
        return this.A0h;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String CTy() {
        return this.A0i;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String CWz() {
        return this.A0j;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String CdO() {
        return this.A0k;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean CjA() {
        return this.A0I;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final boolean Cjf() {
        return this.A0v;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String Cjg() {
        return this.A0l;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final C5A7 Cjh() {
        return this.A01;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean Cjw() {
        return this.A0J;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean Ckr() {
        return this.A0K;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final EnumC144095fx Cog() {
        return this.A03;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String CvB() {
        return this.A0m;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String Cwr() {
        return this.A0n;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Integer D4X() {
        return this.A0R;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String DDS() {
        return this.A0p;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean DSY() {
        return this.A0B;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean DW4() {
        return this.A0C;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean DWs() {
        return this.A0D;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final boolean DXd() {
        return this.A0u;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean DcK() {
        return this.A0E;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean Dei() {
        return this.A0F;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final Boolean DlB() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return C3AT.A01(c65752ct, this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MusicOverlayStickerModel) {
                MusicOverlayStickerModel musicOverlayStickerModel = (MusicOverlayStickerModel) obj;
                if (!D1F.areEqual(this.A0S, musicOverlayStickerModel.A0S) || !D1F.areEqual(this.A07, musicOverlayStickerModel.A07) || this.A0t != musicOverlayStickerModel.A0t || !D1F.areEqual(this.A0T, musicOverlayStickerModel.A0T) || !D1F.areEqual(this.A0L, musicOverlayStickerModel.A0L) || !D1F.areEqual(this.A0U, musicOverlayStickerModel.A0U) || !D1F.areEqual(this.A0M, musicOverlayStickerModel.A0M) || !D1F.areEqual(this.A0N, musicOverlayStickerModel.A0N) || !D1F.areEqual(this.A0V, musicOverlayStickerModel.A0V) || !D1F.areEqual(this.A0q, musicOverlayStickerModel.A0q) || !D1F.areEqual(this.A00, musicOverlayStickerModel.A00) || !D1F.areEqual(this.A0W, musicOverlayStickerModel.A0W) || !D1F.areEqual(this.A08, musicOverlayStickerModel.A08) || !D1F.areEqual(this.A04, musicOverlayStickerModel.A04) || !D1F.areEqual(this.A05, musicOverlayStickerModel.A05) || !D1F.areEqual(this.A0X, musicOverlayStickerModel.A0X) || !D1F.areEqual(this.A0Y, musicOverlayStickerModel.A0Y) || !D1F.areEqual(this.A0Z, musicOverlayStickerModel.A0Z) || !D1F.areEqual(this.A0O, musicOverlayStickerModel.A0O) || !D1F.areEqual(this.A0a, musicOverlayStickerModel.A0a) || !D1F.areEqual(this.A0r, musicOverlayStickerModel.A0r) || !D1F.areEqual(this.A0P, musicOverlayStickerModel.A0P) || !D1F.areEqual(this.A0b, musicOverlayStickerModel.A0b) || !D1F.areEqual(this.A0c, musicOverlayStickerModel.A0c) || !D1F.areEqual(this.A09, musicOverlayStickerModel.A09) || !D1F.areEqual(this.A0A, musicOverlayStickerModel.A0A) || !D1F.areEqual(this.A0s, musicOverlayStickerModel.A0s) || !D1F.areEqual(this.A0d, musicOverlayStickerModel.A0d) || !D1F.areEqual(this.A06, musicOverlayStickerModel.A06) || !D1F.areEqual(this.A0e, musicOverlayStickerModel.A0e) || !D1F.areEqual(this.A0B, musicOverlayStickerModel.A0B) || !D1F.areEqual(this.A0C, musicOverlayStickerModel.A0C) || !D1F.areEqual(this.A0D, musicOverlayStickerModel.A0D) || this.A0u != musicOverlayStickerModel.A0u || !D1F.areEqual(this.A0E, musicOverlayStickerModel.A0E) || !D1F.areEqual(this.A0F, musicOverlayStickerModel.A0F) || !D1F.areEqual(this.A0G, musicOverlayStickerModel.A0G) || !D1F.areEqual(this.A0f, musicOverlayStickerModel.A0f) || this.A02 != musicOverlayStickerModel.A02 || !D1F.areEqual(this.A0g, musicOverlayStickerModel.A0g) || !D1F.areEqual(this.A0Q, musicOverlayStickerModel.A0Q) || !D1F.areEqual(this.A0H, musicOverlayStickerModel.A0H) || !D1F.areEqual(this.A0h, musicOverlayStickerModel.A0h) || !D1F.areEqual(this.A0i, musicOverlayStickerModel.A0i) || !D1F.areEqual(this.A0j, musicOverlayStickerModel.A0j) || !D1F.areEqual(this.A0k, musicOverlayStickerModel.A0k) || !D1F.areEqual(this.A0I, musicOverlayStickerModel.A0I) || this.A0v != musicOverlayStickerModel.A0v || !D1F.areEqual(this.A0l, musicOverlayStickerModel.A0l) || this.A01 != musicOverlayStickerModel.A01 || !D1F.areEqual(this.A0J, musicOverlayStickerModel.A0J) || !D1F.areEqual(this.A0K, musicOverlayStickerModel.A0K) || this.A03 != musicOverlayStickerModel.A03 || !D1F.areEqual(this.A0m, musicOverlayStickerModel.A0m) || !D1F.areEqual(this.A0n, musicOverlayStickerModel.A0n) || !D1F.areEqual(this.A0o, musicOverlayStickerModel.A0o) || !D1F.areEqual(this.A0R, musicOverlayStickerModel.A0R) || !D1F.areEqual(this.A0p, musicOverlayStickerModel.A0p)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String getId() {
        return this.A0d;
    }

    @Override // com.instagram.music.common.model.MusicOverlayStickerModelIntf
    public final String getTitle() {
        return this.A0o;
    }

    public final int hashCode() {
        String str = this.A0S;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.A07;
        int hashCode2 = (((hashCode + (bool == null ? 0 : bool.hashCode())) * 31) + AbstractC114934a1.A01(this.A0t)) * 31;
        String str2 = this.A0T;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.A0L;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.A0U;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.A0M;
        int hashCode6 = (hashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.A0N;
        int hashCode7 = (hashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str4 = this.A0V;
        int hashCode8 = (hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list = this.A0q;
        int hashCode9 = (hashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        AudioMutingInfoIntf audioMutingInfoIntf = this.A00;
        int hashCode10 = (hashCode9 + (audioMutingInfoIntf == null ? 0 : audioMutingInfoIntf.hashCode())) * 31;
        String str5 = this.A0W;
        int hashCode11 = (hashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool2 = this.A08;
        int hashCode12 = (hashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        ImageUrl imageUrl = this.A04;
        int hashCode13 = (((hashCode12 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31) + this.A05.hashCode()) * 31;
        String str6 = this.A0X;
        int hashCode14 = (hashCode13 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.A0Y;
        int hashCode15 = (hashCode14 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.A0Z;
        int hashCode16 = (hashCode15 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Integer num4 = this.A0O;
        int hashCode17 = (hashCode16 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str9 = this.A0a;
        int hashCode18 = (hashCode17 + (str9 == null ? 0 : str9.hashCode())) * 31;
        List list2 = this.A0r;
        int hashCode19 = (hashCode18 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Integer num5 = this.A0P;
        int hashCode20 = (hashCode19 + (num5 == null ? 0 : num5.hashCode())) * 31;
        String str10 = this.A0b;
        int hashCode21 = (hashCode20 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.A0c;
        int hashCode22 = (hashCode21 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Boolean bool3 = this.A09;
        int hashCode23 = (hashCode22 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A0A;
        int hashCode24 = (hashCode23 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        List list3 = this.A0s;
        int hashCode25 = (((hashCode24 + (list3 == null ? 0 : list3.hashCode())) * 31) + this.A0d.hashCode()) * 31;
        C64012a5 c64012a5 = this.A06;
        int hashCode26 = (hashCode25 + (c64012a5 == null ? 0 : c64012a5.hashCode())) * 31;
        String str12 = this.A0e;
        int hashCode27 = (hashCode26 + (str12 == null ? 0 : str12.hashCode())) * 31;
        Boolean bool5 = this.A0B;
        int hashCode28 = (hashCode27 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.A0C;
        int hashCode29 = (hashCode28 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.A0D;
        int hashCode30 = (((hashCode29 + (bool7 == null ? 0 : bool7.hashCode())) * 31) + AbstractC114934a1.A01(this.A0u)) * 31;
        Boolean bool8 = this.A0E;
        int hashCode31 = (hashCode30 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.A0F;
        int hashCode32 = (hashCode31 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Boolean bool10 = this.A0G;
        int hashCode33 = (hashCode32 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        String str13 = this.A0f;
        int hashCode34 = (hashCode33 + (str13 == null ? 0 : str13.hashCode())) * 31;
        EnumC173416m9 enumC173416m9 = this.A02;
        int hashCode35 = (hashCode34 + (enumC173416m9 == null ? 0 : enumC173416m9.hashCode())) * 31;
        String str14 = this.A0g;
        int hashCode36 = (hashCode35 + (str14 == null ? 0 : str14.hashCode())) * 31;
        Integer num6 = this.A0Q;
        int hashCode37 = (hashCode36 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Boolean bool11 = this.A0H;
        int hashCode38 = (((hashCode37 + (bool11 == null ? 0 : bool11.hashCode())) * 31) + this.A0h.hashCode()) * 31;
        String str15 = this.A0i;
        int hashCode39 = (hashCode38 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.A0j;
        int hashCode40 = (hashCode39 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.A0k;
        int hashCode41 = (hashCode40 + (str17 == null ? 0 : str17.hashCode())) * 31;
        Boolean bool12 = this.A0I;
        int hashCode42 = (((((hashCode41 + (bool12 == null ? 0 : bool12.hashCode())) * 31) + AbstractC114934a1.A01(this.A0v)) * 31) + this.A0l.hashCode()) * 31;
        C5A7 c5a7 = this.A01;
        int hashCode43 = (hashCode42 + (c5a7 == null ? 0 : c5a7.hashCode())) * 31;
        Boolean bool13 = this.A0J;
        int hashCode44 = (hashCode43 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
        Boolean bool14 = this.A0K;
        int hashCode45 = (hashCode44 + (bool14 == null ? 0 : bool14.hashCode())) * 31;
        EnumC144095fx enumC144095fx = this.A03;
        int hashCode46 = (hashCode45 + (enumC144095fx == null ? 0 : enumC144095fx.hashCode())) * 31;
        String str18 = this.A0m;
        int hashCode47 = (hashCode46 + (str18 == null ? 0 : str18.hashCode())) * 31;
        String str19 = this.A0n;
        int hashCode48 = (hashCode47 + (str19 == null ? 0 : str19.hashCode())) * 31;
        String str20 = this.A0o;
        int hashCode49 = (hashCode48 + (str20 == null ? 0 : str20.hashCode())) * 31;
        Integer num7 = this.A0R;
        int hashCode50 = (hashCode49 + (num7 == null ? 0 : num7.hashCode())) * 31;
        String str21 = this.A0p;
        return hashCode50 + (str21 != null ? str21.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeString(this.A0S);
        Boolean bool = this.A07;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeInt(this.A0t ? 1 : 0);
        parcel.writeString(this.A0T);
        Integer num = this.A0L;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.A0U);
        Integer num2 = this.A0M;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        Integer num3 = this.A0N;
        if (num3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num3.intValue());
        }
        parcel.writeString(this.A0V);
        List list = this.A0q;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                parcel.writeParcelable((Parcelable) it.next(), i);
            }
        }
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A0W);
        Boolean bool2 = this.A08;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool2.booleanValue() ? 1 : 0);
        }
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeString(this.A0X);
        parcel.writeString(this.A0Y);
        parcel.writeString(this.A0Z);
        Integer num4 = this.A0O;
        if (num4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num4.intValue());
        }
        parcel.writeString(this.A0a);
        List list2 = this.A0r;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list2.size());
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                parcel.writeString(((EnumC85243Jw) it2.next()).name());
            }
        }
        Integer num5 = this.A0P;
        if (num5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num5.intValue());
        }
        parcel.writeString(this.A0b);
        parcel.writeString(this.A0c);
        Boolean bool3 = this.A09;
        if (bool3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool3.booleanValue() ? 1 : 0);
        }
        Boolean bool4 = this.A0A;
        if (bool4 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool4.booleanValue() ? 1 : 0);
        }
        List list3 = this.A0s;
        if (list3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list3.size());
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                parcel.writeInt(((Number) it3.next()).intValue());
            }
        }
        parcel.writeString(this.A0d);
        AbstractC44819HdZ.A01(parcel, this.A06, i);
        parcel.writeString(this.A0e);
        Boolean bool5 = this.A0B;
        if (bool5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool5.booleanValue() ? 1 : 0);
        }
        Boolean bool6 = this.A0C;
        if (bool6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool6.booleanValue() ? 1 : 0);
        }
        Boolean bool7 = this.A0D;
        if (bool7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool7.booleanValue() ? 1 : 0);
        }
        parcel.writeInt(this.A0u ? 1 : 0);
        Boolean bool8 = this.A0E;
        if (bool8 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool8.booleanValue() ? 1 : 0);
        }
        Boolean bool9 = this.A0F;
        if (bool9 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool9.booleanValue() ? 1 : 0);
        }
        Boolean bool10 = this.A0G;
        if (bool10 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool10.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.A0f);
        EnumC173416m9 enumC173416m9 = this.A02;
        if (enumC173416m9 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC173416m9.name());
        }
        parcel.writeString(this.A0g);
        Integer num6 = this.A0Q;
        if (num6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num6.intValue());
        }
        Boolean bool11 = this.A0H;
        if (bool11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool11.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.A0h);
        parcel.writeString(this.A0i);
        parcel.writeString(this.A0j);
        parcel.writeString(this.A0k);
        Boolean bool12 = this.A0I;
        if (bool12 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool12.booleanValue() ? 1 : 0);
        }
        parcel.writeInt(this.A0v ? 1 : 0);
        parcel.writeString(this.A0l);
        C5A7 c5a7 = this.A01;
        if (c5a7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(c5a7.name());
        }
        Boolean bool13 = this.A0J;
        if (bool13 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool13.booleanValue() ? 1 : 0);
        }
        Boolean bool14 = this.A0K;
        if (bool14 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool14.booleanValue() ? 1 : 0);
        }
        EnumC144095fx enumC144095fx = this.A03;
        if (enumC144095fx == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(enumC144095fx.name());
        }
        parcel.writeString(this.A0m);
        parcel.writeString(this.A0n);
        parcel.writeString(this.A0o);
        Integer num7 = this.A0R;
        if (num7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num7.intValue());
        }
        parcel.writeString(this.A0p);
    }
}
