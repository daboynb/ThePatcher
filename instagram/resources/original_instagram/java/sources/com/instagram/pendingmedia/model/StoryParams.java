package com.instagram.pendingmedia.model;

import com.instagram.api.schemas.RingSpecImpl;
import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.model.GallerySuggestionsInfo;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.C100113rD;
import p000X.C176596rH;
import p000X.C181586zK;
import p000X.C181606zM;
import p000X.C181616zN;
import p000X.C184717Al;
import p000X.C220998gh;
import p000X.C26W;
import p000X.C3MY;
import p000X.C3MZ;
import p000X.C7D2;
import p000X.C7D3;
import p000X.C7D4;
import p000X.C7D6;
import p000X.C7D7;
import p000X.C7D8;
import p000X.C7D9;
import p000X.D1F;
import p000X.FAM;
import p000X.InterfaceC37198Edm;

@JsonTypeKSerializer
/* loaded from: classes2.dex */
public final class StoryParams {
    public static final FAM[] A0p;
    public int A00;
    public long A01;
    public RingSpecImpl A02;
    public GallerySuggestionsInfo A03;
    public BoomerangParams A04;
    public PendingHighlightsInfo A05;
    public PhotoMashParams A06;
    public C3MZ A07;
    public C3MY A08;
    public Boolean A09;
    public Boolean A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public List A0Q;
    public List A0R;
    public List A0S;
    public List A0T;
    public List A0U;
    public List A0V;
    public List A0W;
    public Set A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;

    /* loaded from: classes6.dex */
    public final class Companion {
        public static final StoryParams A00(Boolean bool, Boolean bool2, String str, List list) {
            FAM[] famArr = StoryParams.A0p;
            boolean A1J = D1F.A1J(bool);
            boolean A1J2 = D1F.A1J(bool2);
            return new StoryParams(str, list, C26W.A00, new LinkedHashSet(), A1J, A1J2);
        }

        public final FAM serializer() {
            return C184717Al.A00;
        }
    }

    static {
        FAM[] famArr = new FAM[51];
        C100113rD c100113rD = C100113rD.A01;
        System.arraycopy(new FAM[]{new C220998gh(c100113rD), new C220998gh(c100113rD), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new C181586zK(c100113rD), null}, 0, famArr, 0, 27);
        System.arraycopy(new FAM[]{null, null, null, new C220998gh(c100113rD), null, null, null, null, null, null, null, null, new C220998gh(c100113rD), null, null, null, null, null, new C220998gh(C181606zM.A00), new C220998gh(c100113rD), new C220998gh(C181616zN.A00), null, null, null}, 0, famArr, 27, 24);
        A0p = famArr;
    }

    public StoryParams() {
        this(null, null, C26W.A00, new LinkedHashSet(), false, false);
    }

    public static final /* synthetic */ void A00(StoryParams storyParams, SerialDescriptor serialDescriptor, InterfaceC37198Edm interfaceC37198Edm) {
        FAM[] famArr = A0p;
        boolean GCO = interfaceC37198Edm.GCO();
        if (GCO || storyParams.A0Q != null) {
            interfaceC37198Edm.Aq1(storyParams.A0Q, famArr[0], serialDescriptor, 0);
        }
        if (GCO || storyParams.A0S != null) {
            interfaceC37198Edm.Aq1(storyParams.A0S, famArr[1], serialDescriptor, 1);
        }
        if (GCO || storyParams.A0G != null) {
            interfaceC37198Edm.Aq1(storyParams.A0G, C100113rD.A01, serialDescriptor, 2);
        }
        if (GCO || storyParams.A0Y) {
            interfaceC37198Edm.Apj(serialDescriptor, 3, storyParams.A0Y);
        }
        if (GCO || storyParams.A0Z) {
            interfaceC37198Edm.Apj(serialDescriptor, 4, storyParams.A0Z);
        }
        if (GCO || storyParams.A06 != null) {
            interfaceC37198Edm.Aq1(storyParams.A06, C7D2.A00, serialDescriptor, 5);
        }
        if (GCO || storyParams.A0g) {
            interfaceC37198Edm.Apj(serialDescriptor, 6, storyParams.A0g);
        }
        if (GCO || storyParams.A0f) {
            interfaceC37198Edm.Apj(serialDescriptor, 7, storyParams.A0f);
        }
        if (GCO || storyParams.A0b) {
            interfaceC37198Edm.Apj(serialDescriptor, 8, storyParams.A0b);
        }
        if (GCO || storyParams.A0c) {
            interfaceC37198Edm.Apj(serialDescriptor, 9, storyParams.A0c);
        }
        if (GCO || storyParams.A0d) {
            interfaceC37198Edm.Apj(serialDescriptor, 10, storyParams.A0d);
        }
        if (GCO || storyParams.A0h) {
            interfaceC37198Edm.Apj(serialDescriptor, 11, storyParams.A0h);
        }
        if (GCO || storyParams.A0n) {
            interfaceC37198Edm.Apj(serialDescriptor, 12, storyParams.A0n);
        }
        if (GCO || storyParams.A0k) {
            interfaceC37198Edm.Apj(serialDescriptor, 13, storyParams.A0k);
        }
        if (GCO || storyParams.A0a) {
            interfaceC37198Edm.Apj(serialDescriptor, 14, storyParams.A0a);
        }
        if (GCO || storyParams.A0A != null) {
            interfaceC37198Edm.Aq1(storyParams.A0A, C176596rH.A00, serialDescriptor, 15);
        }
        if (GCO || storyParams.A0O != null) {
            interfaceC37198Edm.Aq1(storyParams.A0O, C100113rD.A01, serialDescriptor, 16);
        }
        if (GCO || storyParams.A0K != null) {
            interfaceC37198Edm.Aq1(storyParams.A0K, C100113rD.A01, serialDescriptor, 17);
        }
        if (GCO || storyParams.A0H != null) {
            interfaceC37198Edm.Aq1(storyParams.A0H, C100113rD.A01, serialDescriptor, 18);
        }
        if (GCO || storyParams.A0N != null) {
            interfaceC37198Edm.Aq1(storyParams.A0N, C100113rD.A01, serialDescriptor, 19);
        }
        if (GCO || storyParams.A04 != null) {
            interfaceC37198Edm.Aq1(storyParams.A04, C7D3.A00, serialDescriptor, 20);
        }
        if (GCO || storyParams.A0j) {
            interfaceC37198Edm.Apj(serialDescriptor, 21, storyParams.A0j);
        }
        if (GCO || storyParams.A0e) {
            interfaceC37198Edm.Apj(serialDescriptor, 22, storyParams.A0e);
        }
        if (GCO || storyParams.A0m) {
            interfaceC37198Edm.Apj(serialDescriptor, 23, storyParams.A0m);
        }
        if (GCO || storyParams.A01 != 0) {
            interfaceC37198Edm.Apz(serialDescriptor, 24, storyParams.A01);
        }
        if (GCO || !D1F.areEqual(storyParams.A0X, new LinkedHashSet())) {
            interfaceC37198Edm.Aq3(storyParams.A0X, famArr[25], serialDescriptor, 25);
        }
        if (GCO || storyParams.A0L != null) {
            interfaceC37198Edm.Aq1(storyParams.A0L, C100113rD.A01, serialDescriptor, 26);
        }
        if (GCO || storyParams.A00 != 0) {
            interfaceC37198Edm.Apw(serialDescriptor, 27, storyParams.A00);
        }
        if (GCO || storyParams.A02 != null) {
            interfaceC37198Edm.Aq1(storyParams.A02, C7D4.A00, serialDescriptor, 28);
        }
        if (GCO || storyParams.A08 != null) {
            interfaceC37198Edm.Aq1(storyParams.A08, C7D6.A00, serialDescriptor, 29);
        }
        if (GCO || storyParams.A0U != null) {
            interfaceC37198Edm.Aq1(storyParams.A0U, famArr[30], serialDescriptor, 30);
        }
        if (GCO || storyParams.A0E != null) {
            interfaceC37198Edm.Aq1(storyParams.A0E, C100113rD.A01, serialDescriptor, 31);
        }
        if (GCO || storyParams.A0D != null) {
            interfaceC37198Edm.Aq1(storyParams.A0D, C100113rD.A01, serialDescriptor, 32);
        }
        if (GCO || storyParams.A0J != null) {
            interfaceC37198Edm.Aq1(storyParams.A0J, C100113rD.A01, serialDescriptor, 33);
        }
        if (GCO || storyParams.A0C != null) {
            interfaceC37198Edm.Aq1(storyParams.A0C, C100113rD.A01, serialDescriptor, 34);
        }
        if (GCO || storyParams.A0I != null) {
            interfaceC37198Edm.Aq1(storyParams.A0I, C100113rD.A01, serialDescriptor, 35);
        }
        if (GCO || storyParams.A0i) {
            interfaceC37198Edm.Apj(serialDescriptor, 36, storyParams.A0i);
        }
        if (GCO || storyParams.A0o) {
            interfaceC37198Edm.Apj(serialDescriptor, 37, storyParams.A0o);
        }
        if (GCO || storyParams.A0B != null) {
            interfaceC37198Edm.Aq1(storyParams.A0B, C100113rD.A01, serialDescriptor, 38);
        }
        if (GCO || storyParams.A0R != null) {
            interfaceC37198Edm.Aq1(storyParams.A0R, famArr[39], serialDescriptor, 39);
        }
        if (GCO || storyParams.A03 != null) {
            interfaceC37198Edm.Aq1(storyParams.A03, C7D7.A00, serialDescriptor, 40);
        }
        if (GCO || storyParams.A0F != null) {
            interfaceC37198Edm.Aq1(storyParams.A0F, C100113rD.A01, serialDescriptor, 41);
        }
        if (GCO || storyParams.A09 != null) {
            interfaceC37198Edm.Aq1(storyParams.A09, C176596rH.A00, serialDescriptor, 42);
        }
        if (GCO || storyParams.A05 != null) {
            interfaceC37198Edm.Aq1(storyParams.A05, C7D8.A00, serialDescriptor, 43);
        }
        if (GCO || storyParams.A0M != null) {
            interfaceC37198Edm.Aq1(storyParams.A0M, C100113rD.A01, serialDescriptor, 44);
        }
        if (GCO || !D1F.areEqual(storyParams.A0T, C26W.A00)) {
            interfaceC37198Edm.Aq3(storyParams.A0T, famArr[45], serialDescriptor, 45);
        }
        if (GCO || storyParams.A0W != null) {
            interfaceC37198Edm.Aq1(storyParams.A0W, famArr[46], serialDescriptor, 46);
        }
        if (GCO || storyParams.A0V != null) {
            interfaceC37198Edm.Aq1(storyParams.A0V, famArr[47], serialDescriptor, 47);
        }
        if (GCO || storyParams.A0P != null) {
            interfaceC37198Edm.Aq1(storyParams.A0P, C100113rD.A01, serialDescriptor, 48);
        }
        if (GCO || storyParams.A07 != null) {
            interfaceC37198Edm.Aq1(storyParams.A07, C7D9.A00, serialDescriptor, 49);
        }
        if (GCO || storyParams.A0l) {
            interfaceC37198Edm.Apj(serialDescriptor, 50, storyParams.A0l);
        }
    }

    public /* synthetic */ StoryParams(RingSpecImpl ringSpecImpl, GallerySuggestionsInfo gallerySuggestionsInfo, BoomerangParams boomerangParams, PendingHighlightsInfo pendingHighlightsInfo, PhotoMashParams photoMashParams, C3MZ c3mz, C3MY c3my, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, List list, List list2, List list3, List list4, List list5, List list6, List list7, Set set, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        List list8 = list5;
        long j2 = j;
        Set set2 = set;
        if ((i & 1) == 0) {
            this.A0Q = null;
        } else {
            this.A0Q = list;
        }
        if ((i & 2) == 0) {
            this.A0S = null;
        } else {
            this.A0S = list2;
        }
        if ((i & 4) == 0) {
            this.A0G = null;
        } else {
            this.A0G = str;
        }
        if ((i & 8) == 0) {
            this.A0Y = false;
        } else {
            this.A0Y = z;
        }
        if ((i & 16) == 0) {
            this.A0Z = false;
        } else {
            this.A0Z = z2;
        }
        if ((i & 32) == 0) {
            this.A06 = null;
        } else {
            this.A06 = photoMashParams;
        }
        if ((i & 64) == 0) {
            this.A0g = false;
        } else {
            this.A0g = z3;
        }
        if ((i & 128) == 0) {
            this.A0f = false;
        } else {
            this.A0f = z4;
        }
        if ((i & 256) == 0) {
            this.A0b = false;
        } else {
            this.A0b = z5;
        }
        if ((i & 512) == 0) {
            this.A0c = false;
        } else {
            this.A0c = z6;
        }
        if ((i & 1024) == 0) {
            this.A0d = false;
        } else {
            this.A0d = z7;
        }
        if ((i & 2048) == 0) {
            this.A0h = false;
        } else {
            this.A0h = z8;
        }
        if ((i & 4096) == 0) {
            this.A0n = false;
        } else {
            this.A0n = z9;
        }
        if ((i & 8192) == 0) {
            this.A0k = false;
        } else {
            this.A0k = z10;
        }
        if ((i & 16384) == 0) {
            this.A0a = false;
        } else {
            this.A0a = z11;
        }
        if ((i & 32768) == 0) {
            this.A0A = null;
        } else {
            this.A0A = bool;
        }
        if ((i & 65536) == 0) {
            this.A0O = null;
        } else {
            this.A0O = str2;
        }
        if ((i & 131072) == 0) {
            this.A0K = null;
        } else {
            this.A0K = str3;
        }
        if ((i & 262144) == 0) {
            this.A0H = null;
        } else {
            this.A0H = str4;
        }
        if ((524288 & i) == 0) {
            this.A0N = null;
        } else {
            this.A0N = str5;
        }
        if ((1048576 & i) == 0) {
            this.A04 = null;
        } else {
            this.A04 = boomerangParams;
        }
        if ((2097152 & i) == 0) {
            this.A0j = false;
        } else {
            this.A0j = z12;
        }
        if ((4194304 & i) == 0) {
            this.A0e = false;
        } else {
            this.A0e = z13;
        }
        if ((8388608 & i) == 0) {
            this.A0m = false;
        } else {
            this.A0m = z14;
        }
        this.A01 = (16777216 & i) == 0 ? 0L : j2;
        this.A0X = (33554432 & i) == 0 ? new LinkedHashSet() : set2;
        if ((67108864 & i) == 0) {
            this.A0L = null;
        } else {
            this.A0L = str6;
        }
        if ((134217728 & i) == 0) {
            this.A00 = 0;
        } else {
            this.A00 = i3;
        }
        if ((268435456 & i) == 0) {
            this.A02 = null;
        } else {
            this.A02 = ringSpecImpl;
        }
        if ((536870912 & i) == 0) {
            this.A08 = null;
        } else {
            this.A08 = c3my;
        }
        if ((1073741824 & i) == 0) {
            this.A0U = null;
        } else {
            this.A0U = list3;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.A0E = null;
        } else {
            this.A0E = str7;
        }
        if ((i2 & 1) == 0) {
            this.A0D = null;
        } else {
            this.A0D = str8;
        }
        if ((i2 & 2) == 0) {
            this.A0J = null;
        } else {
            this.A0J = str9;
        }
        if ((i2 & 4) == 0) {
            this.A0C = null;
        } else {
            this.A0C = str10;
        }
        if ((i2 & 8) == 0) {
            this.A0I = null;
        } else {
            this.A0I = str11;
        }
        if ((i2 & 16) == 0) {
            this.A0i = false;
        } else {
            this.A0i = z15;
        }
        if ((i2 & 32) == 0) {
            this.A0o = false;
        } else {
            this.A0o = z16;
        }
        if ((i2 & 64) == 0) {
            this.A0B = null;
        } else {
            this.A0B = str12;
        }
        if ((i2 & 128) == 0) {
            this.A0R = null;
        } else {
            this.A0R = list4;
        }
        if ((i2 & 256) == 0) {
            this.A03 = null;
        } else {
            this.A03 = gallerySuggestionsInfo;
        }
        if ((i2 & 512) == 0) {
            this.A0F = null;
        } else {
            this.A0F = str13;
        }
        if ((i2 & 1024) == 0) {
            this.A09 = null;
        } else {
            this.A09 = bool2;
        }
        if ((i2 & 2048) == 0) {
            this.A05 = null;
        } else {
            this.A05 = pendingHighlightsInfo;
        }
        if ((i2 & 4096) == 0) {
            this.A0M = null;
        } else {
            this.A0M = str14;
        }
        this.A0T = (i2 & 8192) == 0 ? C26W.A00 : list8;
        if ((i2 & 16384) == 0) {
            this.A0W = null;
        } else {
            this.A0W = list6;
        }
        if ((i2 & 32768) == 0) {
            this.A0V = null;
        } else {
            this.A0V = list7;
        }
        if ((i2 & 65536) == 0) {
            this.A0P = null;
        } else {
            this.A0P = str15;
        }
        if ((i2 & 131072) == 0) {
            this.A07 = null;
        } else {
            this.A07 = c3mz;
        }
        if ((i2 & 262144) == 0) {
            this.A0l = false;
        } else {
            this.A0l = z17;
        }
    }

    public StoryParams(String str, List list, List list2, Set set, boolean z, boolean z2) {
        D1F.A12(list2, 45);
        this.A0Q = null;
        this.A0S = list;
        this.A0G = str;
        this.A0Y = z;
        this.A0Z = z2;
        this.A06 = null;
        this.A0g = false;
        this.A0f = false;
        this.A0b = false;
        this.A0c = false;
        this.A0d = false;
        this.A0h = false;
        this.A0n = false;
        this.A0k = false;
        this.A0a = false;
        this.A0A = null;
        this.A0O = null;
        this.A0K = null;
        this.A0H = null;
        this.A0N = null;
        this.A04 = null;
        this.A0j = false;
        this.A0e = false;
        this.A0m = false;
        this.A01 = 0L;
        this.A0X = set;
        this.A0L = null;
        this.A00 = 0;
        this.A02 = null;
        this.A08 = null;
        this.A0U = null;
        this.A0E = null;
        this.A0D = null;
        this.A0J = null;
        this.A0C = null;
        this.A0I = null;
        this.A0i = false;
        this.A0o = false;
        this.A0B = null;
        this.A0R = null;
        this.A03 = null;
        this.A0F = null;
        this.A09 = null;
        this.A05 = null;
        this.A0M = null;
        this.A0T = list2;
        this.A0W = null;
        this.A0V = null;
        this.A0P = null;
        this.A07 = null;
        this.A0l = false;
    }
}
