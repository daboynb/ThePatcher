package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.primitive.textinput.TextInputView;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DFi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29694DFi extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29694DFi(C28789CrQ c28789CrQ, String str) {
        super(0);
        this.$t = 5;
        this.A01 = c28789CrQ;
        this.A02 = str;
        this.A00 = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Function1 function1;
        Object c28696Cpv;
        switch (this.$t) {
            case 0:
                C28581Cny c28581Cny = (C28581Cny) this.A00;
                Context context = c28581Cny.A00;
                String str = this.A02;
                Throwable th = (Throwable) this.A01;
                String message = th != null ? th.getMessage() : null;
                StringBuilder A11 = AbstractC34831ad.A11(str);
                A11.append('\n');
                if (message != null) {
                    A11.append(message);
                    A11.append('\n');
                }
                String A12 = AbstractC34861ag.A12(AbstractC23467Abq.A15(AbstractC34811ab.A1K(A11), "mins stack trace", AbstractC34801aa.A1a()), 0);
                Integer num = IO7.A01;
                C23813Ai7 c23813Ai7 = new C23813Ai7(context, num, false);
                LayoutInflater from = LayoutInflater.from(context);
                C00C.A06(from);
                View inflate = from.inflate(2131624450, (ViewGroup) null);
                C00C.A06(inflate);
                ViewOnClickListenerC27683CXl.A00(inflate, c23813Ai7, 22);
                AbstractC34891aj.A0D(inflate, 2131428526).setText(AbstractC34851af.A0q("[Debug-only] Bloks Error: ", A12, AnonymousClass000.A04()));
                AbstractC34811ab.A06(inflate, 2131428527).setOnClickListener(new CXW(th, c28581Cny, c23813Ai7, A12, 0));
                ViewOnClickListenerC27683CXl.A00(inflate.findViewById(2131428525), c23813Ai7, 23);
                c23813Ai7.addView(inflate);
                c23813Ai7.A00 = 5000;
                c23813Ai7.A05 = new C27832CbR(c23813Ai7, c28581Cny, 2);
                AbstractC27417CMh.A01(context, c23813Ai7, num, false);
                return C06930Mq.A00;
            case 1:
                if (this.A02 == null) {
                    return null;
                }
                Throwable th2 = (Throwable) this.A00;
                C00C.A06(C27194CDa.A00);
                th2.getMessage();
                return null;
            case 2:
                if (((C12G) this.A00).element) {
                    return null;
                }
                C27100C9j c27100C9j = ((C24869B7b) this.A01).A00;
                c27100C9j.A01();
                String str2 = this.A02;
                if (str2 == null) {
                    return null;
                }
                c27100C9j.A04(str2);
                int length = c27100C9j.A00().length();
                COH.A02(null);
                TextInputView textInputView = c27100C9j.A02;
                if (textInputView == null) {
                    return null;
                }
                textInputView.setSelection(length, length);
                return null;
            case 3:
                function1 = ((B74) this.A01).A02;
                String str3 = this.A02;
                if (str3 == null) {
                    str3 = "";
                }
                CWA cwa = (CWA) this.A00;
                c28696Cpv = new C28696Cpv(str3, cwa != null ? cwa.A0C : null);
                function1.invoke(c28696Cpv);
                return C06930Mq.A00;
            case 4:
                function1 = ((B74) this.A01).A02;
                String str4 = this.A02;
                if (str4 == null) {
                    str4 = "";
                }
                CWA cwa2 = (CWA) this.A00;
                c28696Cpv = new C28695Cpu(str4, cwa2 != null ? cwa2.A0C : null);
                function1.invoke(c28696Cpv);
                return C06930Mq.A00;
            case 5:
                while (true) {
                    C28789CrQ c28789CrQ = (C28789CrQ) this.A01;
                    C07500Oz c07500Oz = c28789CrQ.A05;
                    if (!c07500Oz.isEmpty() && !C00C.areEqual(((C7Z) c07500Oz.A0O()).A01, this.A02)) {
                        Function1 function12 = (Function1) this.A00;
                        if (function12 == null) {
                            function12 = DIR.A00;
                        }
                        C28789CrQ.A00(c28789CrQ, function12);
                        if (!c07500Oz.isEmpty()) {
                            c07500Oz.removeLast();
                        }
                        c28789CrQ.A07.invoke(AbstractC34821ac.A0p());
                    }
                }
                return C06930Mq.A00;
            case 6:
                Iterator A15 = AbstractC34831ad.A15(CFu.A00(DYV.class, ((B59) this.A01).A04));
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    AnonymousClass092 anonymousClass092 = (AnonymousClass092) A18.getKey();
                    A18.getValue();
                    if (AbstractC23468Abr.A1X(DYV.class, anonymousClass092)) {
                        return C06930Mq.A00;
                    }
                }
                return C06930Mq.A00;
            case 7:
                C24886B7s c24886B7s = (C24886B7s) this.A01;
                Map map = C24886B7s.A02;
                DYW dyw = c24886B7s.A00;
                if (dyw != null) {
                    Context context2 = ((C28118CgE) this.A00).A00.A08;
                    String str5 = this.A02;
                    String str6 = c24886B7s.A01.A07;
                    if (str6 == null) {
                        str6 = "video/mp4";
                    }
                    dyw.BpH(context2, str5, str6);
                }
                return C06930Mq.A00;
            default:
                String str7 = this.A02;
                View view = (View) this.A00;
                if (!str7.equals("IMPLEMENTATION")) {
                    throw AbstractC23473Abw.A0O(str7);
                }
                C28799Cra.A00.BMq(view);
                ((ViewGroup) this.A01).removeAllViews();
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29694DFi(Object obj, Object obj2, String str, int i) {
        super(0);
        this.$t = i;
        this.A02 = str;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
