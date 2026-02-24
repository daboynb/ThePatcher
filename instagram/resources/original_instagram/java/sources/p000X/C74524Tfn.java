package p000X;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import redex.C$StoreFenceHelper;

/* renamed from: X.Tfn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74524Tfn implements InterfaceC70037RaG {
    public final int A00;
    public final InterfaceC82427Xly A01;
    public final InterfaceC82427Xly A02;
    public final InterfaceC82427Xly A03;

    public C74524Tfn(InterfaceC82427Xly interfaceC82427Xly, InterfaceC82427Xly interfaceC82427Xly2, InterfaceC82427Xly interfaceC82427Xly3, int i) {
        this.A00 = i;
        this.A01 = interfaceC82427Xly;
        this.A02 = interfaceC82427Xly2;
        this.A03 = interfaceC82427Xly3;
    }

    @Override // p000X.InterfaceC70037RaG
    public final AbstractC29163BTr EM6(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        D1F.A12(viewGroup, 0);
        if (viewGroup instanceof RecyclerView) {
            Context context = viewGroup.getContext();
            RecyclerView recyclerView = new RecyclerView(new ContextThemeWrapper(context, this.A00));
            AnonymousClass194.A15(context, recyclerView);
            viewGroup2 = recyclerView;
        } else {
            viewGroup2 = viewGroup;
            if (viewGroup instanceof LinearLayout) {
                LinearLayout linearLayout = new LinearLayout(new ContextThemeWrapper(viewGroup.getContext(), this.A00));
                linearLayout.setLayoutParams(viewGroup.getLayoutParams());
                viewGroup2 = linearLayout;
            }
        }
        View A07 = AnonymousClass120.A07(AnonymousClass479.A0F(viewGroup.getContext(), this.A00), viewGroup2, 2131627875, false);
        J3Q j3q = new J3Q(A07);
        j3q.A00 = AnonymousClass231.A0H(A07, 2131436418);
        j3q.A01 = AnonymousClass231.A0H(A07, 2131437493);
        j3q.A02 = AnonymousClass231.A0H(A07, 2131441290);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        InterfaceC82427Xly interfaceC82427Xly = this.A01;
        if (interfaceC82427Xly != null) {
            j3q.A03 = interfaceC82427Xly.EM5(j3q.A00);
        }
        InterfaceC82427Xly interfaceC82427Xly2 = this.A02;
        if (interfaceC82427Xly2 != null) {
            j3q.A04 = interfaceC82427Xly2.EM5(j3q.A01);
        }
        InterfaceC82427Xly interfaceC82427Xly3 = this.A03;
        if (interfaceC82427Xly3 != null) {
            j3q.A05 = interfaceC82427Xly3.EM5(j3q.A02);
        }
        return j3q;
    }

    public C74524Tfn() {
        this(null, null, null, 0);
    }
}
