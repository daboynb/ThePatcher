package p000X;

import android.view.View;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118385Kh extends AbstractC13700gL implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118385Kh(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(3, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        Object obj4 = this.A03;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            default:
                i = 5;
                break;
        }
        C118385Kh c118385Kh = new C118385Kh(obj4, interfaceC13670gH, i);
        c118385Kh.A01 = obj;
        c118385Kh.A02 = obj2;
        return c118385Kh.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0098, code lost:
    
        if (r1.A0U != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01ad, code lost:
    
        if (r4.length() <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01bb, code lost:
    
        if (r4.length() <= 0) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0224  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        C101544fS c101544fS;
        View A0C;
        boolean z;
        boolean z2;
        C4H7 c4h7;
        Object c1160459t;
        Object obj3;
        boolean z3;
        Object obj4;
        switch (this.$t) {
            case 0:
                obj3 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                    return obj;
                }
                AbstractC13980go.A01(obj);
                InterfaceC122105Yv interfaceC122105Yv = (InterfaceC122105Yv) this.A01;
                obj4 = interfaceC122105Yv;
                if (this.A02 instanceof C1139051k) {
                    CreationAvatarViewModel creationAvatarViewModel = (CreationAvatarViewModel) this.A03;
                    this.A01 = null;
                    this.A00 = 1;
                    Object A01 = CreationAvatarViewModel.A01(interfaceC122105Yv, creationAvatarViewModel, this);
                    obj4 = A01;
                    if (A01 == obj3) {
                        return obj3;
                    }
                }
                return obj4;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                Object obj5 = (InterfaceC122105Yv) this.A01;
                obj3 = (InterfaceC122105Yv) this.A02;
                if (!(obj3 instanceof C1139151l) || !(obj5 instanceof C1139151l)) {
                    boolean z4 = obj5 instanceof C1139251m;
                    obj4 = obj5;
                    if (!z4) {
                        if (!(obj3 instanceof C1139251m)) {
                            return C1139051k.A00;
                        }
                        return obj3;
                    }
                    return obj4;
                }
                C82153gv c82153gv = (C82153gv) this.A03;
                c82153gv.A01.A04("avatar_generated");
                c82153gv.A06.C49(null);
                c82153gv.A05.C49(null);
                C109234so c109234so = (C109234so) ((C1139151l) obj5).A00;
                C109234so c109234so2 = (C109234so) ((C1139151l) obj3).A00;
                String str = c109234so2.A0B;
                String str2 = c109234so2.A01;
                String str3 = c109234so2.A04;
                String str4 = c109234so2.A03;
                String str5 = c109234so.A0C;
                if (str5.length() == 0) {
                    str5 = c109234so2.A0C;
                }
                String str6 = c109234so.A0E;
                if (str6.length() == 0) {
                    str6 = c109234so2.A0E;
                }
                if (!c109234so.A0U) {
                    z3 = false;
                    break;
                }
                z3 = true;
                String str7 = c109234so.A0D;
                if (str7.length() == 0) {
                    str7 = c109234so2.A0D;
                }
                String str8 = c109234so.A0F;
                if (str8.length() == 0) {
                    str8 = c109234so2.A0F;
                }
                List list = c109234so.A0R;
                if (list.isEmpty()) {
                    list = c109234so2.A0R;
                }
                String str9 = c109234so.A07;
                String str10 = c109234so.A08;
                String str11 = c109234so.A02;
                String str12 = c109234so.A0A;
                String str13 = c109234so.A05;
                List list2 = c109234so.A0L;
                List list3 = c109234so.A0M;
                String str14 = c109234so.A0G;
                String str15 = c109234so.A09;
                C4IQ c4iq = c109234so.A00;
                List list4 = c109234so.A0H;
                List list5 = c109234so.A0N;
                List list6 = c109234so.A0O;
                List list7 = c109234so.A0P;
                List list8 = c109234so.A0Q;
                String str16 = c109234so.A06;
                boolean z5 = c109234so.A0T;
                Map map = c109234so.A0S;
                List list9 = c109234so.A0J;
                List list10 = c109234so.A0I;
                List list11 = c109234so.A0K;
                C00C.A0A(str11, 2);
                AbstractC34851af.A16(str12, str13);
                C3WJ.A0s(list2, list3, str14, str4);
                C3WF.A1G(str, 10, str2);
                C00C.A0A(map, 27);
                return new C1139151l(new C109234so(c4iq, str9, str10, str11, str12, str13, str14, str4, str15, str, str3, str2, str16, str5, str7, str8, str6, list2, list3, list4, list5, list6, list7, list8, list, list9, list10, list11, map, z3, z5));
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C4G7 c4g7 = (C4G7) this.A01;
                List<C4d2> list12 = (List) this.A02;
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A03;
                int ordinal = c4g7.ordinal();
                int i = 8;
                boolean z6 = true;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        A0C = AbstractC34891aj.A0C(memberSuggestedGroupsManagementActivity.A05);
                    }
                    return C06930Mq.A00;
                }
                if (!(list12 instanceof Collection) || !list12.isEmpty()) {
                    for (C4d2 c4d2 : list12) {
                        if (c4d2.A00 == 1) {
                            Object obj6 = c4d2.A01;
                            if ((obj6 instanceof C101544fS) && (c101544fS = (C101544fS) obj6) != null && c101544fS.A00 == 0) {
                                A0C = AbstractC34891aj.A0C(memberSuggestedGroupsManagementActivity.A05);
                                if (z6) {
                                    i = 0;
                                }
                            }
                        }
                    }
                }
                z6 = false;
                A0C = AbstractC34891aj.A0C(memberSuggestedGroupsManagementActivity.A05);
                if (z6) {
                }
                A0C.setVisibility(i);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                String str17 = (String) this.A01;
                String str18 = (String) this.A02;
                C265814q c265814q = (C265814q) this.A03;
                if (C3WG.A1S(c265814q.A00) && str17.length() == 0) {
                    z = true;
                    break;
                }
                z = false;
                if (str17.length() == 0) {
                    z2 = true;
                    break;
                }
                z2 = false;
                boolean equals = str17.equals(str18);
                obj4 = str18;
                if (!equals) {
                    int length = str18.length();
                    boolean A1K = AbstractC34841ae.A1K(length);
                    boolean A1a = AbstractC34831ad.A1a(((C1SR) C05V.A02(c265814q.A07)).A00(), EnumC94874Gy.A05);
                    if (A1K && A1a) {
                        return str18;
                    }
                    if (length == 0) {
                        c4h7 = C4H7.A06;
                    } else {
                        if (z) {
                            c1160459t = new C1160459t(false);
                            c265814q.A0Y(c1160459t);
                            return str18;
                        }
                        c4h7 = z2 ? C4H7.A03 : C4H7.A04;
                    }
                    c1160459t = new C1160559u(c4h7, true);
                    c265814q.A0Y(c1160459t);
                    return str18;
                }
                return obj4;
            case 4:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C0MS c0ms = (C0MS) this.A01;
                    String str19 = (String) this.A02;
                    int length2 = str19.length();
                    C82203h2 c82203h2 = (C82203h2) this.A03;
                    if (length2 == 0) {
                        c82203h2.A0X();
                        obj2 = c82203h2.A0I.getValue();
                    } else {
                        C82203h2.A00(c82203h2, (String) c82203h2.A0I.getValue());
                        obj2 = str19;
                    }
                    C180477tM c180477tM = new C180477tM(obj2, 15);
                    this.A00 = 1;
                    if (AbstractC67902vq.A02(this, c180477tM, c0ms) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                Object obj7 = this.A01;
                String str20 = (String) this.A02;
                boolean areEqual = C00C.areEqual(obj7, str20);
                obj4 = str20;
                if (!areEqual) {
                    int length3 = str20.length();
                    obj4 = str20;
                    if (length3 == 0) {
                        ((AbstractC265714p) this.A03).A0Y(C104984lL.A00);
                        obj4 = str20;
                    }
                }
                return obj4;
        }
    }
}
