package p000X;

import android.os.Build;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.honolulu.modeswitcher.BoundedLinearLayoutManager;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.cfN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91211cfN {
    public final RecyclerView A02;
    public final C90725cAg A03;
    public final C91210cfM A04;
    public final BoundedLinearLayoutManager A05;
    public boolean A00 = false;
    public final C198987mI A01 = new C198987mI();
    public final C72098SOs A06 = new C72098SOs();

    public C91211cfN(RecyclerView recyclerView, C90725cAg c90725cAg, C91210cfM c91210cfM, String str, String str2) {
        this.A02 = recyclerView;
        this.A03 = c90725cAg;
        this.A04 = c91210cfM;
        this.A05 = new BoundedLinearLayoutManager(recyclerView.getContext(), 0, false);
        RecyclerView recyclerView2 = this.A02;
        recyclerView2.setLayoutManager(this.A05);
        recyclerView2.setAdapter(this.A06);
        if (Build.VERSION.SDK_INT < 31) {
            recyclerView2.setOverScrollMode(2);
        }
        this.A01.A06(recyclerView2);
        recyclerView2.post(new Runnable() { // from class: X.map
            @Override // java.lang.Runnable
            public final void run() {
                C91211cfN c91211cfN = C91211cfN.this;
                RecyclerView recyclerView3 = c91211cfN.A02;
                int width = recyclerView3.getWidth() / 2;
                boolean z = false;
                recyclerView3.setPadding(width, 0, width, 0);
                recyclerView3.post(new RunnableC97289mrh(c91211cfN, c91211cfN.A04.A01 == EnumC29621Bej.PHOTO ? 0 : 1, z));
            }
        });
        ArrayList A0a = AnonymousClass011.A0a();
        EnumC29621Bej enumC29621Bej = EnumC29621Bej.PHOTO;
        EnumC29621Bej enumC29621Bej2 = this.A04.A01;
        boolean equals = enumC29621Bej2.equals(enumC29621Bej);
        Zz3 zz3 = new Zz3();
        zz3.A00 = enumC29621Bej;
        zz3.A01 = str;
        zz3.A02 = equals;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0a.add(zz3);
        EnumC29621Bej enumC29621Bej3 = EnumC29621Bej.VIDEO;
        boolean equals2 = enumC29621Bej2.equals(enumC29621Bej3);
        Zz3 zz32 = new Zz3();
        zz32.A00 = enumC29621Bej3;
        zz32.A01 = str2;
        zz32.A02 = equals2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0a.add(zz32);
        C72098SOs c72098SOs = this.A06;
        C27V.A1H(c72098SOs, A0a, c72098SOs.A01);
        this.A06.A00 = new C89925bgL(this);
        this.A04.A03.A01(new C96384lhg(this));
        this.A02.A1F(new E28(this, 8));
        A00(c91210cfM.A01);
    }

    public final void A00(EnumC29621Bej enumC29621Bej) {
        this.A02.setVisibility(0);
        int i = enumC29621Bej != EnumC29621Bej.PHOTO ? 1 : 0;
        C72098SOs c72098SOs = this.A06;
        int i2 = 0;
        while (true) {
            List list = c72098SOs.A01;
            if (i2 >= list.size()) {
                c72098SOs.notifyDataSetChanged();
                return;
            } else {
                ((Zz3) list.get(i2)).A02 = AnonymousClass120.A0P(i2, i);
                i2++;
            }
        }
    }
}
