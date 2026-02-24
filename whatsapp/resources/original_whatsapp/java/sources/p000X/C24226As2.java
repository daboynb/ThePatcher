package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.StateSet;
import android.view.View;
import android.widget.CheckBox;

/* renamed from: X.As2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24226As2 extends C1HI implements InterfaceC07420Or {
    public final View A00;
    public final CheckBox A01;
    public final int[] A02;
    public final int[] A03;
    public final int[] A04;

    public void A0K(boolean z, int i) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        CheckBox checkBox = this.A01;
        Drawable A00 = AbstractC23475Aby.A00(AbstractC34831ad.A08(checkBox), checkBox.getResources(), z ? 2131231641 : 2131231642);
        C00N.A05(A00);
        LayerDrawable layerDrawable = (LayerDrawable) A00;
        int[] iArr = this.A03;
        int i2 = iArr[i % iArr.length];
        int[] iArr2 = this.A04;
        int i3 = iArr2[i % iArr2.length];
        Drawable findDrawableByLayerId = layerDrawable.findDrawableByLayerId(2131429697);
        Drawable findDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(2131429696);
        Drawable A07 = AbstractC31851Pt.A07(findDrawableByLayerId, i3);
        Drawable A072 = AbstractC31851Pt.A07(findDrawableByLayerId2, i2);
        layerDrawable.setDrawableByLayerId(2131429697, A07);
        layerDrawable.setDrawableByLayerId(2131429696, A072);
        stateListDrawable.addState(StateSet.WILD_CARD, layerDrawable);
        stateListDrawable.mutate();
        Context context = checkBox.getContext();
        int[] iArr3 = this.A02;
        AbstractC34821ac.A1M(context, checkBox, iArr3[i % iArr3.length]);
        checkBox.setButtonDrawable(stateListDrawable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x001d, code lost:
    
        if (r1 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r1 != false) goto L6;
     */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BJ2(Object obj) {
        boolean z;
        int A0D = A0D();
        boolean z2 = true;
        boolean A1N = AbstractC34841ae.A1N(A0D, ((Number) obj).intValue());
        CheckBox checkBox = this.A01;
        boolean isChecked = checkBox.isChecked();
        if (A1N) {
            z = true;
        }
        z = false;
        if (!A1N) {
        }
        z2 = false;
        if (A0D >= 0 && (z || z2)) {
            A0K(A1N, A0D);
        }
        checkBox.setChecked(A1N);
    }

    public C24226As2(View view, int[] iArr, int[] iArr2, int[] iArr3) {
        super(view);
        this.A00 = AbstractC08120Rk.A04(view, 2131437178);
        CheckBox checkBox = (CheckBox) AbstractC08120Rk.A04(view, 2131437177);
        this.A01 = checkBox;
        C24650yd.A06(checkBox, 2131886319);
        this.A03 = iArr;
        this.A04 = iArr2;
        this.A02 = iArr3;
    }
}
