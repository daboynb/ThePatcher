package p000X;

import android.graphics.Rect;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.List;

/* renamed from: X.CiA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28232CiA implements InterfaceC30088DUr {
    public final COU A00;
    public final C28241CiJ A01;
    public final C27340CIv A02;
    public final List A03 = AbstractC34801aa.A16();

    @Override // p000X.InterfaceC30088DUr
    public /* bridge */ /* synthetic */ AbstractC27478CPj Ami() {
        return null;
    }

    public C28241CiJ A01() {
        if (!(this instanceof C24890B7x)) {
            return this.A01;
        }
        C28241CiJ c28241CiJ = this.A01;
        C00C.A0C(c28241CiJ, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode");
        return c28241CiJ;
    }

    public void A02() {
        C27340CIv c27340CIv = this.A02;
        c27340CIv.A04 = null;
        ((YogaNodeJNIBase) c27340CIv.A0M).mData = null;
        List list = this.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((C28232CiA) list.get(i)).A02();
        }
    }

    @Override // p000X.InterfaceC30088DUr
    public /* bridge */ /* synthetic */ InterfaceC30088DUr ASj(int i) {
        return (C28232CiA) this.A03.get(i);
    }

    @Override // p000X.InterfaceC30088DUr
    public int ASz() {
        return this.A03.size();
    }

    @Override // p000X.InterfaceC30088DUr
    public Object Ads() {
        return this.A02.A0C;
    }

    @Override // p000X.InterfaceC30088DUr
    public int AiW() {
        return CJY.A01(EnumC25464Bbd.A02, this.A02.A0M);
    }

    @Override // p000X.InterfaceC30088DUr
    public int AiY() {
        return CJY.A01(EnumC25464Bbd.A05, this.A02.A0M);
    }

    @Override // p000X.InterfaceC30088DUr
    public int AiZ() {
        return CJY.A01(EnumC25464Bbd.A06, this.A02.A0M);
    }

    @Override // p000X.InterfaceC30088DUr
    public int Aib() {
        return CJY.A01(EnumC25464Bbd.A08, this.A02.A0M);
    }

    @Override // p000X.InterfaceC30088DUr
    public int AwL(int i) {
        if (!(this instanceof C24890B7x)) {
            float[] fArr = ((YogaNodeJNIBase) ((C28232CiA) this.A03.get(i)).A02.A0M).arr;
            return (int) (fArr != null ? fArr[3] : 0.0f);
        }
        if (i > 0) {
            throw AbstractC34801aa.A0y("Deferred Node Result has only one child");
        }
        C28232CiA c28232CiA = this.A02.A05;
        if (c28232CiA == null) {
            return 0;
        }
        float[] fArr2 = ((YogaNodeJNIBase) c28232CiA.A02.A0M).arr;
        return (int) (fArr2 != null ? fArr2[3] : 0.0f);
    }

    @Override // p000X.InterfaceC30088DUr
    public int AyL(int i) {
        if (!(this instanceof C24890B7x)) {
            float[] fArr = ((YogaNodeJNIBase) ((C28232CiA) this.A03.get(i)).A02.A0M).arr;
            return (int) (fArr != null ? fArr[4] : 0.0f);
        }
        if (i > 0) {
            throw AbstractC34801aa.A0y("Deferred Node Result has only one child");
        }
        C28232CiA c28232CiA = this.A02.A05;
        if (c28232CiA == null) {
            return 0;
        }
        float[] fArr2 = ((YogaNodeJNIBase) c28232CiA.A02.A0M).arr;
        return (int) (fArr2 != null ? fArr2[4] : 0.0f);
    }

    @Override // p000X.InterfaceC30088DUr
    public int getHeight() {
        float[] fArr = ((YogaNodeJNIBase) this.A02.A0M).arr;
        return (int) (fArr != null ? fArr[2] : 0.0f);
    }

    @Override // p000X.InterfaceC30088DUr
    public int getWidth() {
        float[] fArr = ((YogaNodeJNIBase) this.A02.A0M).arr;
        return (int) (fArr != null ? fArr[1] : 0.0f);
    }

    public C28232CiA(COU cou, C28241CiJ c28241CiJ, C27340CIv c27340CIv) {
        this.A00 = cou;
        this.A01 = c28241CiJ;
        this.A02 = c27340CIv;
    }

    public final Rect A00() {
        C28221Chz c28221Chz;
        C28221Chz c28221Chz2;
        C28221Chz c28221Chz3;
        C28221Chz c28221Chz4;
        if (AbstractC34841ae.A1J(((A01().A06 & 33554432) > 0L ? 1 : ((A01().A06 & 33554432) == 0L ? 0 : -1)))) {
            C28241CiJ A01 = A01();
            AbstractC25692BfP abstractC25692BfP = this.A02.A0M;
            boolean A1N = AbstractC34841ae.A1N(AbstractC27133CAq.A00(abstractC25692BfP.getLayoutDirection()), 1);
            int i = 0;
            if (C28241CiJ.A01(A01) && (c28221Chz4 = A01.A0F) != null) {
                i = CJY.A00(CNF.A00(c28221Chz4, EnumC25464Bbd.A05, A1N));
            }
            C28241CiJ A012 = A01();
            int i2 = 0;
            if (C28241CiJ.A01(A012) && (c28221Chz3 = A012.A0F) != null) {
                i2 = CJY.A00(c28221Chz3.A01(EnumC25464Bbd.A08));
            }
            C28241CiJ A013 = A01();
            boolean A1N2 = AbstractC34841ae.A1N(AbstractC27133CAq.A00(abstractC25692BfP.getLayoutDirection()), 1);
            int i3 = 0;
            if (C28241CiJ.A01(A013) && (c28221Chz2 = A013.A0F) != null) {
                i3 = CJY.A00(CNF.A00(c28221Chz2, EnumC25464Bbd.A06, A1N2));
            }
            C28241CiJ A014 = A01();
            int i4 = 0;
            if (C28241CiJ.A01(A014) && (c28221Chz = A014.A0F) != null) {
                i4 = CJY.A00(c28221Chz.A01(EnumC25464Bbd.A02));
            }
            if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
                return AbstractC23467Abq.A0I(i, i2, i3, i4);
            }
        }
        return null;
    }
}
