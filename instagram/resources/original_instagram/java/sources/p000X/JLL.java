package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* loaded from: classes6.dex */
public final class JLL {
    public ColorStateList A00;
    public PorterDuff.Mode A01;
    public CompoundButton A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public final void A00() {
        CompoundButton compoundButton = this.A02;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.A03 || this.A04) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.A03) {
                    mutate.setTintList(this.A00);
                }
                if (this.A04) {
                    mutate.setTintMode(this.A01);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0043 A[Catch: all -> 0x0062, TryCatch #0 {all -> 0x0062, blocks: (B:3:0x0015, B:5:0x001b, B:8:0x0021, B:9:0x003c, B:11:0x0043, B:12:0x004a, B:14:0x0051, B:21:0x0029, B:23:0x002f, B:25:0x0035), top: B:2:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051 A[Catch: all -> 0x0062, TRY_LEAVE, TryCatch #0 {all -> 0x0062, blocks: (B:3:0x0015, B:5:0x001b, B:8:0x0021, B:9:0x003c, B:11:0x0043, B:12:0x004a, B:14:0x0051, B:21:0x0029, B:23:0x002f, B:25:0x0035), top: B:2:0x0015 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = this.A02;
        Context context = compoundButton.getContext();
        int[] iArr = C0BS.A0C;
        C0BT A01 = C0BT.A01(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = A01.A02;
        AbstractC11100Ss.A06(context, typedArray, attributeSet, compoundButton, iArr, i, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(AbstractC195437gZ.A00(context, resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    compoundButton.setButtonTintList(A01.A02(2));
                }
                if (typedArray.hasValue(3)) {
                    compoundButton.setButtonTintMode(C0BV.A00(null, typedArray.getInt(3, -1)));
                }
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(AbstractC195437gZ.A00(context, resourceId));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
        } finally {
            A01.A05();
        }
    }
}
