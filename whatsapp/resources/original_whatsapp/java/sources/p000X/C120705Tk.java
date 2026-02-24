package p000X;

import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Tk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120705Tk extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ AnonymousClass095 $bottomBar;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ C111044vn $contentPadding;
    public final /* synthetic */ InterfaceC124505dQ $contentWindowInsets;
    public final /* synthetic */ AnonymousClass095 $topBar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120705Tk(InterfaceC124505dQ interfaceC124505dQ, C111044vn c111044vn, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3) {
        super(2);
        this.$topBar = anonymousClass095;
        this.$bottomBar = anonymousClass0952;
        this.$contentWindowInsets = interfaceC124505dQ;
        this.$contentPadding = c111044vn;
        this.$content = function3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Object obj3;
        Object obj4;
        InterfaceC124995eD interfaceC124995eD = (InterfaceC124995eD) obj;
        long j = ((Constraints) obj2).A00;
        C00C.A0A(interfaceC124995eD, 0);
        int A00 = Constraints.A00(j);
        int A01 = Constraints.A01(j);
        if (A01 < 0 || A00 < 0) {
            throw AbstractC34801aa.A0y("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        long A05 = AbstractC108104qx.A05(0, A01, 0, A00);
        List C9w = interfaceC124995eD.C9w(C4GW.A04, this.$topBar);
        ArrayList A0p = AbstractC34891aj.A0p(C9w);
        int size = C9w.size();
        for (int i = 0; i < size; i++) {
            C3WH.A1C(A0p, C9w, i, A05);
        }
        if (A0p.isEmpty()) {
            obj3 = null;
        } else {
            obj3 = A0p.get(0);
            int i2 = ((AbstractC113054zA) obj3).A00;
            int A0E = C3WF.A0E(A0p);
            if (1 <= A0E) {
                int i3 = 1;
                while (true) {
                    Object obj5 = A0p.get(i3);
                    int i4 = ((AbstractC113054zA) obj5).A00;
                    if (i2 < i4) {
                        obj3 = obj5;
                        i2 = i4;
                    }
                    if (i3 == A0E) {
                        break;
                    }
                    i3++;
                }
            }
        }
        AbstractC113054zA abstractC113054zA = (AbstractC113054zA) obj3;
        int i5 = abstractC113054zA != null ? abstractC113054zA.A00 : 0;
        List C9w2 = interfaceC124995eD.C9w(C4GW.A02, this.$bottomBar);
        ArrayList A0p2 = AbstractC34891aj.A0p(C9w2);
        int size2 = C9w2.size();
        for (int i6 = 0; i6 < size2; i6++) {
            C3WH.A1C(A0p2, C9w2, i6, A05);
        }
        if (A0p2.isEmpty()) {
            obj4 = null;
        } else {
            obj4 = A0p2.get(0);
            int i7 = ((AbstractC113054zA) obj4).A00;
            int A0E2 = C3WF.A0E(A0p2);
            if (1 <= A0E2) {
                int i8 = 1;
                while (true) {
                    Object obj6 = A0p2.get(i8);
                    int i9 = ((AbstractC113054zA) obj6).A00;
                    if (i7 < i9) {
                        i7 = i9;
                        obj4 = obj6;
                    }
                    if (i8 == A0E2) {
                        break;
                    }
                    i8++;
                }
            }
        }
        int A09 = C3WE.A09((AbstractC113054zA) obj4);
        C111054vo c111054vo = new C111054vo(this.$contentWindowInsets, interfaceC124995eD);
        C111044vn c111044vn = this.$contentPadding;
        float ACK = A0p.isEmpty() ? c111054vo.ACK() : 0.0f;
        float AC0 = c111054vo.AC0();
        EnumC94614Fy layoutDirection = interfaceC124995eD.getLayoutDirection();
        EnumC94614Fy enumC94614Fy = EnumC94614Fy.A02;
        float AC9 = layoutDirection == enumC94614Fy ? c111054vo.AC9(layoutDirection) : c111054vo.ACH(layoutDirection);
        EnumC94614Fy layoutDirection2 = interfaceC124995eD.getLayoutDirection();
        c111044vn.A00.C49(new C111064vp(AC9, ACK, layoutDirection2 == enumC94614Fy ? c111054vo.ACH(layoutDirection2) : c111054vo.AC9(layoutDirection2), AC0));
        int i10 = (A00 - i5) - A09;
        int i11 = A00 - A09;
        List C9w3 = interfaceC124995eD.C9w(C4GW.A03, C117605Fw.A02(new C5TW(this.$contentPadding, this.$content, 19), -748468808));
        ArrayList A0p3 = AbstractC34891aj.A0p(C9w3);
        int size3 = C9w3.size();
        for (int i12 = 0; i12 < size3; i12++) {
            A0p3.add(C3WD.A0U(C9w3, i12).BCs(Constraints.A04(0, 0, 0, i10, 7, A05)));
        }
        return C3WF.A0T(interfaceC124995eD, new C5TF(A0p, A0p2, A0p3, i5, i11, 2), A01, A00);
    }
}
