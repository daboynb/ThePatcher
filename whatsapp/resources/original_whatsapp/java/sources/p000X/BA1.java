package p000X;

import android.content.Context;
import android.graphics.Rect;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class BA1 extends AbstractC27478CPj implements DVP {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Rect A04;
    public AbstractC273717y A05;
    public AbstractC24140Aqe A06;
    public C26323Bpu A07;
    public List A08;
    public List A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final long A0D;
    public final AbstractC26322Bpt A0E;
    public final AbstractC24108Aq7 A0F;
    public static final DUQ A0G = new C28265Cih();
    public static final DUQ A0N = new C28266Cii();
    public static final DUQ A0S = new C28267Cij();
    public static final DUQ A0T = new C28268Cik();
    public static final DUQ A0L = new C28269Cil();
    public static final DUQ A0K = new C28270Cim();
    public static final DUQ A0M = new C28271Cin();
    public static final DUQ A0H = new C28272Cio();
    public static final DUQ A0P = new C28273Cip();
    public static final DUQ A0I = new C28260Cic();
    public static final DUQ A0Q = new C28261Cid();
    public static final DUQ A0J = new C28262Cie();
    public static final DUQ A0O = new C28263Cif();
    public static final DUQ A0R = new C28264Cig();

    @Override // p000X.DVP
    public /* synthetic */ Function1 Ahl() {
        return null;
    }

    @Override // p000X.DVP
    public /* synthetic */ int BpM() {
        return 3;
    }

    public BA1(AbstractC26322Bpt abstractC26322Bpt, AbstractC24108Aq7 abstractC24108Aq7, long j) {
        super(IO7.A01);
        this.A00 = 0;
        this.A02 = 0;
        this.A0B = true;
        this.A0A = true;
        this.A0C = true;
        this.A0D = j;
        this.A0F = abstractC24108Aq7;
        this.A0E = abstractC26322Bpt;
        CN7[] cn7Arr = new CN7[6];
        AbstractC27478CPj.A07(A0N, this, cn7Arr, 0);
        AbstractC27478CPj.A07(A0G, this, cn7Arr, 1);
        cn7Arr[2] = new CN7(A0S, this);
        cn7Arr[3] = new CN7(A0T, this);
        cn7Arr[4] = new CN7(A0L, this);
        cn7Arr[5] = new CN7(A0K, this);
        int i = 0;
        do {
            A0M(cn7Arr[i]);
            i++;
        } while (i < 6);
        CN7.A01(A0M, this);
        CN7[] cn7Arr2 = new CN7[7];
        AbstractC27478CPj.A07(A0H, this, cn7Arr2, 0);
        AbstractC27478CPj.A07(A0P, this, cn7Arr2, 1);
        AbstractC27478CPj.A07(A0I, this, cn7Arr2, 2);
        AbstractC27478CPj.A07(A0Q, this, cn7Arr2, 3);
        AbstractC27478CPj.A07(A0J, this, cn7Arr2, 4);
        AbstractC27478CPj.A07(A0O, this, cn7Arr2, 5);
        AbstractC27478CPj.A07(A0R, this, cn7Arr2, 6);
        int i2 = 0;
        do {
            A0M(cn7Arr2[i2]);
            i2++;
        } while (i2 < 7);
    }

    public void A0Q(C18N c18n) {
        List list = this.A09;
        if (list == null) {
            list = AbstractC34801aa.A17(4);
            this.A09 = list;
        }
        list.add(c18n);
    }

    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(Context context) {
        return new C24228As8(context);
    }

    @Override // p000X.DVP
    public /* synthetic */ Class Aka() {
        return getClass();
    }

    @Override // p000X.DVP
    public /* synthetic */ AbstractC26529BtP Akb() {
        return C24934B9r.A00;
    }

    @Override // p000X.DVP
    public /* synthetic */ InterfaceC30065DTu BM5(int i) {
        return AbstractC27138CAw.A00(this, i);
    }
}
