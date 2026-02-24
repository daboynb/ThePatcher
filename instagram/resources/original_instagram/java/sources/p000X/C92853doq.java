package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.doq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92853doq {
    public AbstractC190697Xl A00;
    public RecyclerView A01;
    public C72109SPd A02;
    public C86756a6Y A03;
    public InterfaceC98647otv A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    public static void A00(C92853doq c92853doq, boolean z) {
        if (c92853doq.A07) {
            c92853doq.A06 = true;
            c92853doq.A07 = false;
            float A04 = z ? AnonymousClass327.A04(c92853doq.A01) / 32.0f : 0.0f;
            C77728VIu A0W = BXG.A0W(c92853doq.A01);
            A0W.A0L.A06 = true;
            A0W.A04(0.0f);
            A0W.A06(A04);
            A0W.A0I = 4;
            A0W.A03();
        }
    }

    public static void A01(C92853doq c92853doq, boolean z) {
        if (c92853doq.A07) {
            return;
        }
        c92853doq.A06 = false;
        c92853doq.A07 = true;
        RecyclerView recyclerView = c92853doq.A01;
        recyclerView.A0t(0);
        recyclerView.setTranslationX(z ? AnonymousClass327.A04(recyclerView) / 32.0f : 0.0f);
        C77728VIu A0W = BXG.A0W(recyclerView);
        A0W.A0L.A06 = true;
        A0W.A04(1.0f);
        A0W.A06(0.0f);
        A0W.A0J = 0;
        A0W.A03();
    }
}
