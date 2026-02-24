package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.2F9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2F9 extends AbstractC15960em {
    public final AbstractC17890ht A00;
    public final AbstractC17890ht A01;
    public final InterfaceC240719Tv A02;
    public final UserSession A03;
    public final C2G2 A04;
    public final C9E5 A05;
    public final C9E5 A06;
    public final InterfaceC58720MwU A07;
    public final InterfaceC58720MwU A08;
    public final AWJ A09;
    public final InterfaceC61020NsU A0A;

    public C2F9(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C2G2 c2g2) {
        D1F.A12(userSession, 0);
        D1F.A12(interfaceC240719Tv, 2);
        this.A03 = userSession;
        this.A04 = c2g2;
        this.A02 = interfaceC240719Tv;
        B8B b8b = new B8B(new C2G3(false));
        this.A09 = b8b;
        Integer num = C00A.A00;
        C92513ex A01 = AbstractC92483eu.A01(num, null, 0);
        this.A06 = A01;
        C93033fn A03 = AbstractC93003fk.A03(A01);
        this.A08 = A03;
        C97973nl c97973nl = new C97973nl(null, b8b);
        this.A0A = c97973nl;
        C48871ql c48871ql = C48871ql.A00;
        this.A01 = AbstractC18410ij.A00(c48871ql, c97973nl);
        this.A00 = AbstractC18410ij.A00(c48871ql, A03);
        C92513ex A012 = AbstractC92483eu.A01(num, null, 0);
        this.A05 = A012;
        this.A07 = AbstractC93003fk.A03(A012);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|34|(2:6|(8:8|9|10|(1:(2:13|14)(2:16|17))(3:26|27|(1:29))|18|(1:(1:21))(1:(1:25))|22|23))|33|9|10|(0)(0)|18|(0)(0)|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
    
        if (r11 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009d, code lost:
    
        r1 = new java.lang.StringBuilder();
        p000X.AbstractC27914AsI.A0I("draftCreationUseCases.Save failed ", r1);
        p000X.AbstractC27914AsI.A0I(r0.getMessage(), r1);
        r11.onError(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C26702AXa) r14).$t != 16) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC62784Ofr interfaceC62784Ofr, C83M c83m, C2F9 c2f9, YA3 ya3) {
        C26702AXa c26702AXa;
        int i;
        C75J c75j;
        boolean z = ya3 instanceof C26702AXa;
        if (z) {
            c26702AXa = (C26702AXa) ya3;
            int i2 = c26702AXa.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c26702AXa.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c26702AXa.A03;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c26702AXa.A00;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    C58722Fw c58722Fw = c2f9.A04.A02;
                    c26702AXa.A01 = c83m;
                    c26702AXa.A02 = interfaceC62784Ofr;
                    c26702AXa.A00 = 1;
                    C2DQ c2dq = c58722Fw.A00;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C196457iD.A01;
                    final C196457iD c196457iD = new C196457iD(AbstractC53761ye.A02(c26702AXa));
                    InterfaceC62784Ofr interfaceC62784Ofr2 = new InterfaceC62784Ofr() { // from class: X.83Z
                        @Override // p000X.InterfaceC62784Ofr
                        public final void FDV(C75J c75j2) {
                            YA3.this.resumeWith(c75j2);
                        }

                        @Override // p000X.InterfaceC62784Ofr
                        public final void onError(String str) {
                            D1F.A0y(str);
                            YA3.this.resumeWith(AbstractC93683gq.A00(new RuntimeException(str)));
                        }
                    };
                    AbstractC53721ya.A05(C48871ql.A00, new C9P7(interfaceC62784Ofr2, c83m, c2dq, null, 21), ((AnonymousClass205) c2dq).A01);
                    obj = c196457iD.A00();
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC62784Ofr = (InterfaceC62784Ofr) c26702AXa.A02;
                    AbstractC93683gq.A01(obj);
                }
                c75j = (C75J) obj;
                if (c75j == null) {
                    if (interfaceC62784Ofr != null) {
                        interfaceC62784Ofr.FDV(c75j);
                    }
                } else if (interfaceC62784Ofr != null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("draftCreationUseCases.Save failed ", sb);
                    sb.append((String) null);
                    interfaceC62784Ofr.onError(sb.toString());
                }
                return C11C.A00;
            }
        }
        c26702AXa = new C26702AXa(c2f9, ya3, 16);
        Object obj2 = c26702AXa.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c26702AXa.A00;
        if (i != 0) {
        }
        c75j = (C75J) obj2;
        if (c75j == null) {
        }
        return C11C.A00;
    }

    public final void A0a(Context context, Bitmap bitmap, TargetViewSizeProvider targetViewSizeProvider, C35972Dz2 c35972Dz2, CameraSpec cameraSpec, C3O7 c3o7, Boolean bool, Function1 function1, boolean z) {
        C83M c83m;
        D1F.A0y(c35972Dz2);
        D1F.A0r(targetViewSizeProvider);
        D1F.A0s(context);
        C3G7 A00 = C3G6.A00(this.A03);
        C175796pz c175796pz = A00.A06;
        long A04 = c175796pz.A04(518927515);
        A00.A01 = A04;
        c175796pz.A0F(A04, "media_type", C3H0.A00(z ? C00A.A01 : C00A.A00));
        C35967Dyx c35967Dyx = c35972Dz2.A02.A01;
        if (c35967Dyx.A01() == EnumC33478Czu.A07) {
            C75M A042 = c35967Dyx.A04();
            if (A042 == null) {
                return;
            }
            if (A042.A1S) {
                int i = A042.A0J;
                A042.A0H = i;
                int i2 = A042.A0I;
                A042.A06 = i2;
                A042.A07 = i2 - i;
            }
            C2082883c c2082883c = C2082883c.A00;
            String A05 = c35967Dyx.A05();
            String str = c35967Dyx.A0M;
            D1F.A0r(c2082883c);
            c83m = new C83M();
            c83m.A07 = A042;
            c83m.A06 = null;
            c83m.A05 = c2082883c;
            c83m.A04 = c3o7;
            c83m.A01 = bitmap;
            c83m.A00 = context;
            c83m.A02 = targetViewSizeProvider;
            c83m.A09 = A05;
            c83m.A0A = str;
            c83m.A03 = cameraSpec;
            c83m.A0B = true;
            c83m.A08 = bool;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        } else {
            C33324CxQ A03 = c35967Dyx.A03();
            if (A03 == null) {
                return;
            }
            C83L c83l = C83L.A00;
            String A052 = c35967Dyx.A05();
            String str2 = c35967Dyx.A0M;
            D1F.A0r(c83l);
            c83m = new C83M();
            c83m.A07 = null;
            c83m.A06 = A03;
            c83m.A05 = c83l;
            c83m.A04 = c3o7;
            c83m.A01 = bitmap;
            c83m.A00 = context;
            c83m.A02 = targetViewSizeProvider;
            c83m.A09 = A052;
            c83m.A0A = str2;
            c83m.A03 = cameraSpec;
            c83m.A0B = true;
            c83m.A08 = bool;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        AbstractC53721ya.A05(C48871ql.A00, new C9P7(function1, c83m, this, null, 27), AbstractC20240lg.A00(this));
    }

    public final void A0b(Integer num, List list) {
        D1F.A0y(list);
        D1F.A0z(num);
        C2G0 c2g0 = this.A04.A00;
        UserSession userSession = this.A03;
        C2DQ c2dq = c2g0.A00;
        InterfaceC82713Xrn interfaceC82713Xrn = ((AnonymousClass205) c2dq).A01;
        AbstractC53721ya.A05(C48871ql.A00, new C9K4(list, c2dq, null, 36), interfaceC82713Xrn);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC173156lj.A02(userSession).A09.A0Z((String) it.next());
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            C9E5 c9e5 = this.A06;
            D1F.A0y(str);
            N5V n5v = new N5V();
            n5v.A01 = str;
            n5v.A00 = num;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c9e5.GNN(n5v);
        }
    }

    public final void A0c(String str, Integer num) {
        D1F.A0z(num);
        if (str != null) {
            C22200oq A00 = AbstractC20240lg.A00(this);
            AbstractC53721ya.A05(C48871ql.A00, new AR6(num, this, str, null, 12), A00);
        }
    }
}
