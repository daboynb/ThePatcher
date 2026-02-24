package p000X;

import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.status.updates.ui.statusmuting.MutedStatusesActivity;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.wamo.ui.waist.WamoWaistBottomSheetFragment;
import com.whatsapp.wamosub.ui.WamoSubMessageSendBottomSheet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* renamed from: X.7s5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179687s5 implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C179687s5(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dd, code lost:
    
        if (r4.A0P == false) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Boolean, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v22, types: [X.1JJ, X.6BJ] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        C127975jC c127975jC;
        Integer num;
        ?? r1;
        boolean z2;
        C1618978s c1618978s;
        String str;
        switch (this.$t) {
            case 0:
                C127965jB c127965jB = (C127965jB) this.A00;
                C1618978s c1618978s2 = c127965jB.A04;
                if (c1618978s2 != null && c1618978s2.A0K && obj != null) {
                    C127965jB.A09(c127965jB, C127965jB.A03(c1618978s2, c127965jB));
                }
                return C06930Mq.A00;
            case 1:
                MutedStatusesActivity mutedStatusesActivity = (MutedStatusesActivity) this.A00;
                final List list = (List) obj;
                WaTextView waTextView = mutedStatusesActivity.A05;
                if (waTextView == null) {
                    str = "noStatusesTextView";
                } else {
                    waTextView.setVisibility(AbstractC34841ae.A01(list.isEmpty() ? 1 : 0));
                    C132555sz c132555sz = mutedStatusesActivity.A02;
                    if (c132555sz != null) {
                        C6BJ c6bj = c132555sz.A00;
                        if (c6bj != null) {
                            c6bj.A02();
                        }
                        final List list2 = c132555sz.A01;
                        ?? r3 = new C1JJ(list2, list) { // from class: X.6BJ
                            public final List A00;
                            public final List A01;

                            {
                                C00C.A0A(list2, 0);
                                this.A01 = list2;
                                this.A00 = list;
                            }

                            @Override // p000X.C1JJ
                            public /* bridge */ /* synthetic */ Object A03() {
                                final List list3 = this.A01;
                                final List list4 = this.A00;
                                return AbstractC40864ILk.A00(new AbstractC39344HiA(list3, list4) { // from class: X.5ru
                                    public final List A00;
                                    public final List A01;

                                    @Override // p000X.AbstractC39344HiA
                                    public int A02() {
                                        return this.A00.size();
                                    }

                                    @Override // p000X.AbstractC39344HiA
                                    public int A03() {
                                        return this.A01.size();
                                    }

                                    @Override // p000X.AbstractC39344HiA
                                    public boolean A04(int i, int i2) {
                                        AbstractC176067m7 abstractC176067m7 = (AbstractC176067m7) this.A01.get(i);
                                        AbstractC176067m7 abstractC176067m72 = (AbstractC176067m7) this.A00.get(i2);
                                        if ((abstractC176067m7 instanceof C6XV) && (abstractC176067m72 instanceof C6XV)) {
                                            return C164437Jg.A00.A04((C6XV) abstractC176067m7, (C6XV) abstractC176067m72);
                                        }
                                        return false;
                                    }

                                    @Override // p000X.AbstractC39344HiA
                                    public boolean A05(int i, int i2) {
                                        AbstractC176067m7 abstractC176067m7 = (AbstractC176067m7) this.A01.get(i);
                                        AbstractC176067m7 abstractC176067m72 = (AbstractC176067m7) this.A00.get(i2);
                                        if (!(abstractC176067m7 instanceof C6XV) || !(abstractC176067m72 instanceof C6XV)) {
                                            return C00C.areEqual(abstractC176067m7, abstractC176067m72);
                                        }
                                        C6XV c6xv = (C6XV) abstractC176067m7;
                                        C6XV c6xv2 = (C6XV) abstractC176067m72;
                                        C00C.A0B(c6xv, c6xv2);
                                        return C00C.areEqual(c6xv.A00().A05(), c6xv2.A00().A05());
                                    }

                                    {
                                        this.A01 = list3;
                                        this.A00 = list4;
                                    }
                                }, true);
                            }
                        };
                        ((C16B) c132555sz.A08.getValue()).A00(new C54H(c132555sz, list, 3), r3);
                        c132555sz.A00 = r3;
                        return C06930Mq.A00;
                    }
                    str = "adapter";
                }
                C00C.A0F(str);
                throw null;
            case 2:
                C131815rl c131815rl = (C131815rl) this.A00;
                C66002ry c66002ry = (C66002ry) obj;
                C00C.A09(c66002ry);
                C131815rl.A00(c66002ry, c131815rl);
                return C06930Mq.A00;
            case 3:
                SearchUsecase.A02((SearchUsecase) this.A00, IO7.A0Y, false);
                return C06930Mq.A00;
            case 4:
                C127975jC.A08((C1599070v) obj, (C127975jC) this.A00);
                return C06930Mq.A00;
            case 5:
                C127975jC c127975jC2 = (C127975jC) this.A00;
                C127975jC.A08(C127975jC.A00(c127975jC2), c127975jC2);
                return C06930Mq.A00;
            case 6:
                C127975jC c127975jC3 = (C127975jC) this.A00;
                if (!((C0W9) C05V.A02(c127975jC3.A0r)).A08()) {
                    boolean isEmpty = C127975jC.A04(c127975jC3).isEmpty();
                    boolean A1P = C3WG.A1P(c127975jC3.A0O ? 1 : 0, isEmpty ? 1 : 0);
                    if (isEmpty && c127975jC3.A0P) {
                        c127975jC3.A0P = false;
                    }
                    if (A1P) {
                        if (!isEmpty) {
                            break;
                        }
                    }
                    return C06930Mq.A00;
                }
                C127975jC.A08(C127975jC.A00(c127975jC3), c127975jC3);
                return C06930Mq.A00;
            case 7:
                c127975jC = (C127975jC) this.A00;
                boolean z3 = c127975jC.A0N;
                c127975jC.A0N = true;
                if (!z3) {
                    C127975jC.A0E(c127975jC);
                }
                num = IO7.A01;
                r1 = 0;
                z2 = false;
                C127975jC.A0F(c127975jC, r1, r1, num, z2);
                return C06930Mq.A00;
            case 8:
                c127975jC = (C127975jC) this.A00;
                boolean z4 = c127975jC.A0M;
                c127975jC.A0M = true;
                if (!z4) {
                    C127975jC.A0E(c127975jC);
                }
                num = IO7.A0C;
                r1 = 0;
                z2 = false;
                C127975jC.A0F(c127975jC, r1, r1, num, z2);
                return C06930Mq.A00;
            case 9:
                c127975jC = (C127975jC) this.A00;
                List list3 = (List) obj;
                if (list3 != null) {
                    list3.size();
                }
                List A17 = AbstractC34861ag.A17(c127975jC.A0Y);
                if (A17 != null) {
                    A17.size();
                }
                num = IO7.A0Y;
                r1 = 0;
                z2 = false;
                C127975jC.A0F(c127975jC, r1, r1, num, z2);
                return C06930Mq.A00;
            case 10:
                c127975jC = (C127975jC) this.A00;
                if (!c127975jC.A0C) {
                    num = IO7.A02;
                    r1 = 0;
                    z2 = false;
                    C127975jC.A0F(c127975jC, r1, r1, num, z2);
                }
                return C06930Mq.A00;
            case 11:
                C127975jC c127975jC4 = (C127975jC) this.A00;
                C1612276b c1612276b = (C1612276b) obj;
                if (c127975jC4.A0C) {
                    C127975jC.A0F(c127975jC4, null, null, IO7.A1A, c1612276b.A02);
                    if (c1612276b.A00 != IO7.A00 && (c1618978s = c127975jC4.A02) != null) {
                        SearchUsecase A02 = C127975jC.A02(c127975jC4);
                        C7Ho c7Ho = c1618978s.A05;
                        List list4 = c1618978s.A0G;
                        List list5 = c1618978s.A0H;
                        if (c7Ho != null && (!c7Ho.A0B.isEmpty() || !c7Ho.A0C.isEmpty() || !c7Ho.A0A.isEmpty())) {
                            C34732Fdr c34732Fdr = (C34732Fdr) C05V.A02(A02.A08);
                            Integer A0s = AbstractC34821ac.A0s();
                            c34732Fdr.A0W(A0s, A0s, null, null, null, null, null, null, null, 6);
                        }
                        if (list4 != null && !list4.isEmpty()) {
                            ((C34732Fdr) C05V.A02(A02.A08)).A0W(AbstractC34821ac.A0t(), AbstractC34821ac.A0s(), null, null, null, null, null, null, null, 6);
                        }
                        if (list5 != null && !list5.isEmpty()) {
                            ((C34732Fdr) C05V.A02(A02.A08)).A0W(AbstractC34821ac.A0u(), AbstractC34821ac.A0s(), null, null, null, null, null, null, null, 6);
                        }
                    }
                }
                return C06930Mq.A00;
            case 12:
                c127975jC = (C127975jC) this.A00;
                num = IO7.A15;
                r1 = 0;
                z2 = true;
                C127975jC.A0F(c127975jC, r1, r1, num, z2);
                return C06930Mq.A00;
            case 13:
                C127975jC c127975jC5 = (C127975jC) this.A00;
                AbstractC34891aj.A1G(obj);
                c127975jC5.A0A = AbstractC34821ac.A1K(new C181287vQ(obj, c127975jC5, C3WG.A0t(c127975jC5.A0A), 25), AbstractC29171Ff.A00(c127975jC5));
                return C06930Mq.A00;
            case 14:
                List list6 = (List) this.A00;
                JSONArray jSONArray = (JSONArray) obj;
                C00C.A0A(jSONArray, 1);
                ArrayList A0G = C09Q.A0G(list6);
                Iterator it = list6.iterator();
                while (it.hasNext()) {
                    A0G.add(((AbstractC150236kU) it.next()).A00());
                }
                C00C.A0A(A0G, 0);
                Iterator it2 = A0G.iterator();
                while (it2.hasNext()) {
                    jSONArray.put(it2.next());
                }
                return C06930Mq.A00;
            case 15:
                return WamoWaistBottomSheetFragment.A04((WamoWaistBottomSheetFragment) this.A00, (Boolean) obj);
            case 16:
                Number number = (Number) obj;
                Iterator it3 = ((WamoSubMessageSendBottomSheet) this.A00).A02.iterator();
                while (it3.hasNext()) {
                    View A0G2 = AbstractC127845ir.A0G(it3);
                    CompoundButton compoundButton = (CompoundButton) AbstractC08120Rk.A04(A0G2, 2131429547);
                    int id = A0G2.getId();
                    if (number != null) {
                        z = true;
                        if (id == number.intValue()) {
                            compoundButton.setChecked(z);
                        }
                    }
                    z = false;
                    compoundButton.setChecked(z);
                }
                return C06930Mq.A00;
            default:
                return Long.valueOf(AbstractC15130if.A00(((JF9) ((C179867sN) ((Function1) this.A00)).invoke(obj)).A00));
        }
    }
}
