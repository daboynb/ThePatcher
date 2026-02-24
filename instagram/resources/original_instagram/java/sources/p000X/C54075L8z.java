package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.visual.model.DirectVisualMessageItemModel;
import com.instagram.direct.wellbeing.harmfulcontent.ondevicenudity.view.data.PrivacyMediaOverlayViewModel;
import java.util.List;

/* renamed from: X.L8z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54075L8z extends C1A9 {
    public PrivacyMediaOverlayViewModel A00;
    public final float A01;
    public final int A02;
    public final long A03;
    public final ImageUrl A04;
    public final C98E A05;
    public final C184817Av A06;
    public final C150385q6 A07;
    public final DirectVisualMessageItemModel.MediaFields.RemixMedia A08;
    public final DirectVisualMessageItemModel.MediaFields.TamMedia A09;
    public final C128424vm A0A;
    public final EnumC149645ou A0B;
    public final InterfaceC60872Nq6 A0C;
    public final Long A0D;
    public final Long A0E;
    public final Long A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final List A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;

    public C54075L8z(ImageUrl imageUrl, C98E c98e, C184817Av c184817Av, C150385q6 c150385q6, DirectVisualMessageItemModel.MediaFields.RemixMedia remixMedia, DirectVisualMessageItemModel.MediaFields.TamMedia tamMedia, PrivacyMediaOverlayViewModel privacyMediaOverlayViewModel, C128424vm c128424vm, EnumC149645ou enumC149645ou, InterfaceC60872Nq6 interfaceC60872Nq6, Long l, Long l2, Long l3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, float f, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        D1F.A0s(str4);
        D1F.A0u(str5);
        D1F.A0v(enumC149645ou);
        D1F.A0x(list);
        this.A0K = str;
        this.A0G = str2;
        this.A0J = str3;
        this.A0C = interfaceC60872Nq6;
        this.A0M = str4;
        this.A0A = c128424vm;
        this.A0I = str5;
        this.A0B = enumC149645ou;
        this.A03 = j;
        this.A0P = list;
        this.A0X = z;
        this.A0S = z2;
        this.A0Q = z3;
        this.A0W = z4;
        this.A0V = z5;
        this.A0R = z6;
        this.A0H = str6;
        this.A0O = str7;
        this.A04 = imageUrl;
        this.A0F = l;
        this.A0D = l2;
        this.A01 = f;
        this.A0L = str8;
        this.A05 = c98e;
        this.A06 = c184817Av;
        this.A02 = i;
        this.A0N = str9;
        this.A07 = c150385q6;
        this.A09 = tamMedia;
        this.A00 = privacyMediaOverlayViewModel;
        this.A08 = remixMedia;
        this.A0E = l3;
        this.A0T = z7;
        this.A0U = z8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r3.A0P != true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r5.A0H == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C68482hI A00() {
        C68482hI c68482hI;
        C150385q6 c150385q6 = this.A07;
        boolean z = c150385q6 != null;
        boolean z2 = this.A0R;
        if (!z && !z2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("mediaFields != null: ", sb);
            sb.append(c150385q6 != null);
            AbstractC27914AsI.A0I(",\n", sb);
            if (c150385q6 != null) {
                AbstractC27914AsI.A0I("mediaFields.hasVideoSource: ", sb);
                sb.append(c150385q6.A0P);
                AbstractC27914AsI.A0I(",\n", sb);
            }
            AbstractC27914AsI.A0I("localVideoPath != null: ", sb);
            sb.append(this.A0H != null);
            AbstractC27914AsI.A0I(",\n", sb);
            AbstractC27914AsI.A0I("isViewableOnce: ", sb);
            sb.append(this.A0W);
            AbstractC27914AsI.A0I(",\n", sb);
            AbstractC27914AsI.A0I("isPermanentVisualMessage: ", sb);
        }
        return (c150385q6 == null || (c68482hI = c150385q6.A09) == null) ? AbstractC149735p3.A02(this.A0H) : c68482hI;
    }

    public final String A01() {
        String str = this.A0K;
        if (str != null) {
            return str;
        }
        String str2 = this.A0G;
        return str2 == null ? this.A0J : str2;
    }

    public final boolean A02() {
        return this.A0B == EnumC149645ou.A0d;
    }

    public final boolean A03(UserSession userSession) {
        D1F.A0y(userSession);
        C64012a5 A01 = C64512at.A01.A01(userSession);
        InterfaceC60872Nq6 interfaceC60872Nq6 = this.A0C;
        if (interfaceC60872Nq6 != null) {
            return D1F.areEqual(A01.getId(), interfaceC60872Nq6.getId());
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C54075L8z) {
                C54075L8z c54075L8z = (C54075L8z) obj;
                if (!D1F.areEqual(this.A0K, c54075L8z.A0K) || !D1F.areEqual(this.A0G, c54075L8z.A0G) || !D1F.areEqual(this.A0J, c54075L8z.A0J) || !D1F.areEqual(this.A0C, c54075L8z.A0C) || !D1F.areEqual(this.A0M, c54075L8z.A0M) || !D1F.areEqual(this.A0A, c54075L8z.A0A) || !D1F.areEqual(this.A0I, c54075L8z.A0I) || this.A0B != c54075L8z.A0B || this.A03 != c54075L8z.A03 || !D1F.areEqual(this.A0P, c54075L8z.A0P) || this.A0X != c54075L8z.A0X || this.A0S != c54075L8z.A0S || this.A0Q != c54075L8z.A0Q || this.A0W != c54075L8z.A0W || this.A0V != c54075L8z.A0V || this.A0R != c54075L8z.A0R || !D1F.areEqual(this.A0H, c54075L8z.A0H) || !D1F.areEqual(this.A0O, c54075L8z.A0O) || !D1F.areEqual(this.A04, c54075L8z.A04) || !D1F.areEqual(this.A0F, c54075L8z.A0F) || !D1F.areEqual(this.A0D, c54075L8z.A0D) || Float.compare(this.A01, c54075L8z.A01) != 0 || !D1F.areEqual(this.A0L, c54075L8z.A0L) || !D1F.areEqual(this.A05, c54075L8z.A05) || !D1F.areEqual(this.A06, c54075L8z.A06) || this.A02 != c54075L8z.A02 || !D1F.areEqual(this.A0N, c54075L8z.A0N) || !D1F.areEqual(this.A07, c54075L8z.A07) || !D1F.areEqual(this.A09, c54075L8z.A09) || !D1F.areEqual(this.A00, c54075L8z.A00) || !D1F.areEqual(this.A08, c54075L8z.A08) || !D1F.areEqual(this.A0E, c54075L8z.A0E) || this.A0T != c54075L8z.A0T || this.A0U != c54075L8z.A0U) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A0K;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A0G;
        int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.A0J.hashCode()) * 31;
        InterfaceC60872Nq6 interfaceC60872Nq6 = this.A0C;
        int hashCode3 = (((hashCode2 + (interfaceC60872Nq6 == null ? 0 : interfaceC60872Nq6.hashCode())) * 31) + this.A0M.hashCode()) * 31;
        C128424vm c128424vm = this.A0A;
        int hashCode4 = (((((hashCode3 + (c128424vm == null ? 0 : c128424vm.hashCode())) * 31) + this.A0I.hashCode()) * 31) + this.A0B.hashCode()) * 31;
        long j = this.A03;
        int hashCode5 = (((((((((((((((hashCode4 + ((int) (j ^ (j >>> 32)))) * 31) + this.A0P.hashCode()) * 31) + AbstractC114934a1.A01(this.A0X)) * 31) + AbstractC114934a1.A01(this.A0S)) * 31) + AbstractC114934a1.A01(this.A0Q)) * 31) + AbstractC114934a1.A01(this.A0W)) * 31) + AbstractC114934a1.A01(this.A0V)) * 31) + AbstractC114934a1.A01(this.A0R)) * 31;
        String str3 = this.A0H;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A0O;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ImageUrl imageUrl = this.A04;
        int hashCode8 = (hashCode7 + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31;
        Long l = this.A0F;
        int hashCode9 = (hashCode8 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.A0D;
        int hashCode10 = (((hashCode9 + (l2 == null ? 0 : l2.hashCode())) * 31) + Float.floatToIntBits(this.A01)) * 31;
        String str5 = this.A0L;
        int hashCode11 = (hashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        C98E c98e = this.A05;
        int hashCode12 = (hashCode11 + (c98e == null ? 0 : c98e.hashCode())) * 31;
        C184817Av c184817Av = this.A06;
        int hashCode13 = (((hashCode12 + (c184817Av == null ? 0 : c184817Av.hashCode())) * 31) + this.A02) * 31;
        String str6 = this.A0N;
        int hashCode14 = (hashCode13 + (str6 == null ? 0 : str6.hashCode())) * 31;
        C150385q6 c150385q6 = this.A07;
        int hashCode15 = (hashCode14 + (c150385q6 == null ? 0 : c150385q6.hashCode())) * 31;
        DirectVisualMessageItemModel.MediaFields.TamMedia tamMedia = this.A09;
        int hashCode16 = (hashCode15 + (tamMedia == null ? 0 : tamMedia.hashCode())) * 31;
        PrivacyMediaOverlayViewModel privacyMediaOverlayViewModel = this.A00;
        int hashCode17 = (hashCode16 + (privacyMediaOverlayViewModel == null ? 0 : privacyMediaOverlayViewModel.hashCode())) * 31;
        DirectVisualMessageItemModel.MediaFields.RemixMedia remixMedia = this.A08;
        int hashCode18 = (hashCode17 + (remixMedia == null ? 0 : remixMedia.hashCode())) * 31;
        Long l3 = this.A0E;
        return ((((hashCode18 + (l3 != null ? l3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0T)) * 31) + AbstractC114934a1.A01(this.A0U);
    }
}
