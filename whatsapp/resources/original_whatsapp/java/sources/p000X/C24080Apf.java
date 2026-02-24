package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Apf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24080Apf extends AbstractC275018m {
    public String A00;
    public List A01;
    public final C07B A02;
    public final C07T A03;
    public final C00V A04;
    public final CNB A05;
    public final Function1 A06;

    public C24080Apf(C07B c07b, C07T c07t, C00V c00v, CNB cnb, Function1 function1) {
        C00C.A0A(cnb, 3);
        this.A03 = c07t;
        this.A02 = c07b;
        this.A04 = c00v;
        this.A05 = cnb;
        this.A06 = function1;
        this.A01 = AbstractC34801aa.A16();
        this.A00 = "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        if (r1 == null) goto L17;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BH8(C1HI c1hi, int i) {
        EnumC25386BaG enumC25386BaG;
        int i2;
        int i3;
        Object obj;
        C00C.A0A(c1hi, 0);
        C24209Arl c24209Arl = (C24209Arl) c1hi;
        C27625CVf c27625CVf = (C27625CVf) this.A01.get(i);
        String str = this.A00;
        C00C.A0A(c27625CVf, 0);
        Long l = c27625CVf.A03;
        if (l != null) {
            c24209Arl.A06.setText(C0IR.A05(c24209Arl.A03, c24209Arl.A02.A06(l.longValue() * 1000)));
        }
        C00V c00v = c24209Arl.A03;
        C29318Czx c29318Czx = c27625CVf.A02;
        if (c29318Czx.getValue() != 0) {
            InterfaceC10600aT interfaceC10600aT = c29318Czx.A01;
            C00N.A05(interfaceC10600aT);
            c24209Arl.A05.setText(AbstractC23469Abs.A0r(c00v, interfaceC10600aT, c29318Czx));
        }
        WaTextView waTextView = c24209Arl.A07;
        waTextView.setText(c27625CVf.A00);
        String str2 = c27625CVf.A00;
        if (str2 != null) {
            Iterator<E> it = EnumC25386BaG.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual(((EnumC25386BaG) obj).value, str2)) {
                        break;
                    }
                }
            }
            enumC25386BaG = (EnumC25386BaG) obj;
        }
        enumC25386BaG = EnumC25386BaG.A07;
        int ordinal = enumC25386BaG.ordinal();
        if (ordinal == 5 || ordinal == 4) {
            i2 = 2131887389;
            i3 = 2131101099;
        } else {
            i2 = 2131887390;
            if (ordinal != 2) {
                i2 = 2131887391;
                if (ordinal == 6) {
                    i2 = 2131887392;
                    i3 = 2131101100;
                }
            }
            i3 = 2131101098;
        }
        waTextView.setText(i2);
        AbstractC34811ab.A1N(waTextView.getContext(), waTextView, i3);
        UXLog.setOnClickListener(c24209Arl.A00, ViewOnClickListenerC27686CXo.A00(c27625CVf, c24209Arl, 14), -1853595557);
        String str3 = c27625CVf.A0D;
        String str4 = "";
        if (str3 != null) {
            LinkedHashMap A02 = AbstractC27360CJw.A02(str3);
            if (!A02.isEmpty()) {
                str4 = (String) C0JL.A0f(A02.values());
                if (C00C.areEqual(str, c24209Arl.A01.A0O(17595))) {
                    str4 = AbstractC27360CJw.A00(str4);
                }
            }
        }
        c24209Arl.A04.setText(str4);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        boolean A1X = AbstractC23467Abq.A1X(viewGroup);
        C07T c07t = this.A03;
        return new C24209Arl(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624417, A1X), this.A02, c07t, this.A04, this.A05, this.A06);
    }
}
