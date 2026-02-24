package p000X;

import android.app.Activity;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.ui.widget.typeaheadpill.TypeaheadPill;
import java.util.List;

/* renamed from: X.KbA, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewOnClickListenerC52302KbA implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC52302KbA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0146  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C34174DQo c34174DQo;
        Integer num;
        Integer num2;
        int A05;
        int i;
        InterfaceC55313Lid interfaceC55313Lid;
        InterfaceC61020NsU interfaceC61020NsU;
        switch (this.$t) {
            case 0:
                A05 = AbstractC315719l.A05(-928158086);
                ((Activity) this.A00).onBackPressed();
                i = 1034528815;
                AbstractC315719l.A0C(i, A05);
                break;
            case 1:
                A05 = AbstractC315719l.A05(1756883811);
                ((Activity) this.A00).onBackPressed();
                i = -581889520;
                AbstractC315719l.A0C(i, A05);
                break;
            case 2:
                A05 = AbstractC315719l.A05(76894867);
                C28407B0p.A01((C28407B0p) this.A00);
                i = 1963692105;
                AbstractC315719l.A0C(i, A05);
                break;
            case 3:
                A05 = AbstractC315719l.A05(-1018258201);
                C39605FbV c39605FbV = (C39605FbV) this.A00;
                String str = c39605FbV.A04;
                if (str != null) {
                    InterfaceC55009Ldj interfaceC55009Ldj = c39605FbV.A01;
                    if (interfaceC55009Ldj != null) {
                        interfaceC55009Ldj.onTextEditComplete(str);
                    }
                    c39605FbV.A01 = null;
                }
                C39605FbV.A00(c39605FbV);
                i = -1580810426;
                AbstractC315719l.A0C(i, A05);
                break;
            case 4:
                A05 = AbstractC315719l.A05(1083713712);
                C57616Meg c57616Meg = (C57616Meg) this.A00;
                List list = AbstractC190587Xa.A0J;
                c57616Meg.A01.Ecm(EnumC179686wG.A02);
                i = 1900645328;
                AbstractC315719l.A0C(i, A05);
                break;
            case 5:
                A05 = AbstractC315719l.A05(-1504685810);
                TypeaheadPill typeaheadPill = (TypeaheadPill) this.A00;
                String str2 = typeaheadPill.A02;
                if (str2 != null && str2.length() > 0 && (interfaceC55313Lid = typeaheadPill.A00) != null) {
                    interfaceC55313Lid.FEo(str2);
                }
                i = 2134796643;
                AbstractC315719l.A0C(i, A05);
                break;
            case 6:
                A05 = AbstractC315719l.A05(463070069);
                i = 1119584046;
                AbstractC315719l.A0C(i, A05);
                break;
            case 7:
                A05 = AbstractC315719l.A05(1941416000);
                C253289rg.A02((C253289rg) this.A00);
                i = 130347365;
                AbstractC315719l.A0C(i, A05);
                break;
            case 8:
                A05 = AbstractC315719l.A05(1986915148);
                C253289rg.A00((C253289rg) this.A00);
                i = 278245941;
                AbstractC315719l.A0C(i, A05);
                break;
            case 9:
                c34174DQo = (C34174DQo) this.A00;
                num = C00A.A01;
                num2 = c34174DQo.A0S;
                if (num2 == num) {
                    num = C00A.A00;
                }
                if (num2 == num) {
                    UserSession userSession = c34174DQo.A1E;
                    C2EU.A00(userSession).A0L(AbstractC51003JvJ.A00(num).toLowerCase());
                    C34174DQo.A0N(c34174DQo, false);
                    c34174DQo.A0S = num;
                    C34174DQo.A0L(c34174DQo);
                    int intValue = c34174DQo.A0S.intValue();
                    if (intValue == 1) {
                        AbstractC173156lj.A02(userSession).A0d();
                    } else if (intValue == 2) {
                        AbstractC173156lj.A02(userSession).A0e();
                    } else if (intValue == 3) {
                        AbstractC173156lj.A02(userSession).A0l();
                    } else if (intValue == 4) {
                        AbstractC173156lj.A02(userSession).A0K.A0X();
                    }
                    C34174DQo.A0D(c34174DQo);
                    C1833275c c1833275c = c34174DQo.A1O;
                    if (c1833275c != null && c1833275c.A03 && ((ViewOnFocusChangeListenerC32179Cex) c1833275c.get()).A0G.getItemCount() > 0) {
                        ((ViewOnFocusChangeListenerC32179Cex) c1833275c.get()).A0C(true);
                        C34174DQo.A0P(c34174DQo, true, true);
                    }
                    if (c34174DQo.A05 > 0) {
                        RecyclerView recyclerView = c34174DQo.A18;
                        if (recyclerView != null) {
                            recyclerView.A0t(0);
                        }
                        Integer num3 = AbstractC60442Mm.A0d;
                        C60552Mx.A01(num3, new View[]{c34174DQo.A0z}, true);
                        DUN dun = c34174DQo.A1i;
                        if (dun != null) {
                            C0HV c0hv = dun.A00;
                            if (c0hv.A04()) {
                                C60552Mx.A01(num3, new View[]{c0hv.A01()}, true);
                            }
                        }
                        C34174DQo.A0P(c34174DQo, true, true);
                        c34174DQo.A05 = 0;
                    }
                    if (c34174DQo.A0S != C00A.A00) {
                        C34174DQo.A0F(c34174DQo);
                        break;
                    }
                }
                break;
            case 10:
                c34174DQo = (C34174DQo) this.A00;
                num2 = c34174DQo.A0S;
                num = C00A.A0N;
                if (num2 == num) {
                }
                if (num2 == num) {
                }
                break;
            case 11:
                final C34174DQo c34174DQo2 = (C34174DQo) this.A00;
                boolean A0h = c34174DQo2.A0h();
                DRN drn = c34174DQo2.A0O;
                if (!A0h) {
                    drn.A01(false);
                    C34174DQo.A08(c34174DQo2);
                    break;
                } else {
                    drn.A01(true);
                    IgTextView igTextView = c34174DQo2.A0H;
                    igTextView.setAlpha(1.0f);
                    igTextView.setVisibility(0);
                    c34174DQo2.A0t.postDelayed(new Runnable() { // from class: X.mdx
                        @Override // java.lang.Runnable
                        public final void run() {
                            final C34174DQo c34174DQo3 = C34174DQo.this;
                            AnonymousClass740.A1A(c34174DQo3.A0H.animate().alpha(0.0f).setDuration(300L), new Runnable() { // from class: X.mdw
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C34174DQo.this.A0H.setVisibility(8);
                                }
                            });
                        }
                    }, 2000L);
                    break;
                }
            case 12:
                c34174DQo = (C34174DQo) this.A00;
                num2 = c34174DQo.A0S;
                num = C00A.A0Y;
                if (num2 == num) {
                }
                if (num2 == num) {
                }
                break;
            case 13:
                c34174DQo = (C34174DQo) this.A00;
                num = C00A.A0C;
                num2 = c34174DQo.A0S;
                if (num2 == num) {
                }
                if (num2 == num) {
                }
                break;
            default:
                A05 = AbstractC315719l.A05(-334972527);
                C6XD c6xd = (C6XD) this.A00;
                if (c6xd.A0a.getView().getVisibility() == 0) {
                    C81405XFl c81405XFl = c6xd.A08;
                    if (((c81405XFl == null || (interfaceC61020NsU = c81405XFl.A05) == null) ? null : interfaceC61020NsU.getValue()) instanceof C82815Xuw) {
                        C6XD.A07(c6xd);
                        i = -232966083;
                        AbstractC315719l.A0C(i, A05);
                        break;
                    }
                }
                C81405XFl c81405XFl2 = c6xd.A08;
                if (c81405XFl2 != null) {
                    c81405XFl2.A04.GA2(Xv2.A00);
                }
                c6xd.A08 = null;
                C6XB c6xb = c6xd.A0d;
                C50560JoA A00 = AbstractC50954JuW.A00(c6xb.A01);
                A00.A01.flowEndCancel(A00.A00, "user_cancelled");
                c6xb.A04.DNR();
                i = -232966083;
                AbstractC315719l.A0C(i, A05);
                break;
        }
    }
}
