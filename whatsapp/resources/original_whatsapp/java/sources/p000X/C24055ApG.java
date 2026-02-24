package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.ApG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24055ApG extends C1Dp {
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C24205Arh(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626135));
    }

    public C24055ApG() {
        super(new C24031Aog());
    }

    public final void A0f(List list, InterfaceC023900h interfaceC023900h) {
        super.A0d(new D4N(interfaceC023900h, 42), list);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C24205Arh c24205Arh = (C24205Arh) c1hi;
        C00C.A0A(c24205Arh, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        CWN cwn = (CWN) A0c;
        C00C.A0A(cwn, 0);
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        BTQ btq = abstractC25270BTa instanceof BTQ ? (BTQ) abstractC25270BTa : null;
        c24205Arh.A01.setVisibility(8);
        c24205Arh.A02.setVisibility(8);
        c24205Arh.A00.setVisibility(8);
        Bitmap A07 = cwn.A07();
        if (A07 != null) {
            c24205Arh.A03.setImageBitmap(A07);
        } else {
            c24205Arh.A03.setImageResource(2131231130);
        }
        if (btq != null) {
            String str = cwn.A0B;
            if (str == null) {
                str = "";
            }
            String str2 = (String) CWN.A03(cwn);
            String A05 = AbstractC27476CPh.A05(str2 != null ? str2 : "");
            C00C.A06(A05);
            TextView textView = c24205Arh.A05;
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34821ac.A1T(str, A05, A1Z);
            textView.setText(AbstractC23468Abr.A10("%s ••%s", Arrays.copyOf(A1Z, 2)));
            c24205Arh.A04.setText((CharSequence) AbstractC23469Abs.A0k(btq.A02));
            c24205Arh.A06.setText(btq.A0E());
        }
        View view = c24205Arh.A0I;
        UXLog.setOnClickListener(view, null, -281682539);
        view.setBackground(null);
    }
}
