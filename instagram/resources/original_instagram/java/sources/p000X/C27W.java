package p000X;

import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.direct.DirectMessageSearchMessage;
import com.instagram.model.direct.DirectMessageSearchThread;
import com.instagram.model.direct.DirectSearchResult;
import com.instagram.model.direct.DirectShareTarget;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.27W, reason: invalid class name */
/* loaded from: classes8.dex */
public final class C27W extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C27W(int i) {
        super(1);
        this.$t = i;
    }

    public static C52507KeT A00(int i) {
        C27W c27w = new C27W(i);
        C52507KeT c52507KeT = new C52507KeT();
        c27w.invoke(c52507KeT);
        return c52507KeT;
    }

    public static C27848ArE A01(Fragment fragment, int i, int i2) {
        return AbstractC187517Lf.A0N(fragment, new C27W(i), i2);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        ImmutableList immutableList;
        switch (this.$t) {
            case 0:
                C43483Gwz c43483Gwz = (C43483Gwz) obj;
                D1F.A0y(c43483Gwz);
                return Boolean.valueOf(AnonymousClass011.A0y(c43483Gwz.A00));
            case 1:
                return B99.A06(((C43503GxJ) obj).A01);
            case 2:
                return obj;
            case 3:
            case 9:
            case 12:
            case 22:
            case 26:
            case 49:
            default:
                return C11C.A00;
            case 4:
                C52507KeT c52507KeT = (C52507KeT) obj;
                D1F.A0y(c52507KeT);
                C1D4.A1J(c52507KeT, 2131629913);
                return C11C.A00;
            case 5:
                C52507KeT c52507KeT2 = (C52507KeT) obj;
                D1F.A0y(c52507KeT2);
                C1D4.A1J(c52507KeT2, 2131625497);
                return C11C.A00;
            case 6:
                C52507KeT c52507KeT3 = (C52507KeT) obj;
                D1F.A0y(c52507KeT3);
                c52507KeT3.A09 = true;
                C1D4.A1J(c52507KeT3, 2131625498);
                return C11C.A00;
            case 7:
                C52507KeT c52507KeT4 = (C52507KeT) obj;
                D1F.A0y(c52507KeT4);
                C1D4.A1J(c52507KeT4, 2131625499);
                return C11C.A00;
            case 8:
                C52507KeT c52507KeT5 = (C52507KeT) obj;
                D1F.A0y(c52507KeT5);
                C1D4.A1J(c52507KeT5, 2131624332);
                return C11C.A00;
            case 10:
                Object obj2 = FLA.A01.get(obj);
                return obj2 == null ? FLA.A05 : obj2;
            case 11:
                C52507KeT c52507KeT6 = (C52507KeT) obj;
                D1F.A0y(c52507KeT6);
                C1D4.A1J(c52507KeT6, 2131624168);
                return C11C.A00;
            case 13:
                return new C88T(AnonymousClass021.A0Z(obj));
            case 14:
                return new C88W(AnonymousClass021.A0Z(obj));
            case 15:
                return new C2331390r(AnonymousClass021.A0Z(obj));
            case 16:
                return new AnonymousClass912(AnonymousClass021.A0Z(obj));
            case 17:
                return new C96U(AnonymousClass021.A0Z(obj));
            case 18:
                C52507KeT c52507KeT7 = (C52507KeT) obj;
                D1F.A0y(c52507KeT7);
                c52507KeT7.A02 = new C52508KeU(2131626543, 2131429712);
                return C11C.A00;
            case 19:
                C52507KeT c52507KeT8 = (C52507KeT) obj;
                D1F.A0y(c52507KeT8);
                C1D4.A1J(c52507KeT8, 2131626866);
                return C11C.A00;
            case 20:
                InterfaceC83751YeM interfaceC83751YeM = (InterfaceC83751YeM) obj;
                D1F.A0y(interfaceC83751YeM);
                StringBuilder A0X = AnonymousClass011.A0X();
                A0X.append('@');
                String D8j = interfaceC83751YeM.D8j();
                if (D8j == null) {
                    D8j = "";
                }
                return AnonymousClass011.A0S(D8j, A0X);
            case 21:
                return new C98W(AnonymousClass021.A0Z(obj));
            case 23:
                C28040AuK c28040AuK = (C28040AuK) obj;
                D1F.A0y(c28040AuK);
                C40720FtU c40720FtU = c28040AuK.A00;
                boolean z2 = c28040AuK.A02;
                List list = c28040AuK.A01;
                D1F.A0q(list);
                C28040AuK c28040AuK2 = new C28040AuK();
                c28040AuK2.A00 = c40720FtU;
                c28040AuK2.A02 = z2;
                c28040AuK2.A01 = list;
                c28040AuK2.A03 = true;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c28040AuK2;
            case 24:
                C28040AuK c28040AuK3 = (C28040AuK) obj;
                D1F.A12(c28040AuK3, 0);
                C40720FtU c40720FtU2 = c28040AuK3.A00;
                boolean z3 = c28040AuK3.A02;
                List list2 = c28040AuK3.A01;
                D1F.A0q(list2);
                C28040AuK c28040AuK4 = new C28040AuK();
                c28040AuK4.A00 = c40720FtU2;
                c28040AuK4.A02 = z3;
                c28040AuK4.A01 = list2;
                c28040AuK4.A03 = false;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c28040AuK4;
            case 25:
                IgProgressImageView igProgressImageView = (IgProgressImageView) obj;
                D1F.A0y(igProgressImageView);
                igProgressImageView.setErrorMode(EnumC86053Mz.A03);
                return C11C.A00;
            case 27:
                C52231wB c52231wB = (C52231wB) obj;
                D1F.A0y(c52231wB);
                return ((C52301wI) c52231wB.GLy()).A01;
            case 28:
                C52507KeT c52507KeT9 = (C52507KeT) obj;
                D1F.A0y(c52507KeT9);
                C1D4.A1J(c52507KeT9, 2131626711);
                return C11C.A00;
            case 29:
                C30500Bsu c30500Bsu = (C30500Bsu) obj;
                D1F.A12(c30500Bsu, 0);
                return new C145385i2(c30500Bsu.A01, c30500Bsu.A03, false);
            case 30:
                C62652Uz c62652Uz = (C62652Uz) obj;
                D1F.A0y(c62652Uz);
                return c62652Uz.A02;
            case 31:
                AbstractC59981Nbj abstractC59981Nbj = (AbstractC59981Nbj) obj;
                D1F.A0y(abstractC59981Nbj);
                InterfaceC61479Nzt A0B = abstractC59981Nbj.A0B();
                if (D1F.areEqual(A0B, EOP.A00) || D1F.areEqual(A0B, C36666EOo.A00)) {
                    z = false;
                    break;
                } else {
                    z = true;
                    if (!(A0B instanceof C36688EPk) && !(A0B instanceof EPO) && !(A0B instanceof EQO)) {
                        throw AnonymousClass021.A10();
                    }
                }
                break;
            case 32:
                C52507KeT c52507KeT10 = (C52507KeT) obj;
                D1F.A0y(c52507KeT10);
                C1D4.A1J(c52507KeT10, 2131626239);
                return C11C.A00;
            case 33:
                C52507KeT c52507KeT11 = (C52507KeT) obj;
                D1F.A0y(c52507KeT11);
                C1D4.A1J(c52507KeT11, 2131626239);
                return C11C.A00;
            case 34:
                return C1D4.A0c(AnonymousClass021.A0b((AbstractC55367LjV) obj), 36317298562245686L);
            case 35:
                return Long.valueOf(AnonymousClass011.A06(AnonymousClass021.A0b((AbstractC55367LjV) obj), 36594173629171572L));
            case 36:
                return C1D4.A0c(AnonymousClass021.A0b((AbstractC55367LjV) obj), 36312698652330147L);
            case 37:
                return Long.valueOf(AnonymousClass011.A06(AnonymousClass021.A0b((AbstractC55367LjV) obj), 36594564470999110L));
            case 38:
                return Long.valueOf(AnonymousClass011.A06(AnonymousClass021.A0b((AbstractC55367LjV) obj), 36595286025636277L));
            case 39:
                return C1D4.A0c(AnonymousClass021.A0b((AbstractC55367LjV) obj), 36313811048730025L);
            case 40:
                return Long.valueOf(AnonymousClass011.A06(AnonymousClass021.A0b((AbstractC55367LjV) obj), 36595019737598199L));
            case 41:
                return C1D4.A0c(AnonymousClass021.A0b((AbstractC55367LjV) obj), 36313544760757218L);
            case 42:
                return Long.valueOf(AnonymousClass011.A06(AnonymousClass021.A0b((AbstractC55367LjV) obj), 36595797126679253L));
            case 43:
                return C1D4.A0c(AnonymousClass021.A0b((AbstractC55367LjV) obj), 36314322149839054L);
            case 44:
                return Long.valueOf(AnonymousClass021.A0K(obj) / 60000);
            case 45:
                DirectShareTarget directShareTarget = (DirectShareTarget) obj;
                D1F.A0y(directShareTarget);
                return Boolean.valueOf(directShareTarget.A0N());
            case 46:
                DirectSearchResult directSearchResult = (DirectSearchResult) obj;
                D1F.A0y(directSearchResult);
                z = false;
                if (!(directSearchResult instanceof DirectMessageSearchMessage)) {
                    if (!(directSearchResult instanceof DirectMessageSearchThread)) {
                        if (directSearchResult instanceof DirectShareTarget) {
                            z = ((DirectShareTarget) directSearchResult).A0N();
                            break;
                        }
                    } else {
                        immutableList = ((DirectMessageSearchThread) directSearchResult).A03;
                    }
                } else {
                    immutableList = ((DirectMessageSearchMessage) directSearchResult).A04;
                }
                if (immutableList.size() > 1) {
                    z = true;
                    break;
                }
                break;
            case 47:
                DirectShareTarget directShareTarget2 = (DirectShareTarget) obj;
                D1F.A0y(directShareTarget2);
                return Boolean.valueOf(directShareTarget2.A0R());
            case 48:
                return Boolean.valueOf(((C28608B8i) obj).A01());
            case 50:
                BQH bqh = (BQH) obj;
                D1F.A0y(bqh);
                return bqh.A02();
            case 51:
                return new AYI(AnonymousClass021.A0Z(obj));
            case 52:
                BQH bqh2 = (BQH) obj;
                D1F.A0y(bqh2);
                return bqh2.A02();
        }
        return Boolean.valueOf(z);
    }
}
