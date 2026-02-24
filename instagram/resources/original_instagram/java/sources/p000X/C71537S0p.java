package p000X;

import android.graphics.Rect;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.List;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.S0p, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C71537S0p {
    public static final S0Q A01 = new S0Q();
    public Integer A00;

    public C71537S0p() {
        Integer num = C00A.A0C;
        D1F.A0y(num);
        this.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final boolean A00(SidecarDeviceState sidecarDeviceState, SidecarDeviceState sidecarDeviceState2) {
        if (!D1F.areEqual(sidecarDeviceState, sidecarDeviceState2)) {
            if (sidecarDeviceState != null) {
                S0Q s0q = A01;
                if (s0q.A02(sidecarDeviceState) == s0q.A02(sidecarDeviceState2)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ boolean A01(SidecarDisplayFeature sidecarDisplayFeature) {
        D1F.A0y(sidecarDisplayFeature);
        return sidecarDisplayFeature.getRect().left == 0 || sidecarDisplayFeature.getRect().top == 0;
    }

    public static /* synthetic */ boolean A02(SidecarDisplayFeature sidecarDisplayFeature) {
        D1F.A0y(sidecarDisplayFeature);
        return sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2;
    }

    public static /* synthetic */ boolean A03(SidecarDisplayFeature sidecarDisplayFeature) {
        D1F.A0y(sidecarDisplayFeature);
        return sidecarDisplayFeature.getType() != 1 || sidecarDisplayFeature.getRect().width() == 0 || sidecarDisplayFeature.getRect().height() == 0;
    }

    public static /* synthetic */ boolean A04(SidecarDisplayFeature sidecarDisplayFeature) {
        D1F.A0y(sidecarDisplayFeature);
        return (sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.26W] */
    public final C18580j0 A05(SidecarDeviceState sidecarDeviceState, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        ?? A0a;
        Object obj;
        C85538Zh5 c85538Zh5;
        C85536Zh3 c85536Zh3;
        if (sidecarWindowLayoutInfo == null) {
            A0a = C26W.A00;
        } else {
            SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
            S0Q s0q = A01;
            S0Q.A01(sidecarDeviceState2, s0q.A02(sidecarDeviceState));
            List<SidecarDisplayFeature> A00 = S0Q.A00(sidecarWindowLayoutInfo);
            D1F.A0y(A00);
            A0a = AnonymousClass011.A0a();
            for (SidecarDisplayFeature sidecarDisplayFeature : A00) {
                D1F.A0y(sidecarDisplayFeature);
                Integer num = this.A00;
                C89390b3j c89390b3j = C89390b3j.A00;
                D1F.A0q(num);
                D1F.A0r(c89390b3j);
                St4 st4 = new St4();
                st4.A02 = sidecarDisplayFeature;
                st4.A03 = "SidecarAdapter";
                st4.A01 = num;
                st4.A00 = c89390b3j;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                Y8j A002 = st4.A00("Type must be either TYPE_FOLD or TYPE_HINGE", new Function1() { // from class: X.eBU
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(C71537S0p.A02((SidecarDisplayFeature) obj2));
                    }
                }).A00("Feature bounds must not be 0", new Function1() { // from class: X.eBW
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(C71537S0p.A04((SidecarDisplayFeature) obj2));
                    }
                }).A00("TYPE_FOLD must have 0 area", new Function1() { // from class: X.eBY
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(C71537S0p.A03((SidecarDisplayFeature) obj2));
                    }
                }).A00("Feature be pinned to either left or top", new Function1() { // from class: X.eBZ
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(C71537S0p.A01((SidecarDisplayFeature) obj2));
                    }
                });
                if (A002 instanceof St4) {
                    obj = ((St4) A002).A02;
                } else {
                    St5 st5 = (St5) A002;
                    int intValue = st5.A02.intValue();
                    if (intValue == 0) {
                        throw st5.A01;
                    }
                    if (intValue == 1) {
                        String str = st5.A05;
                        Object obj2 = st5.A03;
                        String str2 = st5.A04;
                        D1F.A0y(obj2);
                        D1F.A0z(str2);
                        String A0b = AnonymousClass031.A0b(obj2, " value: ", AnonymousClass011.A0Y(str2));
                        D1F.A0y(str);
                        D1F.A0z(A0b);
                    } else if (intValue != 2) {
                        throw AnonymousClass021.A10();
                    }
                    obj = null;
                }
                SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) obj;
                if (sidecarDisplayFeature2 != null) {
                    int type = sidecarDisplayFeature2.getType();
                    if (type == 1) {
                        c85538Zh5 = C85538Zh5.A01;
                    } else if (type == 2) {
                        c85538Zh5 = C85538Zh5.A02;
                    }
                    int A02 = s0q.A02(sidecarDeviceState2);
                    if (A02 == 2) {
                        c85536Zh3 = C85536Zh3.A02;
                    } else if (A02 == 3) {
                        c85536Zh3 = C85536Zh3.A01;
                    }
                    Rect rect = sidecarDisplayFeature.getRect();
                    D1F.A0k(rect);
                    A0a.add(new C45738HsO(new C5SM(rect), c85536Zh3, c85538Zh5));
                }
            }
        }
        return new C18580j0(A0a);
    }

    public final boolean A06(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarWindowLayoutInfo sidecarWindowLayoutInfo2) {
        int i;
        if (D1F.areEqual(sidecarWindowLayoutInfo, sidecarWindowLayoutInfo2)) {
            return true;
        }
        if (sidecarWindowLayoutInfo != null && sidecarWindowLayoutInfo2 != null) {
            List A00 = S0Q.A00(sidecarWindowLayoutInfo);
            List A002 = S0Q.A00(sidecarWindowLayoutInfo2);
            if (A00 == A002) {
                return true;
            }
            if (A00 != null && A002 != null && A00.size() == A002.size()) {
                int size = A00.size();
                while (i < size) {
                    SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) A00.get(i);
                    SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) A002.get(i);
                    i = (D1F.areEqual(sidecarDisplayFeature, sidecarDisplayFeature2) || (sidecarDisplayFeature != null && sidecarDisplayFeature2 != null && sidecarDisplayFeature.getType() == sidecarDisplayFeature2.getType() && D1F.areEqual(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect()))) ? i + 1 : 0;
                }
                return true;
            }
        }
        return false;
    }
}
