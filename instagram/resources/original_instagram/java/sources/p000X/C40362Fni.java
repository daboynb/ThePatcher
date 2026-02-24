package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.textureview.MultiListenerTextureView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.creation.capture.quickcapture.postcreation.IngestSessionShim;
import com.instagram.filterkit.filtergroup.model.impl.FilterGroupModelImpl;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.reels.interactive.Interactive;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Fni, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40362Fni {
    public boolean A00;
    public final Context A01;
    public final Handler A02;
    public final UserSession A03;
    public final MultiListenerTextureView A04;
    public final C40187Fkt A05;
    public final TargetViewSizeProvider A06;
    public final C35972Dz2 A07;
    public final C35969Dyz A08;
    public final C40380Fo0 A09;
    public final C1833275c A0A;
    public final C40189Fkv A0B;
    public final String A0C;
    public final InterfaceC55878Lrk A0D;
    public final EBR A0E;
    public final boolean A0F;

    public C40362Fni(Context context, EnumC173916mx enumC173916mx, UserSession userSession, MultiListenerTextureView multiListenerTextureView, C40187Fkt c40187Fkt, TargetViewSizeProvider targetViewSizeProvider, C35972Dz2 c35972Dz2, InterfaceC55878Lrk interfaceC55878Lrk, EBR ebr, C1833275c c1833275c, C40189Fkv c40189Fkv, C40252Flw c40252Flw, String str, String str2, boolean z) {
        D1F.A12(userSession, 0);
        D1F.A12(context, 1);
        D1F.A12(multiListenerTextureView, 6);
        D1F.A12(enumC173916mx, 11);
        D1F.A12(targetViewSizeProvider, 13);
        D1F.A12(c40252Flw, 14);
        this.A03 = userSession;
        this.A01 = context;
        this.A07 = c35972Dz2;
        this.A0B = c40189Fkv;
        this.A0E = ebr;
        this.A0D = interfaceC55878Lrk;
        this.A04 = multiListenerTextureView;
        this.A05 = c40187Fkt;
        this.A0A = c1833275c;
        this.A0C = str;
        this.A0F = z;
        this.A06 = targetViewSizeProvider;
        this.A02 = new Handler(C50321t6.A00());
        this.A09 = AbstractC40363Fnj.A00(context, enumC173916mx, userSession, null, targetViewSizeProvider, c35972Dz2, str2);
        this.A08 = c35972Dz2.A02;
    }

    public static final C83K A00(C7FN c7fn) {
        Drawable drawable;
        Set keySet;
        Object obj;
        LinkedHashMap linkedHashMap = c7fn.A09;
        if (linkedHashMap == null || (keySet = linkedHashMap.keySet()) == null) {
            drawable = null;
        } else {
            Iterator it = keySet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (obj instanceof C83K) {
                    break;
                }
            }
            drawable = (Drawable) obj;
        }
        if (drawable instanceof C83K) {
            return (C83K) drawable;
        }
        return null;
    }

    public static final C75M A01(C7FN c7fn, C40362Fni c40362Fni) {
        if (c7fn != null) {
            boolean A04 = A04(c7fn);
            boolean A03 = A03(c7fn);
            C83K A00 = A00(c7fn);
            if ((A04 || A03) && A00 != null) {
                C75M c75m = new C75M(A00.A0D, A00.getIntrinsicWidth(), A00.getIntrinsicHeight(), 0);
                c75m.A0F = A03 ? 5 : 4;
                c75m.A1N = A04;
                C33324CxQ A032 = c40362Fni.A08.A01.A03();
                c75m.A16 = A032 != null ? A032.A0s : null;
                return c75m;
            }
        }
        return c40362Fni.A08.A01.A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x00cd, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x00b2, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x00b3, code lost:
    
        if (r9 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x00a2, code lost:
    
        if (r9 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (r1.A0F() != true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008e, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r10)).B9q(36332167738977057L) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0298, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r10), 36327649433575010L) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a4, code lost:
    
        r2 = r9.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a6, code lost:
    
        if (r2 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00aa, code lost:
    
        if ((r2 instanceof java.util.Collection) == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b0, code lost:
    
        if (r2.isEmpty() == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0240, code lost:
    
        r8 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0248, code lost:
    
        if (r8.hasNext() == false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x025c, code lost:
    
        if (p000X.D1F.areEqual(((com.instagram.reels.interactive.Interactive) r8.next()).A1x, p000X.AnonymousClass010.A00(518)) == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x025e, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x026c, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r10), 36327649433902695L) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b9, code lost:
    
        if (A04(r9) != true) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00bb, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00cb, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r10)).B9q(36327649433771621L) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00ce, code lost:
    
        if (r13 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d0, code lost:
    
        if (r1 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00d2, code lost:
    
        if (r12 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00d4, code lost:
    
        if (r11 == false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d6, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C7FH c7fh, C40362Fni c40362Fni) {
        C83K A00;
        ValueMapFilterModel valueMapFilterModel;
        Object obj;
        float f;
        float f2;
        float f3;
        float f4;
        Map map;
        LinkedHashMap linkedHashMap;
        Set keySet;
        boolean z;
        List list;
        LinkedHashMap linkedHashMap2;
        C35969Dyz c35969Dyz = c40362Fni.A07.A02;
        C35967Dyx c35967Dyx = c35969Dyz.A01;
        C33324CxQ A03 = c35967Dyx.A03();
        if (A03 != null && A03.A0F()) {
            UserSession userSession = c40362Fni.A03;
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36332167738977057L)) {
                C33324CxQ A032 = c35967Dyx.A03();
                if (A032 != null) {
                    c7fh.A06 = AbstractC1325155r.A00(AbstractC28977BMn.A09(A032.A06()), C3N2.A01(userSession));
                    return;
                }
                return;
            }
        }
        C7FN c7fn = c7fh.A05;
        if (c7fn == null || (A00 = A00(c7fn)) == null) {
            return;
        }
        C7FN c7fn2 = c7fh.A05;
        if (c7fn2 != null && (linkedHashMap2 = c7fn2.A09) != null) {
            linkedHashMap2.remove(A00);
        }
        float f5 = A00.A03.A02;
        C33324CxQ A033 = c35967Dyx.A03();
        C33324CxQ A034 = c35967Dyx.A03();
        boolean z2 = A034 != null;
        boolean z3 = c35969Dyz.A00 == 0;
        if (A033 != null && z3) {
            UserSession userSession2 = c40362Fni.A03;
            C7FN c7fn3 = c7fh.A05;
            boolean z4 = z2;
            if (c7fn3 != null && (list = c7fn3.A0E) != null && (!(list instanceof Collection) || !list.isEmpty())) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (D1F.areEqual(((Interactive) it.next()).A1x, "mention_reshare")) {
                        z = true;
                    }
                }
            }
            z = false;
        }
        boolean z5 = false;
        ValueMapFilterModel A07 = AbstractC28977BMn.A07(C00A.A0N, C00A.A00, C35Z.A00(-16777216), C35Z.A00(-16777216), A00.getIntrinsicWidth(), A00.getIntrinsicHeight(), f5, false);
        if (z5) {
            ValueMapFilterModel A09 = AbstractC28977BMn.A09(A033.A06());
            A07.A0A("u_topColor", C35Z.A00(0));
            A07.A0A("u_bottomColor", C35Z.A00(0));
            A07.A05("is_blend_enabled", true);
            FilterGroup filterGroup = new FilterGroup();
            filterGroup.A00(A09, 0);
            filterGroup.A00(A07, 1);
            valueMapFilterModel = filterGroup;
        } else {
            ValueMapFilterModel valueMapFilterModel2 = A07;
            valueMapFilterModel = valueMapFilterModel2;
            if (A033 != null) {
                C164896Wf c164896Wf = A033.A0I;
                valueMapFilterModel = valueMapFilterModel2;
                if (c164896Wf != null) {
                    List list2 = c164896Wf.A02;
                    valueMapFilterModel = valueMapFilterModel2;
                    if (list2 != null) {
                        A07.A0A("u_topColor", C35Z.A00(((Number) list2.get(0)).intValue()));
                        A07.A0A("u_bottomColor", C35Z.A00(((Number) list2.get(1)).intValue()));
                        valueMapFilterModel = valueMapFilterModel2;
                    }
                }
            }
        }
        UserSession userSession3 = c40362Fni.A03;
        c7fh.A06 = AbstractC1325155r.A00(valueMapFilterModel, C3N2.A01(userSession3));
        C7FN c7fn4 = c7fh.A05;
        if (c7fn4 != null && (linkedHashMap = c7fn4.A09) != null && (keySet = linkedHashMap.keySet()) != null) {
            Iterator it2 = keySet.iterator();
            while (it2.hasNext()) {
                obj = it2.next();
                if ((obj instanceof C31703CTn) || (obj instanceof CVP)) {
                    break;
                }
            }
        }
        obj = null;
        C7FN c7fn5 = c7fh.A05;
        C186607Hs c186607Hs = (c7fn5 == null || (map = c7fn5.A0K) == null) ? null : (C186607Hs) map.get(obj);
        InterfaceC92712dlk interfaceC92712dlk = ((NineSixteenLayoutConfigImpl) c40362Fni.A06).A0I;
        int width = interfaceC92712dlk.getWidth();
        int height = interfaceC92712dlk.getHeight();
        if (c186607Hs != null) {
            f = c186607Hs.A06;
            f2 = c186607Hs.A07;
            f3 = c186607Hs.A02;
            f4 = c186607Hs.A03;
        } else {
            f = 0.0f;
            f2 = 0.7f;
            f3 = 0.0f;
            f4 = 0.0f;
        }
        FilterGroupModel filterGroupModel = c7fh.A06;
        if (filterGroupModel != null) {
            TransformMatrixParams transformMatrixParams = ((FilterGroupModelImpl) filterGroupModel).A02.A06;
            transformMatrixParams.A06 = f;
            transformMatrixParams.A07 = f2;
            transformMatrixParams.A08 = f3 / width;
            transformMatrixParams.A09 = f4 / height;
        }
        TransformMatrixConfig transformMatrixConfig = new TransformMatrixConfig(new TransformMatrixParams(null, null, 0.0f, 0.0f, 0.0f, 0.0f, 2097151, false), "VideoSendingController", A00.getIntrinsicWidth(), A00.getIntrinsicHeight(), 0, width, height, false, false, true, false, true, false, AbstractC33480Czw.A00(userSession3));
        TransformMatrixParams transformMatrixParams2 = transformMatrixConfig.A07;
        transformMatrixParams2.A07 = f2;
        transformMatrixParams2.A06 = f;
        transformMatrixConfig.A03(f3);
        transformMatrixConfig.A04(f4);
        transformMatrixConfig.A02();
        float[] CzS = transformMatrixConfig.CzS();
        float[] textureTransform = A07.getTextureTransform();
        D1F.A12(textureTransform, 1);
        System.arraycopy(CzS, 0, textureTransform, 0, 16);
        C7FJ c7fj = c7fh.A02;
        if (c7fj != null) {
            TransformMatrixParams transformMatrixParams3 = c7fj.A00;
            transformMatrixParams3.A06 = f;
            transformMatrixParams3.A07 = f2;
            transformMatrixParams3.A08 = f3 / width;
            transformMatrixParams3.A09 = f4 / height;
        }
    }

    public static final boolean A03(C7FN c7fn) {
        Set keySet;
        LinkedHashMap linkedHashMap = c7fn.A09;
        if (linkedHashMap == null || (keySet = linkedHashMap.keySet()) == null) {
            return false;
        }
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof CVP) {
                return next != null;
            }
        }
        return false;
    }

    public static final boolean A04(C7FN c7fn) {
        Set keySet;
        LinkedHashMap linkedHashMap = c7fn.A09;
        if (linkedHashMap == null || (keySet = linkedHashMap.keySet()) == null) {
            return false;
        }
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof C31703CTn) {
                return next != null;
            }
        }
        return false;
    }

    public final void A05(Bitmap bitmap, InterfaceC240719Tv interfaceC240719Tv, IngestSessionShim ingestSessionShim, C5U0 c5u0, C5Q9 c5q9, Integer num, boolean z) {
        C5U0 c5u02 = c5u0;
        D1F.A0s(num);
        AbstractC73982qA.A00(this.A03).A2O(true);
        this.A0E.A00().A00();
        C40189Fkv c40189Fkv = this.A0B;
        if (c5u0 == null) {
            if (ingestSessionShim == null) {
                throw new IllegalStateException("Required value was null.");
            }
            c5u02 = C5T8.A00((String) ingestSessionShim.A00.get(0));
        }
        c40189Fkv.A02(interfaceC240719Tv, c5u02, c5q9, num, AbstractC27847ArD.A03(new D38(5, bitmap, num, c5q9, this)), z, this.A0F);
        if (z) {
            this.A0D.FVU(new C5W8());
        }
    }
}
