package p000X;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cc6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27873Cc6 implements DOE {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public DRX A07;
    public DRY A08;
    public DO9 A09;
    public DOA A0A;
    public DOB A0B;
    public DOC A0C;
    public AbstractC27867Cc0 A0D;
    public C24282At4 A0E;
    public C24286At8 A0F;
    public C24287At9 A0G;
    public COT A0H;
    public COT A0I;
    public COT A0J;
    public COT A0K;
    public boolean A0M;
    public final int A0N;
    public final Context A0O;
    public final AbstractC23820AiU A0Q;
    public final C27448CNu A0R;
    public final C25677BfA A0S;
    public final C24298AtK A0T;
    public final CGJ A0U;
    public final float[] A0X = AbstractC127835iq.A1a();
    public final Matrix A0P = AbstractC127835iq.A0C();
    public boolean A0L = false;
    public final ArrayList A0V = AbstractC34801aa.A16();
    public final List A0W = AbstractC34801aa.A16();

    public final void A08(C26966C3x c26966C3x) {
        A09(c26966C3x, null, 0);
    }

    public final float A00() {
        int i = this.A06;
        return i + AbstractC127845ir.A01((this.A0Q.A0E - i) - this.A04);
    }

    public final CW2 A01() {
        float[] fArr = this.A0X;
        AbstractC23820AiU abstractC23820AiU = this.A0Q;
        fArr[0] = abstractC23820AiU.A04 - (0.0f + AbstractC127845ir.A01(abstractC23820AiU.A0G - this.A05));
        fArr[1] = abstractC23820AiU.A05 - A00();
        abstractC23820AiU.A0h.mapVectors(fArr);
        double d = abstractC23820AiU.A02;
        float f = fArr[0];
        float f2 = abstractC23820AiU.A0K;
        return new CW2(new C27644CVy(C27448CNu.A02(abstractC23820AiU.A03 - (fArr[1] / f2)), ((d - (f / f2)) * 360.0d) - 180.0d), abstractC23820AiU.getZoom(), 0.0f, abstractC23820AiU.A0B);
    }

    public void A02() {
        List list = this.A0W;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC27867Cc0 abstractC27867Cc0 = (AbstractC27867Cc0) list.get(i);
            if (abstractC27867Cc0 instanceof AbstractC24283At5) {
                ((AbstractC24283At5) abstractC27867Cc0).A0A();
            }
        }
    }

    public void A03() {
        if (this.A09 == null && this.A0V.isEmpty()) {
            return;
        }
        CW2 A01 = A01();
        DO9 do9 = this.A09;
        if (do9 != null) {
            do9.BI7(A01);
        }
        ArrayList arrayList = this.A0V;
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((DO9) it.next()).BI7(A01);
        }
    }

    public final void A04() {
        Iterator it = this.A0W.iterator();
        while (it.hasNext()) {
            int i = ((AbstractC27867Cc0) it.next()).A03;
            if (i == 1 || i == 2 || i == 4) {
                it.remove();
            }
        }
        this.A0Q.invalidate();
    }

    public final void A05() {
        COT cot = this.A0I;
        if (cot != null) {
            cot.A03();
        }
        COT cot2 = this.A0J;
        if (cot2 != null) {
            cot2.A03();
        }
        COT cot3 = this.A0K;
        if (cot3 != null) {
            cot3.A03();
        }
        COT cot4 = this.A0H;
        if (cot4 != null) {
            cot4.A03();
        }
    }

    public final void A06(int i, int i2, int i3) {
        AbstractC23820AiU abstractC23820AiU = this.A0Q;
        double d = abstractC23820AiU.A02;
        long j = (0 - this.A05) - (-i2);
        long j2 = abstractC23820AiU.A0K << 1;
        abstractC23820AiU.A0D(d + (j / j2), abstractC23820AiU.A03 + (((this.A06 - this.A04) - (i - i3)) / j2));
        this.A06 = i;
        this.A05 = i2;
        this.A04 = i3;
        abstractC23820AiU.requestLayout();
        abstractC23820AiU.invalidate();
    }

    public final void A07(C26966C3x c26966C3x) {
        A09(c26966C3x, null, 1500);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0115  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(C26966C3x c26966C3x, DRX drx, int i) {
        float f;
        AbstractC23820AiU abstractC23820AiU = this.A0Q;
        if (abstractC23820AiU.A0a) {
            return;
        }
        if (i != 0) {
            C27401CLn c27401CLn = ((AbstractC24283At5) this.A0T).A09;
            if (c27401CLn.A03 == -1) {
                c27401CLn.A03 = 1;
            }
        }
        A05();
        this.A0L = true;
        float A01 = 0.0f + AbstractC127845ir.A01(abstractC23820AiU.A0G - this.A05);
        float A00 = A00();
        float zoom = abstractC23820AiU.getZoom();
        this.A02 = A01;
        this.A03 = A00;
        float f2 = c26966C3x.A01;
        if (f2 != -2.1474836E9f) {
            zoom = f2;
        } else {
            float f3 = c26966C3x.A02;
            if (f3 != -2.1474836E9f) {
                zoom += f3;
                float f4 = c26966C3x.A03;
                if (f4 != -2.1474836E9f || c26966C3x.A04 != -2.1474836E9f) {
                    this.A02 = f4;
                    this.A03 = c26966C3x.A04;
                }
            } else {
                CWE cwe = c26966C3x.A07;
                if (cwe != null) {
                    int i2 = abstractC23820AiU.A0G - this.A05;
                    int i3 = (abstractC23820AiU.A0E - this.A06) - this.A04;
                    if (i2 == 0 && i3 == 0) {
                        throw AbstractC34801aa.A0z("Error using newLatLngBounds(LatLngBounds, int): Map size can't be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map's dimensions.");
                    }
                    int i4 = c26966C3x.A05 * 2;
                    if (i2 + i4 > i2) {
                        i2 -= i4;
                    }
                    if (i3 + i4 > i3) {
                        i3 -= i4;
                    }
                    int max = Math.max(0, i2);
                    int max2 = Math.max(0, i3);
                    C27644CVy c27644CVy = cwe.A00;
                    double A012 = C27448CNu.A01(c27644CVy.A01);
                    C27644CVy c27644CVy2 = cwe.A01;
                    double abs = Math.abs(A012 - C27448CNu.A01(c27644CVy2.A01));
                    double abs2 = Math.abs(C27448CNu.A00(c27644CVy2.A00) - C27448CNu.A00(c27644CVy.A00));
                    double d = max / abs;
                    double d2 = this.A0N;
                    double log = Math.log(d / d2);
                    double d3 = AbstractC23820AiU.A0p;
                    zoom = Math.min((float) (log / d3), (float) (Math.log((max2 / abs2) / d2) / d3));
                }
            }
        }
        float max3 = Math.max(this.A01, Math.min(this.A00, zoom));
        double d4 = abstractC23820AiU.A02;
        double d5 = abstractC23820AiU.A03;
        C27644CVy c27644CVy3 = c26966C3x.A06;
        if (c27644CVy3 == null) {
            CWE cwe2 = c26966C3x.A07;
            if (cwe2 != null) {
                c27644CVy3 = cwe2.A00();
            }
            float f5 = abstractC23820AiU.A0B;
            f = c26966C3x.A00;
            if (f != -2.1474836E9f) {
                float f6 = f % 360.0f;
                f5 = f5 - f6 > 180.0f ? 360.0f + f6 : f6 - f5 > 180.0f ? f6 - 360.0f : f6;
            }
            double A002 = AbstractC23820AiU.A00(d4);
            double A0B = abstractC23820AiU.A0B((1 << ((int) max3)) * this.A0N, d5);
            if (i > 0) {
                if (max3 != abstractC23820AiU.getZoom()) {
                    abstractC23820AiU.A0I(max3, this.A02, this.A03);
                }
                if (A002 != abstractC23820AiU.A02 || A0B != abstractC23820AiU.A03) {
                    abstractC23820AiU.A0D(A002, A0B);
                }
                if (f5 != abstractC23820AiU.A0B) {
                    abstractC23820AiU.A0E(f5, A01, A00);
                }
                abstractC23820AiU.invalidate();
                A03();
            } else {
                this.A07 = drx;
                float zoom2 = abstractC23820AiU.getZoom();
                if (max3 != zoom2) {
                    COT A003 = COT.A00(zoom2, max3);
                    this.A0K = A003;
                    A003.A07(this);
                    A003.A08(this);
                    A003.A06(i);
                }
                double d6 = abstractC23820AiU.A02;
                if (A002 != d6) {
                    double d7 = A002 - d6;
                    if (d7 > 0.5d) {
                        A002 -= 1.0d;
                    } else if (d7 < -0.5d) {
                        A002 += 1.0d;
                    }
                    COT A004 = COT.A00((float) d6, (float) A002);
                    this.A0I = A004;
                    A004.A07(this);
                    A004.A08(this);
                    A004.A06(i);
                }
                double d8 = abstractC23820AiU.A03;
                if (A0B != d8) {
                    COT A005 = COT.A00((float) d8, (float) A0B);
                    this.A0J = A005;
                    A005.A07(this);
                    A005.A08(this);
                    A005.A06(i);
                }
                float f7 = abstractC23820AiU.A0B;
                if (f5 != f7) {
                    COT A006 = COT.A00(f7, f5);
                    this.A0H = A006;
                    A006.A07(this);
                    A006.A08(this);
                    A006.A06(i);
                }
                COT cot = this.A0I;
                if (cot != null) {
                    cot.A05();
                }
                COT cot2 = this.A0J;
                if (cot2 != null) {
                    cot2.A05();
                }
                COT cot3 = this.A0K;
                if (cot3 != null) {
                    cot3.A05();
                }
                COT cot4 = this.A0H;
                if (cot4 != null) {
                    cot4.A05();
                }
            }
            if (this.A0I != null && this.A0J == null && this.A0K == null && this.A0H == null && drx != null) {
                this.A07 = null;
                drx.BRN();
                return;
            }
            return;
        }
        d4 = C27448CNu.A01(c27644CVy3.A01);
        d5 = C27448CNu.A00(c27644CVy3.A00);
        float[] fArr = this.A0X;
        fArr[0] = abstractC23820AiU.A04 - A01;
        float f8 = abstractC23820AiU.A05 - A00;
        fArr[1] = f8;
        if (fArr[0] != 0.0f || f8 != 0.0f) {
            int i5 = (1 << ((int) max3)) * this.A0N;
            float f9 = (max3 % 1.0f) + 1.0f;
            Matrix matrix = this.A0P;
            matrix.setScale(f9, f9);
            matrix.postRotate(abstractC23820AiU.A0B);
            matrix.invert(matrix);
            matrix.mapVectors(fArr);
            float f10 = i5;
            d4 += fArr[0] / f10;
            d5 += fArr[1] / f10;
        }
        float f52 = abstractC23820AiU.A0B;
        f = c26966C3x.A00;
        if (f != -2.1474836E9f) {
        }
        double A0022 = AbstractC23820AiU.A00(d4);
        double A0B2 = abstractC23820AiU.A0B((1 << ((int) max3)) * this.A0N, d5);
        if (i > 0) {
        }
        if (this.A0I != null) {
        }
    }

    public final void A0A(AbstractC27867Cc0 abstractC27867Cc0) {
        List list = this.A0W;
        int binarySearch = Collections.binarySearch(list, abstractC27867Cc0, AbstractC27867Cc0.A0E);
        if (binarySearch <= 0) {
            list.add((-1) - binarySearch, abstractC27867Cc0);
            abstractC27867Cc0.A04();
            this.A0Q.invalidate();
        }
    }

    public final void A0B(AbstractC27867Cc0 abstractC27867Cc0) {
        this.A0W.remove(abstractC27867Cc0);
        this.A0Q.invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (p000X.C04L.A01(r1, "android.permission.ACCESS_FINE_LOCATION") == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(boolean z) {
        Context context = this.A0O;
        boolean z2 = C04L.A01(context, "android.permission.ACCESS_COARSE_LOCATION") == 0;
        this.A0M = z2;
        boolean z3 = z & z2;
        this.A0U.A01(z3);
        C24287At9 c24287At9 = this.A0G;
        if (z3) {
            if (c24287At9 == null) {
                C24287At9 c24287At92 = new C24287At9(this);
                this.A0G = c24287At92;
                A0A(c24287At92);
                COT cot = this.A0G.A04;
                if (!cot.A0G) {
                    cot.A05();
                }
            }
        } else if (c24287At9 != null) {
            c24287At9.A04.A03();
            c24287At9.A03();
            A0B(this.A0G);
            this.A0G = null;
        }
        this.A0S.A00();
    }

    @Override // p000X.DOE
    public void BFi(COT cot) {
        AbstractC23820AiU abstractC23820AiU;
        double d;
        double d2;
        COT cot2 = this.A0I;
        if (cot == cot2) {
            abstractC23820AiU = this.A0Q;
            d = cot2.A00;
            d2 = abstractC23820AiU.A03;
        } else {
            COT cot3 = this.A0J;
            if (cot != cot3) {
                if (cot == this.A0K) {
                    abstractC23820AiU = this.A0Q;
                    if (abstractC23820AiU.A0I(cot.A00, this.A02, this.A03)) {
                        abstractC23820AiU.A0N.A03();
                    }
                } else {
                    if (cot != this.A0H) {
                        return;
                    }
                    abstractC23820AiU = this.A0Q;
                    abstractC23820AiU.A0E(cot.A00, 0.0f + AbstractC127845ir.A01(abstractC23820AiU.A0G - this.A05), A00());
                }
                abstractC23820AiU.invalidate();
            }
            abstractC23820AiU = this.A0Q;
            d = abstractC23820AiU.A02;
            d2 = cot3.A00;
        }
        abstractC23820AiU.A0D(d, d2);
        abstractC23820AiU.invalidate();
    }

    public C27873Cc6(FAD fad, AbstractC23820AiU abstractC23820AiU) {
        PorterDuffColorFilter porterDuffColorFilter;
        this.A00 = 21.0f;
        this.A01 = 2.0f;
        this.A0Q = abstractC23820AiU;
        Context applicationContext = abstractC23820AiU.getContext().getApplicationContext();
        this.A0O = applicationContext;
        this.A0R = new C27448CNu(this);
        C25677BfA c25677BfA = new C25677BfA();
        c25677BfA.A01 = true;
        c25677BfA.A00 = this;
        this.A0S = c25677BfA;
        AbstractC25769Bge.A00(applicationContext);
        int i = AbstractC34831ad.A0A(applicationContext).densityDpi >= 320 ? 512 : 256;
        this.A0N = i;
        C24298AtK c24298AtK = new C24298AtK(this, new C24289AtB(applicationContext, fad, i));
        A0A(c24298AtK);
        this.A0T = c24298AtK;
        CGJ cgj = new CGJ(abstractC23820AiU.getContext());
        this.A0U = cgj;
        C26276Bp3 c26276Bp3 = new C26276Bp3(this);
        cgj.A01 = c26276Bp3;
        if (cgj.A00 != null && cgj.A03) {
            c26276Bp3.A00.A0Q.invalidate();
        }
        if (fad != null) {
            boolean z = fad.A05;
            C27873Cc6 c27873Cc6 = c25677BfA.A00;
            C24282At4 c24282At4 = c27873Cc6.A0E;
            if (z) {
                if (c24282At4 == null) {
                    C24282At4 c24282At42 = new C24282At4(c27873Cc6);
                    c27873Cc6.A0E = c24282At42;
                    c27873Cc6.A0A(c24282At42);
                }
            } else if (c24282At4 != null) {
                c27873Cc6.A0B(c24282At4);
                c27873Cc6.A0E = null;
            }
            c25677BfA.A02 = fad.A07;
            c25677BfA.A03 = fad.A08;
            c25677BfA.A04 = fad.A09;
            this.A00 = Math.min(Math.max(21.0f, 2.0f), 21.0f);
            this.A01 = Math.min(Math.max(2.0f, 2.0f), 21.0f);
            int i2 = fad.A00;
            if (i2 != c24298AtK.A00) {
                c24298AtK.A00 = i2;
                if (!((AbstractC27867Cc0) c24298AtK).A04) {
                    c24298AtK.A05(true);
                }
                C24289AtB c24289AtB = c24298AtK.A03;
                boolean z2 = c24289AtB.A03.A06;
                c24289AtB.A01 = i2 != 8 ? z2 ? "dark" : null : z2 ? "whatsapp_dark" : "whatsapp";
                C27873Cc6 c27873Cc62 = ((AbstractC27867Cc0) c24298AtK).A07;
                c27873Cc62.A02();
                c27873Cc62.A0Q.invalidate();
            }
            boolean z3 = fad.A06;
            Paint paint = c24298AtK.A02;
            if (z3) {
                porterDuffColorFilter = C24298AtK.A05;
                if (porterDuffColorFilter == null) {
                    porterDuffColorFilter = new PorterDuffColorFilter(-526345, PorterDuff.Mode.SRC_ATOP);
                    C24298AtK.A05 = porterDuffColorFilter;
                }
            } else {
                porterDuffColorFilter = null;
            }
            paint.setColorFilter(porterDuffColorFilter);
        }
    }
}
