package com.instagram.camera.effect.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.ardelivery.model.AREffectAsyncAsset;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.SparkVisionCapability;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.effect.AREffect;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import p000X.AbstractC115194aR;
import p000X.AbstractC27914AsI;
import p000X.AbstractC47541oc;
import p000X.AbstractC76832ul;
import p000X.AnonymousClass049;
import p000X.C00A;
import p000X.C0RB;
import p000X.C115204aS;
import p000X.C164646Vg;
import p000X.C164696Vl;
import p000X.C164706Vm;
import p000X.C164856Wb;
import p000X.C164866Wc;
import p000X.C1GO;
import p000X.C248429jq;
import p000X.C28035AuF;
import p000X.C36483EHn;
import p000X.C56443M2b;
import p000X.InterfaceC83578YbN;

/* loaded from: classes3.dex */
public class CameraAREffect extends AREffect implements InterfaceC83578YbN {
    public static final Parcelable.Creator CREATOR = new C248429jq(12);
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public SparkVisionCapability A04;
    public ImageUrl A05;
    public ImageUrl A06;
    public ImageUrl A07;
    public ImageUrl A08;
    public Integer A09;
    public String A0A;
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
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public List A0V;
    public List A0W;
    public List A0X;
    public List A0Y;
    public List A0Z;
    public List A0a;
    public Map A0b;
    public Set A0c;
    public Set A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public volatile JSONObject A0m;

    public CameraAREffect(ImageUrl imageUrl, ImageUrl imageUrl2, ImageUrl imageUrl3, ImageUrl imageUrl4, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, List list, List list2, List list3, List list4, List list5, List list6, Set set, Set set2, int i, int i2, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A0Z = Collections.emptyList();
        this.A0d = new HashSet();
        this.A0c = new HashSet();
        this.A09 = C00A.A0N;
        this.A0V = Collections.emptyList();
        this.A04 = new SparkVisionCapability();
        this.A0X = new ArrayList();
        this.A0Y = new ArrayList();
        this.A06 = new SimpleImageUrl("");
        this.A0a = new ArrayList();
        this.A0b = new HashMap();
        this.A0M = str;
        this.A0O = str2;
        this.A0f = z;
        this.A0i = z2;
        this.A0l = z3;
        this.A0L = str3;
        this.A0I = str4;
        this.A0R = str5;
        this.A0J = str6;
        this.A0U = str7;
        this.A0C = str8;
        this.A0e = z4;
        this.A02 = j;
        this.A03 = j2;
        this.A0W = list;
        this.A07 = imageUrl;
        this.A08 = imageUrl2;
        this.A0Z = list2;
        this.A0h = z5;
        this.A0d = set;
        this.A0c = set2;
        this.A0N = str9;
        this.A09 = num;
        A0F();
        this.A0D = str10;
        this.A0E = str11;
        this.A05 = imageUrl3;
        this.A0V = list3;
        this.A01 = i;
        this.A0X = list4;
        this.A0Y = list5;
        this.A06 = imageUrl4;
        this.A0K = str12;
        this.A0k = z6;
        this.A00 = i2;
        this.A0g = z7;
        this.A0a = list6;
        if (this.A0M == null) {
            C28035AuF.A03("CameraAREffect", "mEffectId is null");
        }
        if (this.A0O == null) {
            C28035AuF.A03("CameraAREffect", "mEffectPackageId is null");
        }
        if (this.A0L == null) {
            C28035AuF.A03("CameraAREffect", "mEffectFileId is null");
        }
        if (this.A0I == null) {
            C28035AuF.A03("CameraAREffect", "mCacheKey is null");
        }
        if (this.A0J == null) {
            C28035AuF.A03("CameraAREffect", "mCompressionType is null");
        }
        if (this.A0U == null) {
            C28035AuF.A03("CameraAREffect", "mTitle is null");
        }
        if (this.A0C == null) {
            C28035AuF.A03("CameraAREffect", "mAssetUrl is null");
        }
        if (this.A07 == null) {
            C28035AuF.A03("CameraAREffect", "mThumbnailUrl is null");
        }
        this.A0P = str13;
        this.A0Q = str14;
        this.A0F = str15;
        this.A0T = str16;
        this.A0H = str17;
        this.A0G = str18;
        this.A0A = str19;
        this.A0B = str20;
    }

    @Override // com.instagram.model.effect.AREffect
    public final ImageUrl A00() {
        return this.A07;
    }

    @Override // com.instagram.model.effect.AREffect
    public final String A01() {
        return this.A0D;
    }

    @Override // com.instagram.model.effect.AREffect
    public final String A02() {
        return this.A0E;
    }

    @Override // com.instagram.model.effect.AREffect
    public final String A03() {
        return this.A0H;
    }

    @Override // com.instagram.model.effect.AREffect
    public final String A04() {
        return this.A0U;
    }

    @Override // com.instagram.model.effect.AREffect
    public final String A05() {
        return this.A0O;
    }

    @Override // com.instagram.model.effect.AREffect
    public final String A06() {
        return this.A0T;
    }

    @Override // com.instagram.model.effect.AREffect
    public final List A07() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.A0b.values().iterator();
        while (it.hasNext()) {
            arrayList.add(((C164866Wc) it.next()).A01);
        }
        return arrayList;
    }

    @Override // com.instagram.model.effect.AREffect
    public final List A08() {
        return this.A0V;
    }

    @Override // com.instagram.model.effect.AREffect
    public final List A09() {
        return this.A0X;
    }

    @Override // com.instagram.model.effect.AREffect
    public final List A0A() {
        return this.A0Y;
    }

    @Override // com.instagram.model.effect.AREffect
    public final boolean A0B() {
        return this.A0f;
    }

    public final ArrayList A0D() {
        List<C56443M2b> list = this.A0W;
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (C56443M2b c56443M2b : list) {
            String str = c56443M2b.A01;
            AbstractC47541oc.A08(str);
            String str2 = c56443M2b.A00;
            AbstractC47541oc.A08(str2);
            List list2 = c56443M2b.A03;
            String str3 = c56443M2b.A02;
            AbstractC47541oc.A08(str3);
            String str4 = this.A0J;
            arrayList.add(new AREffectAsyncAsset(str, str2, list2, str3, str4 == null ? ARRequestAsset.CompressionMethod.ZIP : ARRequestAsset.CompressionMethod.fromString(str4), false));
        }
        return arrayList;
    }

    public final HashMap A0E() {
        HashMap hashMap = new HashMap();
        for (C164646Vg c164646Vg : this.A0Z) {
            hashMap.put(c164646Vg.A02, c164646Vg);
        }
        return hashMap;
    }

    public final void A0F() {
        C164706Vm c164706Vm;
        C164856Wb c164856Wb;
        try {
            String str = this.A0N;
            if (str == null || (c164706Vm = (C164706Vm) AbstractC76832ul.A00(C164696Vl.A00, str)) == null) {
                return;
            }
            for (C164866Wc c164866Wc : c164706Vm.A00) {
                this.A0b.put(c164866Wc.A01, c164866Wc);
            }
            C164866Wc c164866Wc2 = (C164866Wc) this.A0b.get("genericML");
            if (c164866Wc2 == null || (c164856Wb = c164866Wc2.A00) == null) {
                return;
            }
            this.A04.A00 = c164856Wb.A00;
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Unable to parse effect manifest json: ", sb);
            AbstractC27914AsI.A0I(e.getLocalizedMessage(), sb);
            C28035AuF.A03("CameraAREffect", sb.toString());
        }
    }

    public final boolean A0G() {
        if (this.A0X != null) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot open bottom sheet with null primary actions, Effect ID: ", sb);
        AbstractC27914AsI.A0I(this.A0M, sb);
        C28035AuF.A03("CameraAREffect", sb.toString());
        return false;
    }

    @NeverInline
    public final boolean A0H() {
        return this.A0b.get("avatarSDK") != null;
    }

    public final boolean A0I() {
        return this.A0b.get("textCaptions") != null;
    }

    public final boolean A0J() {
        return this.A0b.get("externalMusicSelection") != null;
    }

    public final boolean A0K() {
        Map map = this.A0b;
        return (map.get("audioAmbient") == null && map.get("audioTriggered") == null && map.get("audio") == null) ? false : true;
    }

    public final boolean A0L() {
        return !AnonymousClass049.A00(290).equals(this.A0D) || this.A0e;
    }

    public final boolean A0M() {
        return this.A0j || A0P() || "INSTAGRAM_CAMERA".equals(this.A0G);
    }

    public final boolean A0N() {
        int intValue = this.A09.intValue();
        return "FOCUSV2".equals(intValue != 0 ? intValue != 1 ? intValue != 4 ? "DEFAULT" : "FOCUSV2" : "SUPERZOOMV3" : "FOCUS");
    }

    public final boolean A0O() {
        return (this.A0b.get("multipeer") == null || this.A0b.get("multipeer_messaging") == null) ? false : true;
    }

    public final boolean A0P() {
        if (this.A0a.contains("AVATAR_PRESET")) {
            return true;
        }
        return A0H() && this.A0F != null;
    }

    public final boolean A0Q() {
        int intValue = this.A09.intValue();
        return "SUPERZOOMV3".equals(intValue != 0 ? intValue != 1 ? intValue != 4 ? "DEFAULT" : "FOCUSV2" : "SUPERZOOMV3" : "FOCUS");
    }

    public final boolean A0R() {
        C164866Wc c164866Wc;
        C164856Wb c164856Wb;
        Map map = this.A0b;
        return (map.get("previewCaptureOutput") == null && map.get("cameraInfoScriptingModule") == null && ((c164866Wc = (C164866Wc) map.get("internalScriptingAPI")) == null || (c164856Wb = c164866Wc.A00) == null || !c164856Wb.A01)) ? false : true;
    }

    @Override // p000X.InterfaceC79444WBm
    public final void AGY(UserSession userSession) {
        C115204aS A00 = AbstractC115194aR.A00(userSession);
        String str = this.A0M;
        C1GO c1go = this.A01 == 1 ? C1GO.A04 : C1GO.A03;
        C36483EHn c36483EHn = new C36483EHn();
        c36483EHn.A01 = str;
        c36483EHn.A00 = c1go;
        A00.FVQ(c36483EHn);
    }

    @Override // p000X.InterfaceC79444WBm
    public final C1GO CdW() {
        return this.A01 == 1 ? C1GO.A04 : C1GO.A03;
    }

    @Override // p000X.InterfaceC79444WBm
    public final String CdY() {
        String str = this.A0M;
        return str == null ? "" : str;
    }

    @Override // p000X.InterfaceC79444WBm
    public final Collection Cda() {
        return Collections.EMPTY_LIST;
    }

    @Override // p000X.InterfaceC79444WBm
    public final Integer Cdc() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC79444WBm
    @NeverInline
    public final boolean DiI() {
        return this.A01 == 1;
    }

    @Override // p000X.InterfaceC79444WBm
    public final void G5T(C1GO c1go) {
        this.A01 = c1go == C1GO.A04 ? 1 : 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && obj.getClass() == getClass()) {
                CameraAREffect cameraAREffect = (CameraAREffect) obj;
                if (!C0RB.A00(this.A0L, cameraAREffect.A0L) || !C0RB.A00(this.A0O, cameraAREffect.A0O) || !C0RB.A00(this.A0M, cameraAREffect.A0M)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.model.effect.AREffect, p000X.InterfaceC83578YbN
    public final String getId() {
        return this.A0M;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0L, this.A0O, this.A0M});
    }

    public final String toString() {
        return String.format("name=%s id=%s packageId=%s fileId=%s cacheKey=%s", this.A0U, this.A0M, this.A0O, this.A0L, this.A0I);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A0M);
        parcel.writeString(this.A0U);
        parcel.writeParcelable(this.A07, i);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeInt(this.A01);
        parcel.writeStringList(this.A0X);
        parcel.writeStringList(this.A0Y);
        parcel.writeByte(this.A0i ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0j ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0f ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0I);
        parcel.writeByte(this.A0g ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0T);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
    }

    public CameraAREffect() {
        this.A0Z = Collections.emptyList();
        this.A0d = new HashSet();
        this.A0c = new HashSet();
        this.A09 = C00A.A0N;
        this.A0V = Collections.emptyList();
        this.A04 = new SparkVisionCapability();
        this.A0X = new ArrayList();
        this.A0Y = new ArrayList();
        this.A06 = new SimpleImageUrl("");
        this.A0a = new ArrayList();
        this.A0b = new HashMap();
    }
}
