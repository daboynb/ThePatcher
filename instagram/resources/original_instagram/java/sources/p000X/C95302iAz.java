package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Gainmap;
import android.graphics.Point;
import android.os.Build;
import android.os.Handler;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.instagram.common.session.UserSession;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filtergroup.model.impl.FilterGroupModelImpl;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X.iAz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95302iAz implements C46Y {
    public Context A00;
    public Handler A01;
    public UserSession A02;
    public C5UO A03;
    public C5V2 A04;
    public C31H A05;
    public InterfaceC98607osa A06;
    public C5W1 A07;
    public FilterGroupModel A08;
    public InterfaceC83707Yda A09;
    public C91153ceL A0A;
    public C5T2[] A0B;

    @Override // p000X.C46Y
    public final /* synthetic */ void DOq(C31K c31k) {
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x01e7 A[Catch: all -> 0x0266, TryCatch #1 {all -> 0x0266, blocks: (B:31:0x00e4, B:33:0x00ec, B:34:0x0102, B:36:0x0122, B:40:0x0134, B:44:0x0141, B:46:0x0164, B:47:0x01d0, B:49:0x01e7, B:50:0x0210, B:53:0x01f5, B:55:0x020b, B:56:0x0244, B:57:0x0265, B:60:0x025f, B:63:0x0129), top: B:30:0x00e4, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01f5 A[Catch: all -> 0x0266, TryCatch #1 {all -> 0x0266, blocks: (B:31:0x00e4, B:33:0x00ec, B:34:0x0102, B:36:0x0122, B:40:0x0134, B:44:0x0141, B:46:0x0164, B:47:0x01d0, B:49:0x01e7, B:50:0x0210, B:53:0x01f5, B:55:0x020b, B:56:0x0244, B:57:0x0265, B:60:0x025f, B:63:0x0129), top: B:30:0x00e4, outer: #0 }] */
    @Override // p000X.C46Y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ff1(C31K c31k) {
        String A0b;
        String str;
        Throwable A0d;
        int i;
        C5Y7 A01;
        C5T2 c5t2;
        Point A00;
        InterfaceC55870Lrc interfaceC55870Lrc;
        Bitmap A002;
        Throwable A0J;
        int A012;
        D1F.A12(c31k, 0);
        ArrayList A0a = AnonymousClass011.A0a();
        try {
            Context context = this.A00;
            UserSession userSession = this.A02;
            C5UO c5uo = this.A03;
            C5V2 c5v2 = this.A04;
            boolean z = this.A0A.A02;
            Object[] objArr = this.A0B;
            int length = objArr.length;
            ArrayList A003 = C5V3.A00(context, userSession, c5uo, c5v2, (C5T2[]) Arrays.copyOf(objArr, length), false, z, false);
            Object obj = length == 0 ? "empty" : objArr[0];
            if (A003.isEmpty()) {
                A0b = AnonymousClass031.A0b(obj, "Empty RenderConfigs ", AnonymousClass011.A0X());
                str = "ImageFinalRenderer";
                A0d = BXG.A0d();
            } else {
                FilterGroupModel filterGroupModel = this.A08;
                if (filterGroupModel == null) {
                    A0b = AnonymousClass031.A0b(obj, "FilterGroupModel is null  ", AnonymousClass011.A0X());
                    str = "ImageFinalRenderer";
                    A0d = BXG.A0d();
                } else {
                    FilterChain filterChain = ((FilterGroupModelImpl) filterGroupModel).A02;
                    c31k.A06(filterChain);
                    FilterModel A004 = filterChain.A00(4);
                    if (A004 instanceof SurfaceCropFilterModel) {
                        SurfaceCropFilter surfaceCropFilter = new SurfaceCropFilter();
                        surfaceCropFilter.A00 = (SurfaceCropFilterModel) A004;
                        C95247htn c95247htn = new C95247htn(this.A05, surfaceCropFilter, this.A09, z);
                        c31k.A0A(c95247htn);
                        c31k.A09(c95247htn.A02);
                        C49631rz A11 = AnonymousClass222.A11();
                        c95247htn.A00 = new C94879gkz(filterChain, this, A11);
                        C95247htn.A00(c95247htn);
                        SurfaceCropFilterModel surfaceCropFilterModel = surfaceCropFilter.A00;
                        Point point = new Point(surfaceCropFilterModel.A05, surfaceCropFilterModel.A04);
                        Point A0C = surfaceCropFilter.A0C(false);
                        int i2 = point.x;
                        if (i2 <= 0 || (i = point.y) <= 0 || A0C.x <= 0 || A0C.y <= 0) {
                            String A0b2 = AnonymousClass031.A0b(obj, "Invalid Sizes ", AnonymousClass011.A0X());
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Invalid Sizes input: ", A0X);
                            A0X.append(point.x);
                            AbstractC27914AsI.A0I(" x ", A0X);
                            A0X.append(point.y);
                            AbstractC27914AsI.A0I(", output: ", A0X);
                            A0X.append(A0C.x);
                            AbstractC27914AsI.A0I(" x ", A0X);
                            A0X.append(A0C.y);
                            c31k.A0C(A0b2, "ImageFinalRenderer", C33.A0R(A0X));
                            Iterator it = A003.iterator();
                            while (it.hasNext()) {
                                A0a.add(C5Y5.A01((C5V8) it.next(), null, C00A.A0C));
                            }
                        } else {
                            c31k.A05(i2, i, 0, false, false);
                            Iterator it2 = A003.iterator();
                            while (it2.hasNext()) {
                                C5V8 c5v8 = (C5V8) it2.next();
                                C47C c47c = (C47C) A11.A00;
                                try {
                                    int i3 = point.x;
                                    c5t2 = c5v8.A00;
                                    A00 = c5t2 == C5T2.A03 ? C139825Xu.A00.A00(A0C, this.A02, i3, true, c5v8.A03, true) : C139825Xu.A00.A01(A0C, this.A02, true);
                                    c31k.A04(A00.x, A00.y);
                                    c31k.A08(null, A00.x, A00.y);
                                    interfaceC55870Lrc = c31k.A0C;
                                    interfaceC55870Lrc.FfH();
                                    A002 = c31k.A00();
                                } catch (Throwable th) {
                                    StringBuilder A0X2 = AnonymousClass011.A0X();
                                    AbstractC27914AsI.A0I("Render failed. target: ", A0X2);
                                    c31k.A0C(AnonymousClass021.A0t(c5v8.A00, A0X2), "ImageFinalRenderer", th);
                                    A01 = C5Y5.A01(c5v8, null, C00A.A0C);
                                }
                                if (Build.VERSION.SDK_INT < 34 || !this.A0A.A02 || c47c == null || !c47c.A04.A00) {
                                    if (A002 != null) {
                                        C5W1 c5w1 = this.A07;
                                        int i4 = point.x;
                                        int i5 = point.y;
                                        int i6 = A00.x;
                                        int i7 = A00.y;
                                        C246149gA c246149gA = new C246149gA();
                                        if (c5t2 != C5T2.A02) {
                                            c5w1.A04.add(NA8.A01(A002, c5v8, i6, i7, 95));
                                            A012 = 95;
                                        } else {
                                            UserSession userSession2 = c5w1.A01;
                                            A012 = C5Y0.A01(userSession2, i6);
                                            c246149gA.A02();
                                            boolean A02 = NA8.A01(A002, c5v8, i6, i7, A012).A02(userSession2);
                                            c246149gA.A03();
                                            if (A02) {
                                                AbstractC223518kl.A02(c5v8.A02);
                                            } else {
                                                StringBuilder A0X3 = AnonymousClass011.A0X();
                                                AbstractC27914AsI.A0I(C11M.A00(756), A0X3);
                                                A0X3.append(c5t2);
                                                A0J = AbstractC27914AsI.A04(C11M.A00(498), A0X3);
                                            }
                                        }
                                        C08A.A0M(C11M.A00(969), C11M.A00(1059), c5t2, Integer.valueOf(A012), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7), C5Y0.A04(c5w1.A01));
                                        A01 = C5Y5.A00(A0C, A00, c5v8, A012);
                                        A0a.add(A01);
                                    }
                                    A0J = AnonymousClass011.A0J("Output Bitmap is null.");
                                } else {
                                    if (A002 != null) {
                                        float A005 = B12.A00(this.A02);
                                        int A09 = AnonymousClass327.A09(A00.x, A005);
                                        int A092 = AnonymousClass327.A09(A00.y, A005);
                                        c31k.A04(A09, A092);
                                        c31k.A08(null, A09, A092);
                                        interfaceC55870Lrc.FfH();
                                        Bitmap A006 = c31k.A00();
                                        if (A006 != null) {
                                            Gainmap gainmap = new Gainmap(A006.copy(Bitmap.Config.ALPHA_8, false));
                                            A006.recycle();
                                            gainmap.setDisplayRatioForFullHdr(c47c.A05.A00);
                                            float[] fArr = (float[]) c47c.A07.A00;
                                            gainmap.setEpsilonHdr(fArr[0], fArr[1], fArr[2]);
                                            float[] fArr2 = (float[]) c47c.A08.A00;
                                            gainmap.setEpsilonSdr(fArr2[0], fArr2[1], fArr2[2]);
                                            float[] fArr3 = (float[]) c47c.A09.A00;
                                            gainmap.setGamma(fArr3[0], fArr3[1], fArr3[2]);
                                            gainmap.setMinDisplayRatioForHdrTransition(c47c.A06.A00);
                                            float[] fArr4 = (float[]) c47c.A0A.A00;
                                            gainmap.setRatioMax(fArr4[0], fArr4[1], fArr4[2]);
                                            float[] fArr5 = (float[]) c47c.A0B.A00;
                                            gainmap.setRatioMin(fArr5[0], fArr5[1], fArr5[2]);
                                            A002.setGainmap(gainmap);
                                        }
                                        C5W1 c5w12 = this.A07;
                                        int i42 = point.x;
                                        int i52 = point.y;
                                        int i62 = A00.x;
                                        int i72 = A00.y;
                                        C246149gA c246149gA2 = new C246149gA();
                                        if (c5t2 != C5T2.A02) {
                                        }
                                        C08A.A0M(C11M.A00(969), C11M.A00(1059), c5t2, Integer.valueOf(A012), Integer.valueOf(i42), Integer.valueOf(i52), Integer.valueOf(i62), Integer.valueOf(i72), C5Y0.A04(c5w12.A01));
                                        A01 = C5Y5.A00(A0C, A00, c5v8, A012);
                                        A0a.add(A01);
                                    }
                                    A0J = AnonymousClass011.A0J("Output Bitmap is null.");
                                }
                                throw A0J;
                            }
                        }
                    }
                    A0b = AnonymousClass031.A0b(obj, "SurfaceCropFilter not found  ", AnonymousClass011.A0X());
                    str = "ImageFinalRenderer";
                    A0d = BXG.A0d();
                }
            }
            c31k.A0C(A0b, str, A0d);
        } finally {
            this.A01.post(new RunnableC97180mms(this, A0a));
            c31k.A02();
        }
    }

    @Override // p000X.C46Y
    public final void cancel() {
        this.A01.post(new RunnableC96969mdo(this));
    }
}
