package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import com.facebook.rtc.views.omnigrid.GridItemSize;
import com.facebook.rtc.views.omnigrid.GridItemType;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.ImageUrlBase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.webrtc.RendererCommon;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class PVD extends AbstractC74430TeH {
    public Activity A00;
    public View A01;
    public UserSession A02;
    public C146005j2 A03;
    public C69420RCw A04;
    public C74256TbT A05;
    public C44371HRh A06;
    public C78882VoZ A07;
    public RCM A08;
    public C152825u2 A09;
    public Map A0A;
    public B69 A0B;
    public B69 A0C;
    public B69 A0D;
    public B69 A0E;
    public B69 A0F;
    public B69 A0G;
    public B69 A0H;
    public B69 A0I;
    public B69 A0J;
    public B69 A0K;
    public B69 A0L;
    public B69 A0M;
    public B69 A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;

    public static final Rect A00(PVD pvd) {
        if (pvd.A06.A00 > 0) {
            View view = pvd.A01;
            return new Rect(0, 0, view.getWidth(), view.getHeight() - pvd.A06.A00);
        }
        Rect A0O = AnonymousClass327.A0O();
        pvd.A01.getGlobalVisibleRect(A0O);
        return A0O;
    }

    public static final void A01(PVD pvd) {
        C78882VoZ c78882VoZ = pvd.A07;
        if (c78882VoZ.A02()) {
            return;
        }
        C44371HRh c44371HRh = pvd.A06;
        int i = c44371HRh.A02;
        int i2 = c44371HRh.A01;
        if (AnonymousClass740.A0C(c78882VoZ.A09).indexOfChild(AnonymousClass031.A0A(c78882VoZ.A0C)) != -1) {
            C05T.A02.A03(AnonymousClass740.A0C(c78882VoZ.A09), AnonymousClass031.A0A(c78882VoZ.A0C));
            AnonymousClass223.A10(c78882VoZ.A00.getContext(), AnonymousClass031.A0A(c78882VoZ.A0C), 2131238125);
            c78882VoZ.A01(i, i2);
            View A0A = AnonymousClass031.A0A(c78882VoZ.A08);
            D1F.A12(A0A, 0);
            A0A.setOutlineProvider(null);
            A0A.setClipToOutline(false);
            c78882VoZ.A01.addView(AnonymousClass031.A0A(c78882VoZ.A08));
        }
    }

    public static final void A02(PVD pvd) {
        C47011IVd c47011IVd;
        pvd.A05.A04(WAW.A00);
        C47011IVd c47011IVd2 = (C47011IVd) ((AbstractC74430TeH) pvd).A01;
        if (c47011IVd2 != null) {
            c47011IVd = C47011IVd.A00(null, null, c47011IVd2, null, null, null, 65535, false, false, false, false, false, false, false, false, !(c47011IVd2.A0E));
        } else {
            c47011IVd = null;
        }
        pvd.A0O(c47011IVd);
    }

    public static final void A03(PVD pvd, int i) {
        C47011IVd c47011IVd;
        C47011IVd c47011IVd2 = (C47011IVd) ((AbstractC74430TeH) pvd).A01;
        if (c47011IVd2 != null && c47011IVd2.A0G) {
            C74256TbT c74256TbT = pvd.A05;
            C79118Vtz c79118Vtz = new C79118Vtz();
            c79118Vtz.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c74256TbT.A04(c79118Vtz);
        }
        if (pvd.A0R && (c47011IVd = (C47011IVd) ((AbstractC74430TeH) pvd).A01) != null && c47011IVd.A0E) {
            A02(pvd);
        }
    }

    public static final void A04(PVD pvd, boolean z) {
        C47011IVd c47011IVd = (C47011IVd) ((AbstractC74430TeH) pvd).A01;
        if (c47011IVd == null) {
            c47011IVd = AbstractC73382Suj.A00();
        }
        pvd.A0O(C47011IVd.A00(AbstractC74430TeH.A0H(pvd).A03, AbstractC74430TeH.A0H(pvd).A04, c47011IVd, null, null, null, 116735, false, false, false, false, false, z, false, false, false));
    }

    public static final boolean A05(Map map) {
        int i;
        Collection<GridItemSize> values = map.values();
        if (values == null || !values.isEmpty()) {
            for (GridItemSize gridItemSize : values) {
                int i2 = gridItemSize.width;
                if (i2 != 0 && (i = gridItemSize.height) != 0 && i2 > i) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A06(Map map) {
        int i;
        boolean z;
        Collection<GridItemSize> values = map.values();
        if (values == null || !values.isEmpty()) {
            for (GridItemSize gridItemSize : values) {
                int i2 = gridItemSize.width;
                if (i2 != 0 && (i = gridItemSize.height) != 0 && i2 <= i) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        return z && A05(map);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0254, code lost:
    
        if (r14 != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x027d, code lost:
    
        if (r1 != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0286, code lost:
    
        if (r14 == false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x041a, code lost:
    
        if (r29 == null) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x04ed, code lost:
    
        if (r51.isEmpty() == false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x04f9, code lost:
    
        if (r65.A0H != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0564, code lost:
    
        if (r10.A06 != true) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0569, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x056c, code lost:
    
        if (r10.A07 == true) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x056e, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x056f, code lost:
    
        if (r6 == null) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0571, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0574, code lost:
    
        if (r6.A06 == true) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x057b, code lost:
    
        if (r6.A07 != true) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x057d, code lost:
    
        r9.A01 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x057f, code lost:
    
        if (r12 != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0581, code lost:
    
        if (r10 == false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0583, code lost:
    
        r9.A00.A00(p000X.C78694VlP.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x058a, code lost:
    
        if (r11 == false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x058c, code lost:
    
        if (r12 != false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x061d, code lost:
    
        if (r13 == false) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x061f, code lost:
    
        if (r10 != false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0599, code lost:
    
        r11 = (p000X.C47011IVd) r64.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x059d, code lost:
    
        if (r11 != null) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x059f, code lost:
    
        r11 = p000X.AbstractC73382Suj.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x05a3, code lost:
    
        r6 = r65.A0I;
        r10 = r65.A05;
        r9 = r65.A0G;
        r7 = p000X.AbstractC74430TeH.A0H(r64).A01().A0B;
        r53 = p000X.AbstractC50871tz.A0C(r1);
        r1 = p000X.AbstractC74430TeH.A0H(r64).A03;
        r0 = p000X.AbstractC74430TeH.A0H(r64).A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x05c3, code lost:
    
        if (r0 == false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x05c7, code lost:
    
        if (r64.A0Q != false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x05c9, code lost:
    
        r61 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x05cb, code lost:
    
        A0O(p000X.C47011IVd.A00(r1, r0, r11, r51, r2, r53, 100465, false, r7, r6, r10, r9, false, r61, false, false));
        r0 = r64.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x05ef, code lost:
    
        if (r0 == null) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x05f1, code lost:
    
        r1 = r0.A0H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x05f3, code lost:
    
        if (r1 == false) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x05f6, code lost:
    
        if (r1 != true) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x05fa, code lost:
    
        if (r65.A0H != false) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x05fc, code lost:
    
        r1 = r64.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0602, code lost:
    
        if (r1.A02() == false) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0604, code lost:
    
        r1.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0613, code lost:
    
        if (r65.A0H == false) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0615, code lost:
    
        A01(r64);
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0607, code lost:
    
        if (r8 == r6) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0609, code lost:
    
        A03(r64, r25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x060e, code lost:
    
        r64.A09 = r65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0610, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0621, code lost:
    
        r9.A00.A00(p000X.C78693VlO.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0628, code lost:
    
        if (r10 != false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x062a, code lost:
    
        r6 = r9.A00;
        r0 = p000X.C78695VlQ.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0596, code lost:
    
        r6.A00(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x058e, code lost:
    
        if (r10 == false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0590, code lost:
    
        if (r13 == false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0592, code lost:
    
        r6 = r9.A00;
        r0 = p000X.C78692VlN.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0619, code lost:
    
        if (r12 == false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x061b, code lost:
    
        if (r11 == false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0630, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0576, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0577, code lost:
    
        if (r6 == null) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0567, code lost:
    
        if (r10 != null) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0123, code lost:
    
        if (r11 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0111, code lost:
    
        if (r17 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0078, code lost:
    
        if (r65.A09 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e7, code lost:
    
        if (r11 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f6, code lost:
    
        if (r9 != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010a, code lost:
    
        if (r17 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (r65.A0I != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012c, code lost:
    
        if (r1 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0143, code lost:
    
        if (r15.A0A != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x015b, code lost:
    
        if (r14 != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0242, code lost:
    
        if (r1 != false) goto L114;
     */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0633  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0R(C152825u2 c152825u2) {
        boolean z;
        boolean z2;
        boolean z3;
        C43254GtI c43254GtI;
        C152815u1 c152815u1;
        List A1X;
        List list;
        Iterator A0e;
        Iterator A0e2;
        int size;
        List list2;
        Map map;
        GYI gyi;
        List list3;
        List list4;
        D1F.A12(c152825u2, 0);
        Map map2 = c152825u2.A03;
        int size2 = map2.size() + 1;
        ArrayList A0a = AnonymousClass011.A0a();
        boolean z4 = size2 == 2;
        boolean A1S = AnonymousClass021.A1S((c152825u2.A00 > 0L ? 1 : (c152825u2.A00 == 0L ? 0 : -1)));
        C152815u1 c152815u12 = c152825u2.A01;
        boolean z5 = c152815u12.A06;
        C152825u2 c152825u22 = this.A09;
        if (A1S != (c152825u22 == null ? false : AnonymousClass021.A1S((c152825u22.A00 > 0L ? 1 : (c152825u22.A00 == 0L ? 0 : -1))))) {
            C69420RCw c69420RCw = this.A04;
            Integer num = A1S ? C00A.A00 : C00A.A01;
            D1F.A12(num, 0);
            C78623VkE c78623VkE = new C78623VkE();
            c78623VkE.A01 = num;
            c78623VkE.A00 = QOK.A0z;
            c78623VkE.A02 = YAQ.A01(c78623VkE, 0);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c69420RCw.A00(c78623VkE);
        }
        boolean z6 = (!A1S || ((!z4 && size2 <= 2) || AbstractC74430TeH.A0H(this).A01().A0E)) && !c152825u2.A0A;
        C47011IVd c47011IVd = (C47011IVd) super.A01;
        UserSession userSession = this.A02;
        C82331XkK c82331XkK = new C82331XkK(this, 13);
        RFZ rfz = new RFZ();
        rfz.A00 = c82331XkK;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        boolean isEmpty = map2.isEmpty();
        boolean z7 = c152825u2.A0F;
        boolean z8 = !map2.isEmpty();
        boolean z9 = this.A0Q;
        boolean z10 = AbstractC74430TeH.A0H(this).A01().A0B;
        boolean z11 = this.A0P;
        String A14 = AnonymousClass121.A14(this.A0H);
        String A142 = AnonymousClass121.A14(this.A0B);
        String A143 = AnonymousClass121.A14(this.A0M);
        AnonymousClass247.A0F(this.A00);
        D1F.A12(userSession, 2);
        D1F.A0n(A14);
        D1F.A0o(A142);
        Integer num2 = (z9 && c47011IVd != null && c47011IVd.A0A) ? C00A.A01 : C00A.A00;
        boolean z12 = (c152815u12.A04 || isEmpty || z9) ? false : true;
        if (!z5 || z9) {
            A143 = null;
        }
        boolean z13 = c152815u12.A07;
        boolean z14 = z13;
        new C148475n1(userSession);
        String str = c152815u12.A02;
        ImageUrl imageUrl = c152815u12.A00;
        if (z14) {
            z = false;
        }
        z = true;
        boolean z15 = z14 ? false : true;
        String A01 = AbstractC73382Suj.A01(c152815u12, A14, A142);
        if (z14 && z8 && (c47011IVd == null || !c47011IVd.A0A)) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z16 = c47011IVd != null && c47011IVd.A0A;
        RendererCommon.ScalingType scalingType = RendererCommon.ScalingType.SCALE_ASPECT_FILL;
        boolean z17 = !z7 && (c47011IVd == null || !c47011IVd.A0A);
        if (c47011IVd != null) {
            if (!c47011IVd.A0G) {
                z3 = false;
            }
            z3 = true;
        } else {
            z3 = false;
        }
        GridItemType gridItemType = GridItemType.SELF_VIEW;
        boolean z18 = c47011IVd != null && (list4 = c47011IVd.A06) != null && list4.size() >= 3 && c152815u12.A05;
        long parseLong = Long.parseLong(str);
        D1F.A12(str, 0);
        D1F.A12(imageUrl, 1);
        D1F.A0p(num2);
        C43254GtI c43254GtI2 = new C43254GtI();
        c43254GtI2.A09 = str;
        c43254GtI2.A04 = imageUrl;
        c43254GtI2.A0J = z;
        c43254GtI2.A0I = z15;
        c43254GtI2.A0M = z12;
        c43254GtI2.A0P = z14;
        c43254GtI2.A0F = z2;
        c43254GtI2.A0G = z16;
        c43254GtI2.A05 = rfz;
        c43254GtI2.A08 = A01;
        c43254GtI2.A0B = scalingType;
        c43254GtI2.A0C = false;
        c43254GtI2.A06 = num2;
        c43254GtI2.A00 = 0.5f;
        c43254GtI2.A0D = z17;
        c43254GtI2.A0H = z3;
        c43254GtI2.A0N = false;
        c43254GtI2.A0K = z18;
        c43254GtI2.A0O = z5;
        c43254GtI2.A0E = z5;
        c43254GtI2.A0A = A143;
        c43254GtI2.A0L = false;
        c43254GtI2.A03 = gridItemType;
        c43254GtI2.A02 = parseLong;
        c43254GtI2.A01 = 0;
        c43254GtI2.A07 = z14 ? C00A.A01 : C00A.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (A1S) {
            ImageUrlBase imageUrlBase = (ImageUrlBase) this.A0C.getValue();
            C82804Xui c82804Xui = new C82804Xui(6);
            RFZ rfz2 = new RFZ();
            rfz2.A00 = c82804Xui;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            String A144 = AnonymousClass121.A14(this.A0K);
            GridItemType gridItemType2 = GridItemType.PEER_VIEW;
            Integer num3 = C00A.A00;
            long parseLong2 = Long.parseLong("-1");
            D1F.A12(imageUrlBase, 1);
            D1F.A0p(num3);
            C43254GtI c43254GtI3 = new C43254GtI();
            c43254GtI3.A09 = "-1";
            c43254GtI3.A04 = imageUrlBase;
            c43254GtI3.A0J = true;
            c43254GtI3.A0I = false;
            c43254GtI3.A0M = false;
            c43254GtI3.A0P = false;
            c43254GtI3.A0F = false;
            c43254GtI3.A0G = false;
            c43254GtI3.A05 = rfz2;
            c43254GtI3.A08 = "";
            c43254GtI3.A0B = null;
            c43254GtI3.A0C = false;
            c43254GtI3.A06 = num3;
            c43254GtI3.A00 = 0.5f;
            c43254GtI3.A0D = false;
            c43254GtI3.A0H = false;
            c43254GtI3.A0N = true;
            c43254GtI3.A0K = false;
            c43254GtI3.A0O = false;
            c43254GtI3.A0E = false;
            c43254GtI3.A0A = A144;
            c43254GtI3.A0L = false;
            c43254GtI3.A03 = gridItemType2;
            c43254GtI3.A02 = parseLong2;
            c43254GtI3.A01 = 1;
            c43254GtI3.A07 = num3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0a.add(c43254GtI3);
            c43254GtI = null;
            c152815u1 = null;
        } else {
            Iterator A0e3 = AnonymousClass011.A0e(map2);
            c43254GtI = null;
            c152815u1 = null;
            while (A0e3.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e3);
                Object key = A0g.getKey();
                GYI gyi2 = (GYI) A0g.getValue();
                C47011IVd c47011IVd2 = (C47011IVd) super.A01;
                C82860XwO c82860XwO = new C82860XwO(gyi2.A01, this, 3);
                RFZ rfz3 = new RFZ();
                rfz3.A00 = c82860XwO;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                boolean z19 = this.A0Q;
                boolean z20 = AbstractC74430TeH.A0H(this).A01().A0B;
                String A145 = AnonymousClass121.A14(this.A0H);
                String A146 = AnonymousClass121.A14(this.A0B);
                C152815u1 c152815u13 = gyi2.A00;
                String A0o = c152815u13.A06 ? AnonymousClass021.A0o(this.A00, c152815u13.A01, 2131977246) : null;
                boolean z21 = c152825u2.A0A;
                D1F.A0t(A145);
                D1F.A0u(A146);
                C152815u1 c152815u14 = gyi2.A00;
                Integer num4 = (z19 && c47011IVd2 != null && c47011IVd2.A0A) ? C00A.A01 : C00A.A00;
                boolean z22 = (c152815u14.A04 || z20) ? false : true;
                String str2 = c152815u14.A02;
                ImageUrl imageUrl2 = c152815u14.A00;
                boolean z23 = c152815u14.A07;
                boolean z24 = z23 ? false : true;
                boolean z25 = !z23;
                String A012 = AbstractC73382Suj.A01(c152815u14, A145, A146);
                boolean z26 = c152815u14.A06;
                RendererCommon.ScalingType scalingType2 = (z26 || z21) ? RendererCommon.ScalingType.SCALE_ASPECT_FIT : RendererCommon.ScalingType.SCALE_ASPECT_FILL;
                GridItemType gridItemType3 = GridItemType.PEER_VIEW;
                boolean z27 = c47011IVd2 != null && (list3 = c47011IVd2.A06) != null && list3.size() >= 3 && c152815u14.A05;
                if (!z26) {
                    A0o = null;
                }
                boolean z28 = z23;
                long parseLong3 = Long.parseLong(str2);
                D1F.A12(str2, 0);
                D1F.A12(imageUrl2, 1);
                D1F.A0p(num4);
                C43254GtI c43254GtI4 = new C43254GtI();
                c43254GtI4.A09 = str2;
                c43254GtI4.A04 = imageUrl2;
                c43254GtI4.A0J = z24;
                c43254GtI4.A0I = z25;
                c43254GtI4.A0M = z22;
                c43254GtI4.A0P = z23;
                c43254GtI4.A0F = false;
                c43254GtI4.A0G = false;
                c43254GtI4.A05 = rfz3;
                c43254GtI4.A08 = A012;
                c43254GtI4.A0B = scalingType2;
                c43254GtI4.A0C = z21;
                c43254GtI4.A06 = num4;
                c43254GtI4.A00 = 0.5f;
                c43254GtI4.A0D = false;
                c43254GtI4.A0H = false;
                c43254GtI4.A0N = false;
                c43254GtI4.A0K = z27;
                c43254GtI4.A0O = false;
                c43254GtI4.A0E = z26;
                c43254GtI4.A0A = A0o;
                c43254GtI4.A0L = z28;
                c43254GtI4.A03 = gridItemType3;
                c43254GtI4.A02 = parseLong3;
                c43254GtI4.A01 = 1;
                c43254GtI4.A07 = z23 ? C00A.A01 : C00A.A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c43254GtI4);
                C152815u1 c152815u15 = gyi2.A00;
                C152825u2 c152825u23 = this.A09;
                C152815u1 c152815u16 = (c152825u23 == null || (map = c152825u23.A03) == null || (gyi = (GYI) map.get(key)) == null) ? null : gyi.A00;
                if (c43254GtI == null && c152815u15.A06) {
                    c43254GtI = c43254GtI4;
                    c152815u1 = c152815u15;
                }
                if (!this.A0Q && !c152815u15.A07 && c152815u16 != null && c152815u16.A07) {
                    C74256TbT c74256TbT = this.A05;
                    String A0q = AnonymousClass021.A0q(this.A01.getResources(), c152815u15.A01, 2131955573);
                    D1F.A0k(A0q);
                    Integer num5 = C00A.A00;
                    D1F.A12(num5, 2);
                    C79906Wa5 c79906Wa5 = new C79906Wa5();
                    c79906Wa5.A01 = A0q;
                    c79906Wa5.A00 = num5;
                    c79906Wa5.A02 = true;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c74256TbT.A02(c79906Wa5);
                }
            }
        }
        if (z6 && (!z5 || !this.A0Q)) {
            if (this.A0O) {
                A0a.add(0, c43254GtI2);
            } else {
                A0a.add(c43254GtI2);
            }
        }
        boolean z29 = c152825u2.A0C;
        boolean z30 = z29 && size2 > 2 && !this.A0Q;
        if (z5 && !this.A0Q) {
            A1X = Collections.singletonList(c43254GtI2);
        } else if (z30) {
            A1X = Collections.singletonList(c43254GtI);
        } else {
            A1X = z29 ? D27.A1X(A0a) : C26W.A00;
            if (!z5) {
                list = C26W.A00;
                AbstractC27914AsI.A0I("Participant Video Sizes ", AnonymousClass011.A0X());
                Map map3 = this.A0A;
                D1F.A12(map3, 2);
                LinkedHashMap A0z = AnonymousClass021.A0z();
                A0e = AnonymousClass011.A0e(map3);
                while (A0e.hasNext()) {
                    Map.Entry A0g2 = AnonymousClass011.A0g(A0e);
                    if (map2.containsKey(String.valueOf(AnonymousClass021.A0K(A0g2.getKey()))) || c43254GtI2.A02 == AnonymousClass021.A0K(A0g2.getKey())) {
                        AnonymousClass368.A1U(A0g2, A0z);
                    }
                }
                LinkedHashMap A05 = AbstractC50871tz.A05(A0z);
                A0e2 = AnonymousClass011.A0e(c152825u2.A02);
                while (A0e2.hasNext()) {
                    Map.Entry A0g3 = AnonymousClass011.A0g(A0e2);
                    if (!A05.containsKey(A0g3.getKey())) {
                        A05.put(A0g3.getKey(), new GridItemSize(((GS7) A0g3.getValue()).A01, ((GS7) A0g3.getValue()).A00));
                    }
                }
                map3.clear();
                map3.putAll(A05);
                HSC A013 = AbstractC74430TeH.A0H(this).A01();
                C44371HRh c44371HRh = this.A06;
                int i = c44371HRh.A02;
                int i2 = c44371HRh.A01;
                boolean z31 = z4;
                boolean z32 = this.A0Q;
                boolean z33 = false;
                AbstractC74430TeH.A0H(this).A02(HSC.A01(A013, null, A1X, 0.0f, i, i2, 0, 0, 0, 0, 393160, false, z31, z32, false, false, false, false, false, c152825u2.A0A, c152825u2.A0E, c152825u2.A08));
                C47011IVd c47011IVd3 = (C47011IVd) super.A01;
                size = (c47011IVd3 != null || (list2 = c47011IVd3.A06) == null) ? 0 : list2.size();
                C47011IVd c47011IVd4 = (C47011IVd) super.A01;
                boolean z34 = c47011IVd4 != null ? c47011IVd4.A0G : false;
                if (size != size2) {
                    A03(this, size2);
                }
                C67695Qd4 c67695Qd4 = (C67695Qd4) this.A0L.getValue();
                C152815u1 c152815u17 = c67695Qd4.A01;
                boolean z35 = true;
                boolean z36 = c152815u17 != null;
            }
            list = D27.A1d(D27.A1X(A0a), A1X);
            AbstractC27914AsI.A0I("Participant Video Sizes ", AnonymousClass011.A0X());
            Map map32 = this.A0A;
            D1F.A12(map32, 2);
            LinkedHashMap A0z2 = AnonymousClass021.A0z();
            A0e = AnonymousClass011.A0e(map32);
            while (A0e.hasNext()) {
            }
            LinkedHashMap A052 = AbstractC50871tz.A05(A0z2);
            A0e2 = AnonymousClass011.A0e(c152825u2.A02);
            while (A0e2.hasNext()) {
            }
            map32.clear();
            map32.putAll(A052);
            HSC A0132 = AbstractC74430TeH.A0H(this).A01();
            C44371HRh c44371HRh2 = this.A06;
            int i3 = c44371HRh2.A02;
            int i22 = c44371HRh2.A01;
            if (z4) {
            }
            if (this.A0Q) {
            }
            boolean z332 = false;
            AbstractC74430TeH.A0H(this).A02(HSC.A01(A0132, null, A1X, 0.0f, i3, i22, 0, 0, 0, 0, 393160, false, z31, z32, false, false, false, false, false, c152825u2.A0A, c152825u2.A0E, c152825u2.A08));
            C47011IVd c47011IVd32 = (C47011IVd) super.A01;
            if (c47011IVd32 != null) {
            }
            C47011IVd c47011IVd42 = (C47011IVd) super.A01;
            if (c47011IVd42 != null) {
            }
            if (size != size2) {
            }
            C67695Qd4 c67695Qd42 = (C67695Qd4) this.A0L.getValue();
            C152815u1 c152815u172 = c67695Qd42.A01;
            boolean z352 = true;
            if (c152815u172 != null) {
            }
        }
        D1F.A0k(A1X);
        list = D27.A1d(D27.A1X(A0a), A1X);
        AbstractC27914AsI.A0I("Participant Video Sizes ", AnonymousClass011.A0X());
        Map map322 = this.A0A;
        D1F.A12(map322, 2);
        LinkedHashMap A0z22 = AnonymousClass021.A0z();
        A0e = AnonymousClass011.A0e(map322);
        while (A0e.hasNext()) {
        }
        LinkedHashMap A0522 = AbstractC50871tz.A05(A0z22);
        A0e2 = AnonymousClass011.A0e(c152825u2.A02);
        while (A0e2.hasNext()) {
        }
        map322.clear();
        map322.putAll(A0522);
        HSC A01322 = AbstractC74430TeH.A0H(this).A01();
        C44371HRh c44371HRh22 = this.A06;
        int i32 = c44371HRh22.A02;
        int i222 = c44371HRh22.A01;
        if (z4) {
        }
        if (this.A0Q) {
        }
        boolean z3322 = false;
        AbstractC74430TeH.A0H(this).A02(HSC.A01(A01322, null, A1X, 0.0f, i32, i222, 0, 0, 0, 0, 393160, false, z31, z32, false, false, false, false, false, c152825u2.A0A, c152825u2.A0E, c152825u2.A08));
        C47011IVd c47011IVd322 = (C47011IVd) super.A01;
        if (c47011IVd322 != null) {
        }
        C47011IVd c47011IVd422 = (C47011IVd) super.A01;
        if (c47011IVd422 != null) {
        }
        if (size != size2) {
        }
        C67695Qd4 c67695Qd422 = (C67695Qd4) this.A0L.getValue();
        C152815u1 c152815u1722 = c67695Qd422.A01;
        boolean z3522 = true;
        if (c152815u1722 != null) {
        }
    }
}
