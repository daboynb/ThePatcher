package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;
import java.util.List;

/* renamed from: X.AqM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24123AqM extends C1DM {
    public final C28581Cny A00;
    public final C28240CiI A01;

    public C24123AqM(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        this.A01 = c28240CiI;
        this.A00 = c28581Cny;
    }

    @Override // p000X.C1DM
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        List unmodifiableList;
        Rect rect2;
        AbstractC34851af.A18(rect, view, recyclerView);
        int A00 = RecyclerView.A00(view);
        List list = ((C27289CGw) AbstractC23470Abt.A0w(this.A00, this.A01)).A0A;
        if (list == null || (unmodifiableList = Collections.unmodifiableList(list)) == null || (rect2 = (Rect) C0JL.A0r(unmodifiableList, A00)) == null) {
            return;
        }
        rect.set(rect2);
    }
}
