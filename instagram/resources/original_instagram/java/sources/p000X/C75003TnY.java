package p000X;

import android.content.Context;
import android.graphics.Matrix;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.LatLngBounds;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.TnY, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75003TnY implements InterfaceC79166VvQ, InterfaceC78735Vm5 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public Context A06;
    public Matrix A07;
    public InterfaceC78731Vm0 A08;
    public InterfaceC78732Vm1 A09;
    public InterfaceC78733Vm2 A0A;
    public AbstractC74916Tm9 A0B;
    public F08 A0C;
    public C74352Td1 A0D;
    public RCX A0E;
    public C41233G4f A0F;
    public C41285G6g A0G;
    public C69255R6c A0H;
    public C74477Tf2 A0I;
    public C74477Tf2 A0J;
    public C74477Tf2 A0K;
    public C74477Tf2 A0L;
    public RLP A0M;
    public ArrayList A0N;
    public List A0O;
    public boolean A0P;
    public float[] A0Q;

    public static void A00(C75003TnY c75003TnY) {
        Context context = c75003TnY.A06;
        D1F.A0k(context);
        C174516nv.A07(context, 64);
    }

    public final float A01() {
        return 0.0f + (this.A0C.A0G / 2.0f);
    }

    public final float A02() {
        return 0.0f + (((this.A0C.A0E - 0) - this.A05) / 2.0f);
    }

    public final CameraPosition A03() {
        float[] fArr = this.A0Q;
        F08 f08 = this.A0C;
        fArr[0] = f08.A04 - A01();
        fArr[1] = f08.A05 - A02();
        f08.A0P.mapVectors(fArr);
        double d = f08.A02;
        float f = fArr[0];
        float f2 = f08.A0K;
        LatLng A06 = AnonymousClass955.A06(AbstractC27972AtE.A00(f08.A03 - (fArr[1] / f2)), C74352Td1.A02(d - (f / f2)));
        float zoom = f08.getZoom();
        float f3 = f08.A0B;
        CameraPosition cameraPosition = new CameraPosition();
        cameraPosition.A03 = A06;
        cameraPosition.A02 = zoom;
        cameraPosition.A01 = 0.0f;
        cameraPosition.A00 = f3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return cameraPosition;
    }

    public final void A04() {
        Iterator it = this.A0O.iterator();
        while (it.hasNext()) {
            if (((AbstractC74916Tm9) it.next()).A03 == 1) {
                it.remove();
            }
        }
        this.A0C.invalidate();
    }

    public final void A05() {
        List list = this.A0O;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC74916Tm9 abstractC74916Tm9 = (AbstractC74916Tm9) list.get(i);
            if (abstractC74916Tm9 instanceof G5S) {
                ((G5S) abstractC74916Tm9).A0E();
            } else if (abstractC74916Tm9 instanceof G5T) {
                ((G5T) abstractC74916Tm9).A09.clear();
            }
        }
    }

    public final void A06() {
        if (this.A09 == null && this.A0N.isEmpty()) {
            return;
        }
        CameraPosition A03 = A03();
        InterfaceC78732Vm1 interfaceC78732Vm1 = this.A09;
        if (interfaceC78732Vm1 != null) {
            interfaceC78732Vm1.EE6(A03);
        }
        ArrayList arrayList = this.A0N;
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((InterfaceC78732Vm1) it.next()).EE6(A03);
        }
    }

    public final void A07() {
        RLP rlp = this.A0M;
        if (rlp != null) {
            ArrayList arrayList = rlp.A02;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((InterfaceC78738Vm9) it.next()).EOd();
                }
                rlp.A02 = null;
            }
            this.A0M = null;
        }
    }

    public final void A08() {
        C74477Tf2 c74477Tf2 = this.A0J;
        if (c74477Tf2 != null) {
            c74477Tf2.A03();
        }
        C74477Tf2 c74477Tf22 = this.A0K;
        if (c74477Tf22 != null) {
            c74477Tf22.A03();
        }
        C74477Tf2 c74477Tf23 = this.A0L;
        if (c74477Tf23 != null) {
            c74477Tf23.A03();
        }
        C74477Tf2 c74477Tf24 = this.A0I;
        if (c74477Tf24 != null) {
            c74477Tf24.A03();
        }
    }

    public final void A09(float f) {
        float min = Math.min(Math.max(f, 2.0f), 21.0f);
        this.A01 = min;
        F08 f08 = this.A0C;
        if (f08.getZoom() < min) {
            f08.A0I(min, A01(), A02());
            f08.invalidate();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(C74061TPo c74061TPo, InterfaceC78731Vm0 interfaceC78731Vm0, int i) {
        float f;
        double d;
        F08 f08 = this.A0C;
        if (f08.A0d) {
            return;
        }
        if (i != 0) {
            C74317TcS c74317TcS = ((G5S) this.A0G).A04;
            if (c74317TcS.A03 == -1) {
                c74317TcS.A03 = 1;
            }
        }
        A08();
        this.A0P = true;
        float A01 = A01();
        float A02 = A02();
        float zoom = f08.getZoom();
        this.A02 = A01;
        this.A03 = A02;
        float f2 = c74061TPo.A03;
        if (f2 != -2.1474836E9f) {
            zoom = f2;
        } else {
            float f3 = c74061TPo.A04;
            if (f3 != -2.1474836E9f) {
                zoom += f3;
                float f4 = c74061TPo.A05;
                if (f4 != -2.1474836E9f || c74061TPo.A06 != -2.1474836E9f) {
                    this.A02 = f4;
                    this.A03 = c74061TPo.A06;
                }
            } else {
                LatLngBounds latLngBounds = c74061TPo.A08;
                if (latLngBounds != null) {
                    F08 f082 = this.A0C;
                    int i2 = f082.A0G;
                    int i3 = f082.A0E - this.A05;
                    if (i2 == 0 && i3 == 0) {
                        throw AnonymousClass011.A0J("Error using newLatLngBounds(LatLngBounds, int): Map size can't be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map's dimensions.");
                    }
                    int max = Math.max(0, i2);
                    int max2 = Math.max(0, i3);
                    LatLng latLng = latLngBounds.A00;
                    double A012 = C74352Td1.A01(latLng.A01);
                    LatLng latLng2 = latLngBounds.A01;
                    double abs = Math.abs(A012 - C74352Td1.A01(latLng2.A01));
                    double abs2 = Math.abs(C74352Td1.A00(latLng2.A00) - C74352Td1.A00(latLng.A00));
                    double d2 = max / abs;
                    double d3 = this.A04;
                    double log = Math.log(d2 / d3);
                    double d4 = F08.A0p;
                    zoom = Math.min((float) (log / d4), (float) (Math.log((max2 / abs2) / d3) / d4));
                }
            }
        }
        float max3 = Math.max(this.A01, Math.min(this.A00, zoom));
        double d5 = f08.A02;
        double d6 = f08.A03;
        LatLng latLng3 = c74061TPo.A07;
        float f5 = 0.0f;
        if (latLng3 == null) {
            LatLngBounds latLngBounds2 = c74061TPo.A08;
            if (latLngBounds2 == null) {
                float f6 = c74061TPo.A01;
                if (f6 != -2.1474836E9f || c74061TPo.A02 != -2.1474836E9f) {
                    d5 += f6 != -2.1474836E9f ? f6 / f08.A0K : 0.0f;
                    float f7 = c74061TPo.A02;
                    if (f7 != -2.1474836E9f) {
                        f5 = f7 / f08.A0K;
                    }
                    d6 += f5;
                }
                float f8 = f08.A0B;
                f = c74061TPo.A00;
                if (f != -2.1474836E9f) {
                    float f9 = f % 360.0f;
                    f8 = f8 - f9 > 180.0f ? 360.0f + f9 : f9 - f8 > 180.0f ? f9 - 360.0f : f9;
                }
                double A00 = F08.A00(d5);
                double A0E = f08.A0E((1 << ((int) max3)) * this.A04, d6);
                if (i > 0) {
                    if (max3 != f08.getZoom()) {
                        f08.A0J(max3, this.A02, this.A03);
                    }
                    if (A00 != f08.A02 || A0E != f08.A03) {
                        f08.A0F(A00, A0E);
                    }
                    if (f8 != f08.A0B) {
                        f08.A0G(f8, A01, A02);
                    }
                    this.A0C.invalidate();
                    A06();
                } else {
                    this.A08 = interfaceC78731Vm0;
                    float zoom2 = f08.getZoom();
                    if (max3 != zoom2) {
                        C74477Tf2 A002 = C74477Tf2.A00(zoom2, max3);
                        this.A0L = A002;
                        A002.A07(this);
                        A002.A08(this);
                        A002.A06(i);
                    }
                    double d7 = f08.A02;
                    if (A00 != d7) {
                        double d8 = A00 - d7;
                        if (d8 > 0.5d) {
                            A00 -= 1.0d;
                        } else if (d8 < -0.5d) {
                            A00 += 1.0d;
                        }
                        C74477Tf2 A003 = C74477Tf2.A00((float) d7, (float) A00);
                        this.A0J = A003;
                        A003.A07(this);
                        A003.A08(this);
                        A003.A06(i);
                    }
                    double d9 = f08.A03;
                    if (A0E != d9) {
                        C74477Tf2 A004 = C74477Tf2.A00((float) d9, (float) A0E);
                        this.A0K = A004;
                        A004.A07(this);
                        A004.A08(this);
                        A004.A06(i);
                    }
                    float f10 = f08.A0B;
                    if (f8 != f10) {
                        C74477Tf2 A005 = C74477Tf2.A00(f10, f8);
                        this.A0I = A005;
                        A005.A07(this);
                        A005.A08(this);
                        A005.A06(i);
                    }
                    C74477Tf2 c74477Tf2 = this.A0J;
                    if (c74477Tf2 != null) {
                        c74477Tf2.A05();
                    }
                    C74477Tf2 c74477Tf22 = this.A0K;
                    if (c74477Tf22 != null) {
                        c74477Tf22.A05();
                    }
                    C74477Tf2 c74477Tf23 = this.A0L;
                    if (c74477Tf23 != null) {
                        c74477Tf23.A05();
                    }
                    C74477Tf2 c74477Tf24 = this.A0I;
                    if (c74477Tf24 != null) {
                        c74477Tf24.A05();
                    }
                }
                if (this.A0J != null && this.A0K == null && this.A0L == null && this.A0I == null && interfaceC78731Vm0 != null) {
                    this.A08 = null;
                    interfaceC78731Vm0.EX7();
                    return;
                }
                return;
            }
            LatLng latLng4 = latLngBounds2.A01;
            double d10 = latLng4.A00;
            LatLng latLng5 = latLngBounds2.A00;
            double d11 = (d10 + latLng5.A00) / 2.0d;
            double d12 = latLng4.A01;
            double d13 = latLng5.A01;
            double d14 = d12 + d13;
            if (d12 <= d13) {
                d = d14 / 2.0d;
            } else {
                double d15 = (d14 + 360.0d) / 2.0d;
                d = d15 - (d15 <= 180.0d ? 0.0d : 360.0d);
            }
            latLng3 = AnonymousClass955.A06(d11, d);
        }
        d5 = C74352Td1.A01(latLng3.A01);
        d6 = C74352Td1.A00(latLng3.A00);
        float[] fArr = this.A0Q;
        fArr[0] = f08.A04 - A01;
        float f11 = f08.A05 - A02;
        fArr[1] = f11;
        if (fArr[0] != 0.0f || f11 != 0.0f) {
            int i4 = (1 << ((int) max3)) * this.A04;
            float f12 = (max3 % 1.0f) + 1.0f;
            Matrix matrix = this.A07;
            matrix.setScale(f12, f12);
            matrix.postRotate(f08.A0B);
            matrix.invert(matrix);
            matrix.mapVectors(fArr);
            d5 += fArr[0] / r11;
            f5 = fArr[1] / i4;
            d6 += f5;
        }
        float f82 = f08.A0B;
        f = c74061TPo.A00;
        if (f != -2.1474836E9f) {
        }
        double A006 = F08.A00(d5);
        double A0E2 = f08.A0E((1 << ((int) max3)) * this.A04, d6);
        if (i > 0) {
        }
        if (this.A0J != null) {
        }
    }

    public final void A0B(AbstractC74916Tm9 abstractC74916Tm9) {
        List list = this.A0O;
        int binarySearch = Collections.binarySearch(list, abstractC74916Tm9, AbstractC74916Tm9.A0E);
        if (binarySearch <= 0) {
            list.add((-1) - binarySearch, abstractC74916Tm9);
            abstractC74916Tm9.A04();
            this.A0C.invalidate();
        }
    }

    @Override // p000X.InterfaceC79166VvQ
    public final void E8Y(C74477Tf2 c74477Tf2) {
        if (c74477Tf2 == this.A0J) {
            this.A0J = null;
        } else if (c74477Tf2 == this.A0K) {
            this.A0K = null;
        } else if (c74477Tf2 == this.A0L) {
            this.A0L = null;
        } else if (c74477Tf2 == this.A0I) {
            this.A0I = null;
        }
        c74477Tf2.A04();
        if (this.A0J == null && this.A0K == null && this.A0L == null && this.A0I == null) {
            this.A0P = false;
            if (this.A08 != null) {
                this.A08 = null;
            }
            A06();
        }
    }

    @Override // p000X.InterfaceC79166VvQ
    public final void E8b(C74477Tf2 c74477Tf2) {
        if (c74477Tf2 == this.A0J) {
            this.A0J = null;
        } else if (c74477Tf2 == this.A0K) {
            this.A0K = null;
        } else if (c74477Tf2 == this.A0L) {
            this.A0L = null;
        } else if (c74477Tf2 == this.A0I) {
            this.A0I = null;
        }
        c74477Tf2.A04();
        if (this.A0P && this.A0J == null && this.A0K == null && this.A0L == null && this.A0I == null) {
            this.A0P = false;
            InterfaceC78731Vm0 interfaceC78731Vm0 = this.A08;
            if (interfaceC78731Vm0 != null) {
                this.A08 = null;
                interfaceC78731Vm0.EX7();
            }
            A06();
        }
    }

    @Override // p000X.InterfaceC78735Vm5
    public final void E8i(C74477Tf2 c74477Tf2) {
        F08 f08;
        double d;
        double d2;
        C74477Tf2 c74477Tf22 = this.A0J;
        if (c74477Tf2 == c74477Tf22) {
            f08 = this.A0C;
            d = c74477Tf22.A00;
            d2 = f08.A03;
        } else {
            C74477Tf2 c74477Tf23 = this.A0K;
            if (c74477Tf2 != c74477Tf23) {
                if (c74477Tf2 == this.A0L) {
                    this.A0C.A0I(c74477Tf2.A00, this.A02, this.A03);
                } else if (c74477Tf2 != this.A0I) {
                    return;
                } else {
                    this.A0C.A0G(c74477Tf2.A00, A01(), A02());
                }
                this.A0C.invalidate();
            }
            f08 = this.A0C;
            d = f08.A02;
            d2 = c74477Tf23.A00;
        }
        f08.A0F(d, d2);
        this.A0C.invalidate();
    }
}
