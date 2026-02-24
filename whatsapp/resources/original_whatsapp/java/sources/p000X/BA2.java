package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BA2 extends AbstractC27478CPj implements DVP {
    public Rect A00;
    public C27933Cd5 A01;
    public final long A02;
    public final CWJ A03;
    public final InterfaceC29833DKr A04;
    public final InterfaceC30071DUa A05;
    public final C24323Atk A06;
    public final DOR A07;
    public final DVP A08;
    public final Object A09;
    public final boolean A0A;
    public static final C28255CiX A0D = new C28255CiX();
    public static final C28253CiV A0B = new C28253CiV();
    public static final C28254CiW A0C = new C28254CiW();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BA2(CWJ cwj, InterfaceC29833DKr interfaceC29833DKr, InterfaceC30071DUa interfaceC30071DUa, C24323Atk c24323Atk, DOR dor, Object obj, long j, boolean z) {
        super(IO7.A01);
        C00C.A0A(dor, 1);
        this.A02 = j;
        this.A07 = dor;
        this.A05 = interfaceC30071DUa;
        this.A04 = interfaceC29833DKr;
        this.A06 = c24323Atk;
        this.A0A = z;
        this.A09 = obj;
        this.A03 = cwj;
        CN7.A01(A0C, this);
        CN7.A01(A0D, this);
        A0L(new CN7(A0B, this));
        this.A08 = this;
    }

    @Override // p000X.DVP
    public /* bridge */ /* synthetic */ Object AFu(Context context) {
        C00C.A0A(context, 0);
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setImageDrawable(CO0.A02());
        return imageView;
    }

    @Override // p000X.DVP
    public /* synthetic */ Function1 Ahl() {
        return null;
    }

    @Override // p000X.DVP
    public /* synthetic */ int BpM() {
        return 3;
    }

    public static final boolean A00(BA2 ba2, BA2 ba22) {
        return (C00C.areEqual(ba2.A07, ba22.A07) && C00C.areEqual(ba2.A06, ba22.A06) && ba2.A0A == ba22.A0A && C00C.areEqual(ba2.A05, ba22.A05) && C00C.areEqual(ba2.A04, ba22.A04)) ? false : true;
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
