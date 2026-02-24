package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.math.BigDecimal;
import java.util.List;

/* renamed from: X.ApZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24074ApZ extends AbstractC275018m {
    public int A00;
    public final C036706w A01;
    public final C00V A02;
    public final List A03;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C24190ArS(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627136, false), this.A01, this.A02);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A03.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C10640aX c10640aX;
        C24190ArS c24190ArS = (C24190ArS) c1hi;
        C00C.A0A(c24190ArS, 0);
        C25647Beg c25647Beg = (C25647Beg) this.A03.get(i);
        C00C.A0A(c25647Beg, 0);
        CV8 cv8 = c25647Beg.A01;
        C29318Czx c29318Czx = cv8.A01;
        String str = null;
        if (c29318Czx != null && (c10640aX = c29318Czx.A02) != null) {
            BigDecimal bigDecimal = c10640aX.A00;
            InterfaceC10600aT interfaceC10600aT = C10620aV.A0A;
            C00N.A05(interfaceC10600aT);
            str = interfaceC10600aT.ANU(c24190ArS.A02, bigDecimal);
        }
        TextEmojiLabel textEmojiLabel = c24190ArS.A03;
        C036706w c036706w = c24190ArS.A01;
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34821ac.A1T(Integer.valueOf(cv8.A00), str, A1Z);
        textEmojiLabel.setText(c036706w.A02(2131892628, A1Z));
        c24190ArS.A00.setChecked(c25647Beg.A02);
        UXLog.setOnClickListener(c24190ArS.A0I, ViewOnClickListenerC27686CXo.A00(c24190ArS, c25647Beg, 1), -45528156);
    }

    public C24074ApZ(C036706w c036706w, C00V c00v) {
        C00C.A0B(c00v, c036706w);
        this.A02 = c00v;
        this.A01 = c036706w;
        this.A03 = AbstractC34801aa.A16();
    }
}
