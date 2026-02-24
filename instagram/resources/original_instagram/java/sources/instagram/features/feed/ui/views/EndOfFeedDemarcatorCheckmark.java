package instagram.features.feed.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AOV;
import p000X.AbstractC24590sh;
import p000X.D1F;
import p000X.InterfaceC82249Xir;

/* loaded from: classes4.dex */
public final class EndOfFeedDemarcatorCheckmark extends AOV implements InterfaceC82249Xir {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EndOfFeedDemarcatorCheckmark(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EndOfFeedDemarcatorCheckmark(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        TypedArray typedArray = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A0Y, 0, i);
            this.A03 = typedArray.getInteger(3, this.A03);
            this.A01 = typedArray.getFloat(1, this.A01);
            this.A00 = typedArray.getFloat(0, this.A00);
            this.A02 = typedArray.getFloat(2, this.A02);
            typedArray.recycle();
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    public /* synthetic */ EndOfFeedDemarcatorCheckmark(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EndOfFeedDemarcatorCheckmark(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
