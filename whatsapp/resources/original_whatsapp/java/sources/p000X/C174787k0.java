package p000X;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.HashSet;

/* renamed from: X.7k0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174787k0 implements C83E {
    public float A00;
    public float A01;
    public C83E A02;
    public AnonymousClass810 A03;
    public final Context A04;
    public final ViewGroup A05;
    public final RecyclerView A06;
    public final C07B A07;
    public final C00V A08;
    public final C7CK A09;
    public final C132405sk A0A;
    public final C77D A0B;
    public final InterfaceC024100j A0C;

    @Override // p000X.C83E
    public void Bk5(int i) {
        C83E c83e = this.A02;
        if (c83e != null) {
            c83e.Bk5(i);
        }
    }

    public C174787k0(ViewGroup viewGroup, RecyclerView recyclerView, C07B c07b, C177737ou c177737ou, C10130Zh c10130Zh, C00V c00v, EMB emb, C09670Xm c09670Xm, C41198Iav c41198Iav, C19080pC c19080pC, C10380a7 c10380a7, ComposerStateManager composerStateManager, C18320nv c18320nv, FilterUtils filterUtils, C7CK c7ck, C77D c77d, C18370o1 c18370o1, C16170kL c16170kL, HashSet hashSet) {
        boolean A1Z = AbstractC34911al.A1Z(recyclerView, viewGroup);
        AbstractC127835iq.A1L(c10380a7, c19080pC, c7ck, 3);
        C00C.A0A(c41198Iav, 6);
        C3WH.A14(c177737ou, composerStateManager);
        C00C.A0A(hashSet, 11);
        C00C.A0A(c18370o1, 13);
        C00C.A0A(filterUtils, 14);
        AbstractC127915iy.A1K(emb, c09670Xm, c18320nv, 15);
        this.A06 = recyclerView;
        this.A05 = viewGroup;
        this.A09 = c7ck;
        this.A08 = c00v;
        this.A07 = c07b;
        this.A0B = c77d;
        this.A0C = C179507rn.A00(IO7.A0C, this, 8);
        Context context = recyclerView.getContext();
        this.A04 = context;
        this.A0A = new C132405sk(context, c07b, c177737ou, c10130Zh, c00v, emb, c09670Xm, c41198Iav, c19080pC, c10380a7, composerStateManager, c18320nv, filterUtils, c7ck, c77d, this, c18370o1, c16170kL, hashSet, context.getResources().getDimensionPixelSize(c77d.A00));
        recyclerView.setItemAnimator(null);
        recyclerView.A0S = A1Z;
    }
}
