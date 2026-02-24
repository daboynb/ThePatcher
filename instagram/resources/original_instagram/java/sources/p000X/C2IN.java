package p000X;

import android.graphics.Canvas;
import android.graphics.Path;
import androidx.appcompat.widget.AppCompatSeekBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2IN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2IN {
    public int A00;
    public boolean A01;
    public final Path A02 = new Path();
    public final AppCompatSeekBar A03;
    public final List A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;
    public final B69 A0A;

    public C2IN(AppCompatSeekBar appCompatSeekBar) {
        this.A03 = appCompatSeekBar;
        B5E b5e = B5E.A02;
        this.A05 = AbstractC27847ArD.A00(b5e, new AEM(this, 3));
        this.A06 = AbstractC27847ArD.A00(b5e, new AEM(this, 4));
        this.A07 = AbstractC27847ArD.A00(b5e, new AEM(this, 5));
        this.A04 = new ArrayList();
        this.A0A = AbstractC27847ArD.A00(b5e, new AEM(this, 8));
        this.A09 = AbstractC27847ArD.A00(b5e, new AEM(this, 7));
        this.A08 = AbstractC27847ArD.A00(b5e, new AEM(this, 6));
    }

    public final void A00(int i, boolean z) {
        this.A03.getMax();
        if (z && !this.A01 && i != this.A00) {
            this.A01 = true;
        }
        List list = this.A04;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("getPositionPercentage");
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            it2.next();
            if (it2.hasNext()) {
                throw new NullPointerException("getPositionPercentage");
            }
        }
        Iterator it3 = list.iterator();
        if (it3.hasNext()) {
            it3.next();
            throw new NullPointerException("getState");
        }
    }

    public final void A01(Canvas canvas) {
        List list = this.A04;
        if (!list.isEmpty()) {
            AppCompatSeekBar appCompatSeekBar = this.A03;
            appCompatSeekBar.getMeasuredWidth();
            appCompatSeekBar.getPaddingLeft();
            appCompatSeekBar.getPaddingRight();
            Path path = this.A02;
            path.reset();
            Iterator it = list.iterator();
            if (!it.hasNext()) {
                canvas.clipOutPath(path);
            } else {
                it.next();
                appCompatSeekBar.getPaddingLeft();
                throw new NullPointerException("getPositionPercentage");
            }
        }
    }
}
