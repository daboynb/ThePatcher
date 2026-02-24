package p000X;

import android.content.Context;
import com.instagram.common.ui.base.IgTextView;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

@Deprecated(message = "Use IgdsPrismChips Instead")
/* renamed from: X.8eO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C219568eO extends IgTextView {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C219568eO(Context context, Integer num) {
        super(context);
        D1F.A12(num, 1);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(num == C00A.A01 ? 2131165237 : 2131165184);
        this.A00 = dimensionPixelSize;
        setBackground(context.getDrawable(2131238681));
        setPadding(dimensionPixelSize, getPaddingTop(), dimensionPixelSize, getPaddingBottom());
        setGravity(17);
        setSingleLine();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r6 == false) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        int i2;
        if (!z3 || z2) {
            i = this.A00;
        } else {
            i = getContext().getResources().getDimensionPixelSize(2131165184);
        }
        if (z4 && !z3) {
            i2 = getContext().getResources().getDimensionPixelSize(2131165184);
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            if (z) {
                setPadding(i, paddingTop, i2, paddingBottom);
                return;
            } else {
                setPadding(i2, paddingTop, i, paddingBottom);
                return;
            }
        }
        i2 = this.A00;
        int paddingTop2 = getPaddingTop();
        int paddingBottom2 = getPaddingBottom();
        if (z) {
        }
    }

    public final void setRightIconClickListener(Function0 function0) {
        D1F.A12(function0, 0);
        setOnTouchListener(new ViewOnTouchListenerC203187t4(function0, 12));
    }
}
