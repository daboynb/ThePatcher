package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.Apa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24075Apa extends AbstractC275018m {
    public int A00;
    public final C26420BrT A01;
    public final List A02;
    public final Context A03;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        InterfaceC30133DWq interfaceC30133DWq = (InterfaceC30133DWq) this.A02.get(i);
        C130105nG c130105nG = ((C24183ArL) c1hi).A00;
        c130105nG.setText(interfaceC30133DWq.AkM());
        c130105nG.setSelected(AbstractC34841ae.A1N(i, this.A00));
        UXLog.setOnClickListener(c130105nG, new CXM(this, i, 4), 1702993118);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        List list = C1HI.A0J;
        return new C24183ArL(new C130105nG(AbstractC34821ac.A08(viewGroup)), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    public C24075Apa(Context context, C26420BrT c26420BrT, List list) {
        this.A03 = context;
        this.A02 = list;
        this.A01 = c26420BrT;
    }
}
