package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;
import java.util.List;

/* renamed from: X.AqQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24127AqQ extends C1DM {
    public final int A00;
    public final C26833BzM A01;
    public final C28581Cny A02;
    public final C28240CiI A03;
    public final Rect[] A04;

    public C24127AqQ(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        this.A03 = c28240CiI;
        this.A02 = c28581Cny;
        CP5 cp5 = CP5.A00;
        Context context = c28581Cny.A00;
        C26833BzM A05 = cp5.A05(context, c28240CiI);
        this.A01 = A05;
        int i = A05.A01;
        this.A00 = i;
        this.A04 = AbstractC25762BgX.A00(i, i == 1 ? A05.A00 : A05.A03, A05.A02, AbstractC25916BjE.A00(context));
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        C24240AsL c24240AsL;
        List unmodifiableList;
        Rect rect2;
        boolean A1Y = AbstractC127835iq.A1Y(rect, view, recyclerView);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C24240AsL) || (c24240AsL = (C24240AsL) layoutParams) == null) {
            return;
        }
        int A00 = RecyclerView.A00(view);
        C28240CiI c28240CiI = this.A03;
        Object obj = c28240CiI.A0G().get(A00);
        C00C.A06(obj);
        C28240CiI A0V = AbstractC23468Abr.A0V((C28240CiI) obj);
        boolean z = false;
        if (A0V != null && A0V.A05 == 16482) {
            z = A0V.A0L(36, false);
        }
        c24240AsL.A01 = z;
        List list = ((C27289CGw) AbstractC23470Abt.A0w(this.A02, c28240CiI)).A0A;
        if (list != null && (unmodifiableList = Collections.unmodifiableList(list)) != null && (rect2 = (Rect) C0JL.A0r(unmodifiableList, A00)) != null) {
            if (this.A00 == A1Y) {
                rect.top = rect2.top;
                rect.bottom = rect2.bottom;
            } else {
                rect.left = rect2.left;
                rect.right = rect2.right;
            }
        }
        Rect[] rectArr = this.A04;
        CA2 ca2 = c24240AsL.A00;
        Rect rect3 = (Rect) C07Z.A0D(rectArr, ca2 == null ? -1 : ca2.A04);
        if (z || rect3 == null) {
            return;
        }
        if (this.A00 == A1Y) {
            rect.left = rect3.left;
            rect.right = rect3.right;
        } else {
            rect.top = rect3.top;
            rect.bottom = rect3.bottom;
        }
    }
}
