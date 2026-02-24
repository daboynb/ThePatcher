package com.facebook.odin.model;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.AbstractC192537bt;
import p000X.AbstractC27914AsI;
import p000X.AbstractC50871tz;
import p000X.C100113rD;
import p000X.C168086dY;
import p000X.C170516hT;
import p000X.C176156qZ;
import p000X.C176596rH;
import p000X.C192707cA;
import p000X.C1A9;
import p000X.C220998gh;
import p000X.C26W;
import p000X.C64042a8;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class FeatureData extends C1A9 {
    public static final FAM[] A0F;
    public static final Companion Companion = new Companion();
    public final double A00;
    public final float A01;
    public final long A02;
    public final Type A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final List A09;
    public final Map A0A;
    public final Map A0B;
    public final Map A0C;
    public final Map A0D;
    public final boolean A0E;

    public final class Companion {
        public final FAM serializer() {
            return FeatureData$$serializer.INSTANCE;
        }
    }

    static {
        C192707cA A00 = AbstractC192537bt.A00("com.facebook.odin.model.Type", Type.values());
        C168086dY c168086dY = C168086dY.A01;
        C220998gh c220998gh = new C220998gh(c168086dY);
        C176156qZ c176156qZ = C176156qZ.A00;
        C220998gh c220998gh2 = new C220998gh(c176156qZ);
        C100113rD c100113rD = C100113rD.A01;
        C220998gh c220998gh3 = new C220998gh(c100113rD);
        C176596rH c176596rH = C176596rH.A00;
        A0F = new FAM[]{null, A00, null, null, null, null, null, c220998gh, c220998gh2, c220998gh3, new C220998gh(c176596rH), new C170516hT(c100113rD, c168086dY), new C170516hT(c100113rD, c176156qZ), new C170516hT(c100113rD, c100113rD), new C170516hT(c100113rD, c176596rH)};
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FeatureData() {
        this(null, r1, r1, 0.0d, 32767, 0L, false);
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
    }

    public final String A00() {
        String valueOf;
        String valueOf2;
        Object obj;
        switch (this.A03.ordinal()) {
            case 0:
                valueOf = String.valueOf(this.A02);
                break;
            case 1:
                valueOf2 = String.valueOf(this.A00);
                valueOf = new BigDecimal(valueOf2).toPlainString();
                break;
            case 2:
                valueOf2 = String.valueOf(this.A01);
                valueOf = new BigDecimal(valueOf2).toPlainString();
                break;
            case 3:
                valueOf = this.A05;
                break;
            case 4:
                valueOf = String.valueOf(this.A0E);
                break;
            case 5:
                obj = this.A09;
                valueOf = obj.toString();
                break;
            case 6:
                obj = this.A08;
                valueOf = obj.toString();
                break;
            case 7:
                obj = this.A07;
                valueOf = obj.toString();
                break;
            case 8:
                obj = this.A06;
                valueOf = obj.toString();
                break;
            case 9:
                obj = this.A0D;
                valueOf = obj.toString();
                break;
            case 10:
                obj = this.A0C;
                valueOf = obj.toString();
                break;
            case 11:
                obj = this.A0B;
                valueOf = obj.toString();
                break;
            case 12:
                obj = this.A0A;
                valueOf = obj.toString();
                break;
            default:
                valueOf = "Value type unsupported";
                break;
        }
        return String.valueOf(valueOf);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (D1F.areEqual(obj != null ? obj.getClass() : null, getClass())) {
                D1F.A13(obj, "null cannot be cast to non-null type com.facebook.odin.model.FeatureData");
                FeatureData featureData = (FeatureData) obj;
                if (!D1F.areEqual(this.A04, featureData.A04) || this.A03 != featureData.A03 || !D1F.areEqual(A00(), featureData.A00())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A04, sb);
        sb.append('=');
        AbstractC27914AsI.A0I(A00(), sb);
        return sb.toString().hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("(id:", sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", value:", sb);
        AbstractC27914AsI.A0I(A00(), sb);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ FeatureData(Type type, String str, String str2, List list, List list2, List list3, List list4, Map map, Map map2, Map map3, Map map4, double d, float f, int i, long j, boolean z) {
        Type type2 = type;
        List list5 = list2;
        List list6 = list;
        String str3 = str2;
        Map map5 = map2;
        Map map6 = map;
        List list7 = list4;
        List list8 = list3;
        Map map7 = map4;
        Map map8 = map3;
        double d2 = d;
        float f2 = f;
        long j2 = j;
        this.A04 = (i & 1) == 0 ? "" : str;
        this.A03 = (i & 2) == 0 ? Type.A06 : type2;
        this.A02 = (i & 4) == 0 ? -1L : j2;
        this.A00 = (i & 8) == 0 ? -1.0d : d2;
        this.A01 = (i & 16) == 0 ? -1.0f : f2;
        this.A05 = (i & 32) == 0 ? null : str3;
        if ((i & 64) == 0) {
            this.A0E = false;
        } else {
            this.A0E = z;
        }
        this.A08 = (i & 128) == 0 ? C26W.A00 : list6;
        this.A07 = (i & 256) == 0 ? C26W.A00 : list5;
        this.A09 = (i & 512) == 0 ? C26W.A00 : list8;
        this.A06 = (i & 1024) == 0 ? C26W.A00 : list7;
        this.A0C = (i & 2048) == 0 ? AbstractC50871tz.A0F() : map6;
        this.A0B = (i & 4096) == 0 ? AbstractC50871tz.A0F() : map5;
        this.A0D = (i & 8192) == 0 ? AbstractC50871tz.A0F() : map8;
        this.A0A = (i & 16384) == 0 ? AbstractC50871tz.A0F() : map7;
    }

    public /* synthetic */ FeatureData(Type type, String str, String str2, double d, int i, long j, boolean z) {
        str = (i & 1) != 0 ? "" : str;
        type = (i & 2) != 0 ? Type.A06 : type;
        j = (i & 4) != 0 ? -1L : j;
        d = (i & 8) != 0 ? -1.0d : d;
        str2 = (i & 32) != 0 ? null : str2;
        z = (i & 64) != 0 ? false : z;
        C26W c26w = C26W.A00;
        C64042a8 A0F2 = AbstractC50871tz.A0F();
        D1F.A12(str, 0);
        D1F.A12(type, 1);
        D1F.A12(c26w, 7);
        D1F.A12(A0F2, 11);
        this.A04 = str;
        this.A03 = type;
        this.A02 = j;
        this.A00 = d;
        this.A01 = -1.0f;
        this.A05 = str2;
        this.A0E = z;
        this.A08 = c26w;
        this.A07 = c26w;
        this.A09 = c26w;
        this.A06 = c26w;
        this.A0C = A0F2;
        this.A0B = A0F2;
        this.A0D = A0F2;
        this.A0A = A0F2;
    }
}
