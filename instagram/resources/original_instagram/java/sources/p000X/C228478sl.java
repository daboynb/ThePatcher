package p000X;

import android.graphics.Rect;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.8sl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C228478sl implements InterfaceC51167Jxx {
    public final C69452ir A00;
    public final C228468sk A01;
    public final C128704wE A02;
    public final List A03;

    public C228478sl(C69452ir c69452ir, C228468sk c228468sk, C128704wE c128704wE) {
        D1F.A12(c69452ir, 0);
        this.A00 = c69452ir;
        this.A01 = c228468sk;
        this.A02 = c128704wE;
        this.A03 = new ArrayList();
    }

    public final int A00() {
        return C229018td.A00(this.A02.A0M.getLayoutBorder(EnumC124384pG.LEFT));
    }

    public final int A01() {
        return C229018td.A00(this.A02.A0M.getLayoutBorder(EnumC124384pG.RIGHT));
    }

    public final int A02() {
        return (int) Float.intBitsToFloat((int) (this.A02.A02 & 4294967295L));
    }

    public final int A03() {
        return (int) Float.intBitsToFloat((int) ((this.A02.A02 >> 32) & 4294967295L));
    }

    public C228468sk A05() {
        return this.A01;
    }

    public void A06() {
        C128704wE c128704wE = this.A02;
        c128704wE.A04 = null;
        ((YogaNodeJNIBase) c128704wE.A0M).mData = null;
        List list = this.A03;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((C228478sl) list.get(i)).A06();
        }
    }

    @Override // p000X.InterfaceC51167Jxx
    public final /* bridge */ /* synthetic */ InterfaceC51167Jxx BHj(int i) {
        return (C228478sl) this.A03.get(i);
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int BHx() {
        return this.A03.size();
    }

    @Override // p000X.InterfaceC51167Jxx
    public final Object C1T() {
        return this.A02.A0C;
    }

    @Override // p000X.InterfaceC51167Jxx
    public final /* bridge */ /* synthetic */ AbstractC250149mc CZc() {
        return null;
    }

    @Override // p000X.InterfaceC51167Jxx
    public int DER(int i) {
        float[] fArr = ((YogaNodeJNIBase) ((C228478sl) this.A03.get(i)).A02.A0M).arr;
        return (int) (fArr != null ? fArr[3] : 0.0f);
    }

    @Override // p000X.InterfaceC51167Jxx
    public int DEo(int i) {
        float[] fArr = ((YogaNodeJNIBase) ((C228478sl) this.A03.get(i)).A02.A0M).arr;
        return (int) (fArr != null ? fArr[4] : 0.0f);
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getHeight() {
        float[] fArr = ((YogaNodeJNIBase) this.A02.A0M).arr;
        return (int) (fArr != null ? fArr[2] : 0.0f);
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingBottom() {
        return C229018td.A00(this.A02.A0M.getLayoutPadding(EnumC124384pG.BOTTOM));
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingLeft() {
        return C229018td.A00(this.A02.A0M.getLayoutPadding(EnumC124384pG.LEFT));
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingRight() {
        return C229018td.A00(this.A02.A0M.getLayoutPadding(EnumC124384pG.RIGHT));
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getPaddingTop() {
        return C229018td.A00(this.A02.A0M.getLayoutPadding(EnumC124384pG.TOP));
    }

    @Override // p000X.InterfaceC51167Jxx
    public final int getWidth() {
        float[] fArr = ((YogaNodeJNIBase) this.A02.A0M).arr;
        return (int) (fArr != null ? fArr[1] : 0.0f);
    }

    public final Rect A04() {
        C228598sx c228598sx;
        C228598sx c228598sx2;
        C228598sx c228598sx3;
        C228598sx c228598sx4;
        if ((A05().A06 & 33554432) != 0) {
            C228468sk A05 = A05();
            AAU aau = this.A02.A0M;
            boolean z = AbstractC128324vc.A00(aau.getLayoutDirection()) == 1;
            int i = 0;
            if (C228468sk.A00(A05) && (c228598sx4 = A05.A0F) != null) {
                i = C229018td.A00(C120774jR.A00(c228598sx4, EnumC124384pG.LEFT, z));
            }
            C228468sk A052 = A05();
            int i2 = 0;
            if (C228468sk.A00(A052) && (c228598sx3 = A052.A0F) != null) {
                i2 = C229018td.A00(c228598sx3.A01(EnumC124384pG.TOP));
            }
            C228468sk A053 = A05();
            boolean z2 = AbstractC128324vc.A00(aau.getLayoutDirection()) == 1;
            int i3 = 0;
            if (C228468sk.A00(A053) && (c228598sx2 = A053.A0F) != null) {
                i3 = C229018td.A00(C120774jR.A00(c228598sx2, EnumC124384pG.RIGHT, z2));
            }
            C228468sk A054 = A05();
            int i4 = 0;
            if (C228468sk.A00(A054) && (c228598sx = A054.A0F) != null) {
                i4 = C229018td.A00(c228598sx.A01(EnumC124384pG.BOTTOM));
            }
            if (i != 0 || i2 != 0 || i3 != 0 || i4 != 0) {
                return new Rect(i, i2, i3, i4);
            }
        }
        return null;
    }
}
