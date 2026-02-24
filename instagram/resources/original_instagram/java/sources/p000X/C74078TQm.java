package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.ViewGroup;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.LatLngBounds;
import com.facebook.maps.delegate.common.interfaces.MapOptions;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.lang.ref.Reference;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.TQm, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C74078TQm {
    public RLP A00;
    public RMR A01;
    public final Context A02;
    public final InterfaceC79439WBh A03;
    public final C38469EyH A04;
    public final WBB A05;
    public final WBC A06;
    public final boolean A07;
    public final ViewGroup A08;
    public final UserSession A09;

    public C74078TQm(Context context, ViewGroup viewGroup, UserSession userSession, InterfaceC79439WBh interfaceC79439WBh, WBB wbb, WBC wbc, String str, boolean z, boolean z2) {
        D1F.A0z(userSession);
        D1F.A0q(viewGroup);
        this.A02 = context;
        this.A09 = userSession;
        this.A08 = viewGroup;
        this.A03 = interfaceC79439WBh;
        this.A05 = wbb;
        this.A06 = wbc;
        this.A07 = z2;
        MapOptions mapOptions = new MapOptions();
        mapOptions.A05 = QYB.MAPBOX;
        mapOptions.A08 = str;
        mapOptions.A06 = "MapViewController.java";
        mapOptions.A07 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36874257036279867L);
        mapOptions.A03 = QOM.BOTTOM_LEFT;
        mapOptions.A0A = z;
        C38469EyH c38469EyH = new C38469EyH(context);
        c38469EyH.A05 = new LinkedList();
        c38469EyH.A06 = true;
        c38469EyH.A02 = mapOptions;
        c38469EyH.A03 = mapOptions;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = c38469EyH;
    }

    public static C78349VfZ A00(LatLng latLng, C74078TQm c74078TQm, double d, float f, float f2, int i, int i2) {
        RLP rlp = c74078TQm.A00;
        if (rlp == null) {
            throw AnonymousClass011.A0I();
        }
        C75003TnY c75003TnY = rlp.A00;
        C41244G4q c41244G4q = new C41244G4q(c75003TnY);
        c41244G4q.A07 = new Paint(1);
        c41244G4q.A0A = new float[2];
        c41244G4q.A08 = new C205367wa();
        c41244G4q.A09 = latLng;
        c41244G4q.A05 = i;
        c41244G4q.A00 = d;
        c41244G4q.A06 = i2;
        c41244G4q.A04 = f;
        ((AbstractC74916Tm9) c41244G4q).A02 = f2;
        ((AbstractC74916Tm9) c41244G4q).A04 = true;
        C41244G4q.A00(c41244G4q);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c75003TnY.A0B(c41244G4q);
        C78349VfZ c78349VfZ = new C78349VfZ();
        c78349VfZ.A00 = c41244G4q;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c78349VfZ;
    }

    public final float A01() {
        RLP rlp = this.A00;
        if (rlp == null) {
            return 0.0f;
        }
        return rlp.A00.A03().A02;
    }

    public final LatLng A02() {
        C71574S2e A03 = A03();
        if (A03 != null) {
            return AnonymousClass955.A06(A03.A00, A03.A01);
        }
        return null;
    }

    public final C71574S2e A03() {
        RLP rlp = this.A00;
        if (rlp == null) {
            return null;
        }
        F08 f08 = rlp.A00.A0C;
        PointF pointF = new PointF(f08.A0G / 2.0f, (f08.A0E - r4.A05) / 2.0f);
        LatLng A00 = rlp.A00().A00(pointF.x, pointF.y);
        return new C71574S2e(A00.A00, A00.A01);
    }

    public final RES A04() {
        RLP rlp = this.A00;
        if (rlp == null) {
            return null;
        }
        C71973SJv A00 = rlp.A00();
        C75003TnY c75003TnY = rlp.A00;
        F08 f08 = c75003TnY.A0C;
        int i = f08.A0G;
        int i2 = f08.A0E - c75003TnY.A05;
        return RVK.A00(new PointF(i / 2.0f, i2 / 2.0f), A00, i, i2);
    }

    public final RES A05(Rect rect) {
        RLP rlp = this.A00;
        if (rlp == null) {
            return null;
        }
        return RVK.A00(new PointF(rect.exactCenterX(), rect.exactCenterY()), rlp.A00(), rect.width(), rect.height());
    }

    public final AbstractC41226G3y A06(InterfaceC80218WfH interfaceC80218WfH) {
        D1F.A0y(interfaceC80218WfH);
        boolean z = this.A07;
        RMR rmr = this.A01;
        if (z) {
            if (rmr == null) {
                return null;
            }
        } else if (rmr == null) {
            throw AnonymousClass011.A0I();
        }
        C74912Tm5 c74912Tm5 = rmr.A07;
        Reference reference = (Reference) c74912Tm5.A03.get(interfaceC80218WfH.getId());
        if (reference != null) {
            return (AbstractC41226G3y) reference.get();
        }
        return null;
    }

    public final Set A07() {
        boolean z = this.A07;
        RMR rmr = this.A01;
        if (!z) {
            if (rmr == null) {
                throw AnonymousClass011.A0I();
            }
            Set set = rmr.A08;
            if (set == null) {
                set = Collections.emptySet();
            }
            D1F.A10(set);
            return set;
        }
        if (rmr != null) {
            Set set2 = rmr.A08;
            if (set2 != null) {
                return set2;
            }
            Set emptySet = Collections.emptySet();
            if (emptySet != null) {
                return emptySet;
            }
        }
        return AnonymousClass267.A00;
    }

    public final Set A08(Set set) {
        D1F.A0y(set);
        boolean z = this.A07;
        RMR rmr = this.A01;
        if (z) {
            return rmr != null ? rmr.A01(set) : AnonymousClass267.A00;
        }
        if (rmr == null) {
            throw AnonymousClass011.A0I();
        }
        HashSet A01 = rmr.A01(set);
        D1F.A10(A01);
        return A01;
    }

    public final void A09() {
        boolean z = this.A07;
        RMR rmr = this.A01;
        if (z) {
            if (rmr == null) {
                return;
            }
        } else if (rmr == null) {
            throw AnonymousClass011.A0I();
        }
        rmr.A03.A0D();
    }

    public final void A0A(double d, double d2, float f) {
        A0B(d, d2, f, 300, false);
    }

    public final void A0B(double d, double d2, float f, int i, boolean z) {
        RLP rlp = this.A00;
        if (rlp != null) {
            LatLng A06 = AnonymousClass955.A06(d, d2);
            if (!z) {
                C74061TPo.A00(rlp.A00, A06, f);
                return;
            }
            C75003TnY c75003TnY = rlp.A00;
            C74061TPo c74061TPo = new C74061TPo();
            c74061TPo.A07 = A06;
            c74061TPo.A03 = f;
            c75003TnY.A0A(c74061TPo, null, i);
        }
    }

    public final void A0C(float f) {
        RLP rlp = this.A00;
        if (rlp != null) {
            CameraPosition A03 = rlp.A00.A03();
            if (f != 0.0f) {
                LatLng latLng = A03.A03;
                D1F.A0j(latLng);
                C75003TnY c75003TnY = rlp.A00;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                double d = (latLng.A01 + 180.0d) / 360.0d;
                double A01 = AbstractC27972AtE.A01(latLng.A00 * 3.141592653589793d);
                float f2 = r0.A0K * c75003TnY.A0C.A0C;
                LatLng A06 = AnonymousClass955.A06(AbstractC27972AtE.A00(A01 + (f / f2)), ((d + (0.0f / f2)) * 360.0d) - 180.0d);
                C74061TPo c74061TPo = new C74061TPo();
                c74061TPo.A07 = A06;
                c75003TnY.A0A(c74061TPo, null, 0);
            }
        }
    }

    public final void A0D(Bundle bundle) {
        ViewGroup viewGroup = this.A08;
        C38469EyH c38469EyH = this.A04;
        viewGroup.addView(c38469EyH);
        c38469EyH.A05(this.A09);
        c38469EyH.A03(bundle);
        c38469EyH.A04(new C75084Tor(this, 3));
    }

    public final void A0E(Collection collection, float f, float f2, float f3, float f4, int i, int i2, int i3, boolean z) {
        RLP rlp = this.A00;
        if (rlp != null) {
            C38469EyH c38469EyH = this.A04;
            int width = c38469EyH.getWidth();
            int height = c38469EyH.getHeight();
            if (collection.isEmpty()) {
                return;
            }
            double d = 0.0d;
            double d2 = 0.0d;
            double d3 = 0.0d;
            double d4 = 0.0d;
            boolean z2 = false;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C71574S2e c71574S2e = (C71574S2e) it.next();
                double d5 = c71574S2e.A00;
                double d6 = c71574S2e.A01;
                if (!z2) {
                    d3 = d5;
                    d2 = d5;
                    d = d6;
                    d4 = d6;
                    z2 = true;
                }
                if (d5 > d2) {
                    d2 = d5;
                } else if (d5 < d3) {
                    d3 = d5;
                }
                double A00 = LatLngBounds.A00(d, d4);
                double A002 = LatLngBounds.A00(d6, d4);
                double A003 = LatLngBounds.A00(d, d6);
                if (Double.compare(A002, A00) > 0 || Double.compare(A003, A00) > 0) {
                    if (A002 <= A003) {
                        d = d6;
                    } else {
                        d4 = d6;
                    }
                }
            }
            LatLngBounds A004 = RMY.A00(d, d2, d3, d4);
            LatLng latLng = A004.A01;
            double d7 = latLng.A00;
            LatLng latLng2 = A004.A00;
            double d8 = latLng2.A00;
            double d9 = latLng.A01;
            double d10 = latLng2.A01;
            double d11 = ((i2 * (d8 - d7)) / height) + d8;
            double d12 = ((i / 2) * (d10 - d9)) / width;
            double d13 = d10 + d12;
            double d14 = d9 - d12;
            if (!z2) {
                d3 = d11;
                d2 = d11;
                d = d13;
                d4 = d13;
            }
            if (d11 > d2) {
                d2 = d11;
            } else if (d11 < d3) {
                d3 = d11;
            }
            double A005 = LatLngBounds.A00(d, d4);
            double A006 = LatLngBounds.A00(d13, d4);
            double A007 = LatLngBounds.A00(d, d13);
            if (Double.compare(A006, A005) > 0 || Double.compare(A007, A005) > 0) {
                if (A006 <= A007) {
                    d = d13;
                } else {
                    d4 = d13;
                }
            }
            if (d11 > d2) {
                d2 = d11;
            } else if (d11 < d3) {
                d3 = d11;
            }
            double A008 = LatLngBounds.A00(d, d4);
            double A009 = LatLngBounds.A00(d14, d4);
            double A0010 = LatLngBounds.A00(d, d14);
            if (Double.compare(A009, A008) > 0 || Double.compare(A0010, A008) > 0) {
                if (A009 <= A0010) {
                    d = d14;
                } else {
                    d4 = d14;
                }
            }
            LatLngBounds A0011 = RMY.A00(d, d2, d3, d4);
            C76272tr.A01(f);
            C76272tr.A01(f2);
            C76272tr.A01(f3);
            C76272tr.A01(f4);
            if (z) {
                C75003TnY c75003TnY = rlp.A00;
                C74061TPo c74061TPo = new C74061TPo();
                c74061TPo.A08 = A0011;
                c75003TnY.A0A(c74061TPo, null, i3);
                return;
            }
            C75003TnY c75003TnY2 = rlp.A00;
            C74061TPo c74061TPo2 = new C74061TPo();
            c74061TPo2.A08 = A0011;
            c75003TnY2.A0A(c74061TPo2, null, 0);
        }
    }

    public final void A0F(Collection collection, float f, int i, int i2, boolean z) {
        A0E(collection, f, f, f, f, i, i2, 300, z);
    }

    public final void A0G(Set set) {
        D1F.A0y(set);
        boolean z = this.A07;
        RMR rmr = this.A01;
        if (z) {
            if (rmr == null) {
                return;
            }
        } else if (rmr == null) {
            throw AnonymousClass011.A0I();
        }
        rmr.A08 = set;
        rmr.A07.A01.A01(set);
    }

    public final void A0H(float[] fArr, double d, double d2) {
        D1F.A0q(fArr);
        RLP rlp = this.A00;
        if (rlp != null) {
            C75003TnY c75003TnY = rlp.A00;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c75003TnY.A0D.A06(fArr, C74352Td1.A01(d2), C74352Td1.A00(d));
        }
    }

    public final boolean A0I(LatLng latLng) {
        LatLngBounds latLngBounds;
        D1F.A0y(latLng);
        RLP rlp = this.A00;
        if (rlp == null || (latLngBounds = rlp.A00().A00.A0D.A04().A04) == null) {
            return false;
        }
        return latLngBounds.A01(latLng);
    }
}
