package p000X;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;
import java.util.Calendar;
import java.util.Iterator;

/* renamed from: X.AqP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24126AqP extends C1DM {
    public final /* synthetic */ MaterialCalendar A02;
    public final Calendar A01 = AbstractC23468Abr.A11();
    public final Calendar A00 = AbstractC23468Abr.A11();

    public C24126AqP(MaterialCalendar materialCalendar) {
        this.A02 = materialCalendar;
    }

    @Override // p000X.C1DM
    public void A04(Canvas canvas, RecyclerView recyclerView) {
        Object obj;
        AbstractC275018m abstractC275018m = recyclerView.A0B;
        if (abstractC275018m instanceof C24060ApL) {
            C18U layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof GridLayoutManager) {
                C24060ApL c24060ApL = (C24060ApL) abstractC275018m;
                GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
                MaterialCalendar materialCalendar = this.A02;
                Iterator it = AbstractC34801aa.A16().iterator();
                while (it.hasNext()) {
                    C033105d c033105d = (C033105d) it.next();
                    Object obj2 = c033105d.A00;
                    if (obj2 != null && (obj = c033105d.A01) != null) {
                        Calendar calendar = this.A01;
                        calendar.setTimeInMillis(AbstractC34811ab.A03(obj2));
                        Calendar calendar2 = this.A00;
                        calendar2.setTimeInMillis(AbstractC34811ab.A03(obj));
                        int i = calendar.get(1);
                        MaterialCalendar materialCalendar2 = c24060ApL.A00;
                        int i2 = i - materialCalendar2.A06.A06.A04;
                        int i3 = calendar2.get(1) - materialCalendar2.A06.A06.A04;
                        View A0p = gridLayoutManager.A0p(i2);
                        View A0p2 = gridLayoutManager.A0p(i3);
                        int i4 = gridLayoutManager.A00;
                        int i5 = i2 / i4;
                        int i6 = i3 / i4;
                        int i7 = i5;
                        while (i7 <= i6) {
                            if (gridLayoutManager.A0p(gridLayoutManager.A00 * i7) != null) {
                                canvas.drawRect(i7 == i5 ? A0p.getLeft() + (A0p.getWidth() / 2) : 0, r1.getTop() + materialCalendar.A07.A07.A04.top, i7 == i6 ? A0p2.getLeft() + (A0p2.getWidth() / 2) : recyclerView.getWidth(), r1.getBottom() - materialCalendar.A07.A07.A04.bottom, materialCalendar.A07.A00);
                            }
                            i7++;
                        }
                    }
                }
            }
        }
    }
}
