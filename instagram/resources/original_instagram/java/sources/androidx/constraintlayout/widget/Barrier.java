package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import dalvik.annotation.optimization.NeverInline;
import p000X.C0DJ;
import p000X.C0DO;
import p000X.C249589li;
import p000X.C72922oS;

/* loaded from: classes3.dex */
public class Barrier extends C0DO {
    public int A00;
    public C72922oS A01;

    @NeverInline
    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // p000X.C0DO
    public final void A07(AttributeSet attributeSet) {
        super.A07(attributeSet);
        this.A01 = new C72922oS();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C0DJ.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                switch (index) {
                    case 25:
                        this.A01.A02 = obtainStyledAttributes.getBoolean(index, true);
                        break;
                    case 26:
                        this.A00 = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 27:
                        this.A01.A01 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.A02 = this.A01;
        A05();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0016, code lost:
    
        if (r1 != 6) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
    
        if (r1 != 6) goto L7;
     */
    @Override // p000X.C0DO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C249589li c249589li, boolean z) {
        int i = this.A00;
        if (z) {
            if (i != 5) {
            }
            i = 1;
        } else {
            if (i != 5) {
            }
            i = 0;
        }
        if (c249589li instanceof C72922oS) {
            ((C72922oS) c249589li).A00 = i;
        }
    }

    public boolean getAllowsGoneWidget() {
        return this.A01.A02;
    }

    public int getMargin() {
        return this.A01.A01;
    }

    public int getType() {
        return this.A00;
    }

    public void setAllowsGoneWidget(boolean z) {
        this.A01.A02 = z;
    }

    public void setDpMargin(int i) {
        this.A01.A01 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.A01.A01 = i;
    }

    public void setType(int i) {
        this.A00 = i;
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
