package p000X;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;

/* renamed from: X.Aoy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24040Aoy extends LinearLayoutManager {
    public final /* synthetic */ int A00;
    public final /* synthetic */ MaterialCalendar A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24040Aoy(Context context, MaterialCalendar materialCalendar, int i, int i2) {
        super(context, i, false);
        this.A01 = materialCalendar;
        this.A00 = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void A1p(AnonymousClass184 anonymousClass184, int[] iArr) {
        int height;
        int i = this.A00;
        MaterialCalendar materialCalendar = this.A01;
        RecyclerView recyclerView = materialCalendar.A04;
        if (i == 0) {
            iArr[0] = recyclerView.getWidth();
            height = materialCalendar.A04.getWidth();
        } else {
            iArr[0] = recyclerView.getHeight();
            height = materialCalendar.A04.getHeight();
        }
        iArr[1] = height;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
    public void A1N(RecyclerView recyclerView, int i) {
        C24048Ap9 c24048Ap9 = new C24048Ap9(recyclerView.getContext(), this, 2);
        ((AbstractC27108C9r) c24048Ap9).A00 = i;
        A0k(c24048Ap9);
    }
}
