package p000X;

import android.content.Context;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.igds.components.search.IgdsInlineSearchBox;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Q9p, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C66819Q9p extends AbstractC250149mc implements InterfaceC94063er1 {
    public long A00;
    public InterfaceC94063er1 A01;
    public C66825Q9v A02;
    public C69522iy A03;
    public C46 A04;
    public InterfaceC32761Ea A05;
    public static final YOn A09 = new YOn();
    public static final InterfaceC36979EaF A06 = new C87687aOW();
    public static final C87692aOb A07 = new C87692aOb();
    public static final C87733aPG A08 = new C87733aPG();

    @Override // p000X.AbstractC250149mc
    public final boolean A0H() {
        return true;
    }

    @Override // p000X.AbstractC250149mc
    public final long A0K() {
        return this.A00;
    }

    @Override // p000X.AbstractC250149mc
    public final InterfaceC94063er1 A0L() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ Object A8L(Context context, InterfaceC29626Beo interfaceC29626Beo) {
        return AbstractC135195Fz.A01(context, this, interfaceC29626Beo);
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ boolean AIR() {
        return false;
    }

    @Override // p000X.InterfaceC94063er1
    public final /* bridge */ /* synthetic */ Object AhQ(Context context) {
        D1F.A12(context, 0);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        BWI.A12(linearLayout, -1);
        IgdsInlineSearchBox igdsInlineSearchBox = new IgdsInlineSearchBox(context, null, 0);
        igdsInlineSearchBox.setLayoutParams(new LinearLayout.LayoutParams(-1, -2, 0.0f));
        linearLayout.addView(igdsInlineSearchBox);
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setItemAnimator(null);
        recyclerView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1, 1.0f));
        AnonymousClass194.A15(context, recyclerView);
        linearLayout.addView(recyclerView);
        return linearLayout;
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ Function1 CHV() {
        return null;
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ Object COs() {
        return getClass();
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ AbstractC249569lg COv() {
        return C123104nC.A00;
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ EAZ ELo(int i) {
        return AbstractC135195Fz.A00(this, i);
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ int FV5() {
        return 3;
    }

    @Override // p000X.InterfaceC94063er1
    public final /* synthetic */ void FaY(Context context, InterfaceC29626Beo interfaceC29626Beo, Object obj) {
        AbstractC135195Fz.A02(context, this, interfaceC29626Beo, obj);
    }
}
