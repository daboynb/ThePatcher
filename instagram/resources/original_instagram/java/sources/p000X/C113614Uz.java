package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.AdPreviewConfig;
import com.instagram.api.schemas.OriginalSoundDataIntf;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.model.venue.LocationDictIntf;
import com.instagram.model.venue.Venue;
import com.instagram.user.model.FriendshipStatus;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4Uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C113614Uz {
    public static final AtomicBoolean A0G = new AtomicBoolean(false);
    public final UserSession A00;
    public final C15750eR A01;
    public final InterfaceC38499Eyl A02;
    public final C0JL A03;
    public final B69 A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;
    public final B69 A0A;
    public final B69 A0B;
    public final B69 A0C;
    public final B69 A0D;
    public final B69 A0E;
    public final boolean A0F;

    public C113614Uz(UserSession userSession, C15750eR c15750eR, InterfaceC38499Eyl interfaceC38499Eyl, C0JL c0jl, boolean z) {
        D1F.A12(userSession, 0);
        D1F.A12(c15750eR, 1);
        D1F.A12(interfaceC38499Eyl, 3);
        D1F.A12(c0jl, 4);
        this.A00 = userSession;
        this.A01 = c15750eR;
        this.A0F = z;
        this.A02 = interfaceC38499Eyl;
        this.A03 = c0jl;
        this.A0A = AbstractC27847ArD.A03(new C247089hg(this, 54));
        this.A05 = AbstractC27847ArD.A03(new C247089hg(this, 49));
        this.A0E = AbstractC27847ArD.A03(new C247089hg(this, 58));
        this.A07 = AbstractC27847ArD.A03(new C247089hg(this, 51));
        this.A0D = AbstractC27847ArD.A03(new C247089hg(this, 57));
        this.A04 = AbstractC27847ArD.A03(new C247089hg(this, 48));
        this.A08 = AbstractC27847ArD.A03(new C247089hg(this, 52));
        this.A09 = AbstractC27847ArD.A03(new C247089hg(this, 53));
        this.A06 = AbstractC27847ArD.A03(new C247089hg(this, 50));
        this.A0B = AbstractC27847ArD.A03(new C247089hg(this, 55));
        this.A0C = AbstractC27847ArD.A03(new C247089hg(this, 56));
    }

    public static final C39581bm A00(Context context, C120704jK c120704jK) {
        Object[] objArr;
        int i;
        String str;
        C128424vm c128424vm = c120704jK.A08.A01;
        boolean CkP = c128424vm.A04.CkP();
        String A0B = C3AM.A00.A0B(context, c128424vm.A07());
        String lowerCase = AbstractC149555ol.A0o(c128424vm).name().toLowerCase(AbstractC91773dl.A02());
        D1F.A0k(lowerCase);
        if (CkP) {
            String str2 = c120704jK.A0J;
            LocationDictIntf C3x = c128424vm.A04.C3x();
            if (C3x == null || (str = C3x.getName()) == null) {
                str = "";
            }
            objArr = new Object[]{str2, lowerCase, str, A0B};
            i = 2131973783;
        } else {
            objArr = new Object[]{c120704jK.A0J, lowerCase, A0B};
            i = 2131973784;
        }
        return new C39581bm(i, objArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:200:0x0d0f, code lost:
    
        if (r1 == null) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0db7, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36322525537388431L) == false) goto L504;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c0, code lost:
    
        if (r1 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0e65, code lost:
    
        if (p000X.AbstractC115094aH.A05(new p000X.C114914Zz(r86), r85) == false) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0ea7, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r85)).B9q(36314412344152414L) != false) goto L530;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00df, code lost:
    
        if (p000X.C116974dJ.A06(r1, new p000X.C255289uu(r86)) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0f92, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r85)).B9q(36330441162188717L) != false) goto L569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x011c, code lost:
    
        if (p000X.C116974dJ.A05(r1, new p000X.C246959hT(r86), true) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0c1b, code lost:
    
        if (r0 == false) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02e5, code lost:
    
        if (p000X.D1F.areEqual(r0.Bx9(), p000X.JJ8.A09.toString()) == false) goto L86;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x040b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0473 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x053c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0cb1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0ccc  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0d22  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0d2f  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0d3c  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0d4c  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0d75  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0d8b  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0e04  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0e23  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0e47  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0e83  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0ebd  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0f48  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0f6f  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0ee4  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0ee8  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0f07  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0f0b  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0f0f  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0f13  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0cec  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01e5 A[LOOP:1: B:43:0x01df->B:45:0x01e5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0c56  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0c81  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x038b  */
    /* JADX WARN: Type inference failed for: r0v111, types: [X.4hO] */
    /* JADX WARN: Type inference failed for: r0v134, types: [X.4hO] */
    /* JADX WARN: Type inference failed for: r0v137, types: [X.4hQ] */
    /* JADX WARN: Type inference failed for: r0v195, types: [X.4hQ] */
    /* JADX WARN: Type inference failed for: r0v222, types: [X.4hQ] */
    /* JADX WARN: Type inference failed for: r0v354, types: [X.4hQ] */
    /* JADX WARN: Type inference failed for: r0v51, types: [X.4hO] */
    /* JADX WARN: Type inference failed for: r0v65, types: [X.4hO] */
    /* JADX WARN: Type inference failed for: r0v86, types: [X.4hO] */
    /* JADX WARN: Type inference failed for: r0v99, types: [X.4hO] */
    /* JADX WARN: Type inference failed for: r1v120, types: [X.4hO] */
    /* JADX WARN: Type inference failed for: r1v25, types: [X.4hQ] */
    /* JADX WARN: Type inference failed for: r1v47, types: [X.4hO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC30246Boo A01(Context context, UserSession userSession, C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul, C102733vR c102733vR, C64012a5 c64012a5, C117064dS c117064dS, C113614Uz c113614Uz, C117534eD c117534eD, C118194fH c118194fH, C118244fM c118244fM, C118314fT c118314fT, C118274fP c118274fP, Object obj, String str, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        ImmutableList A06;
        boolean z6;
        InterfaceC60896NqU A02;
        boolean z7;
        C114654Yz c114654Yz;
        String D8j;
        InterfaceC60896NqU A022;
        C1A9 c1a9;
        boolean z8;
        final UserSession userSession2;
        C42R Fc4;
        Object obj2;
        final C128424vm c128424vm2;
        boolean z9;
        ArrayList arrayList;
        EnumC119574hV enumC119574hV;
        EnumC119574hV enumC119574hV2;
        EnumC119574hV enumC119574hV3;
        EnumC119574hV enumC119574hV4;
        EnumC119574hV enumC119574hV5;
        final C42R Fc42;
        Boolean CIR;
        C64012a5 A0x;
        EnumC119424hG enumC119424hG;
        boolean A00;
        C42R Fc43;
        Object obj3;
        C128424vm c128424vm3;
        ArrayList A1Q;
        boolean areEqual;
        int size;
        EnumC119574hV enumC119574hV6;
        ArrayList arrayList2;
        Iterator it;
        boolean z10;
        C120624jC c120624jC;
        String str2;
        Integer num;
        String CIa;
        EnumC119574hV enumC119574hV7;
        Integer num2;
        boolean z11;
        C163696Rp A03;
        C215728Vs A032;
        C163696Rp A033;
        C215728Vs A034;
        C163696Rp A035;
        ImmutableList CIV;
        Iterator<E> it2;
        ImmutableList copyOf;
        AnonymousClass251 anonymousClass251;
        C42R CId;
        C42R CId2;
        C42R CId3;
        C42R CId4;
        InterfaceC30305Bpl interfaceC30305Bpl = (InterfaceC30305Bpl) obj;
        C220108fG c220108fG = c117534eD.A01;
        if (!c128424vm.A04.CkP() && !C118774gD.A00.A09(userSession, c128424vm)) {
            boolean A0Y = c128424vm.A0Y();
            c128424vm.A0Z();
            c128424vm.A0i();
            c128424vm.A04.Bnd();
            C64012a5 A0x2 = AbstractC149555ol.A0x(userSession, c128424vm);
            String id = A0x2 != null ? A0x2.getId() : null;
            if (!A0Y || !AbstractC117604eK.A0F(userSession, id)) {
                z5 = false;
                C118814gH c118814gH = (C118814gH) c113614Uz.A0A.getValue();
                new C64352ad(list, 1634976386);
                String A0H = AbstractC64382ag.A0H(c128424vm, 3355);
                String A002 = AbstractC79712zP.A00(new C79702zO(c128424vm));
                boolean A003 = C4YA.A00(new C114394Xz(c128424vm));
                A06 = AbstractC64382ag.A06(c128424vm, 2022281012);
                if (A06 != null) {
                    ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A03(A06, 10));
                    Iterator<E> it3 = A06.iterator();
                    while (it3.hasNext()) {
                        C42R c42r = (C42R) it3.next();
                        D1F.A10(c42r);
                        D1F.A12(c42r, 0);
                        arrayList3.add(new C255099ub(null, c42r));
                    }
                    ImmutableList copyOf2 = ImmutableList.copyOf((Collection) arrayList3);
                    if (copyOf2 != null) {
                        boolean isEmpty = copyOf2.isEmpty();
                        z6 = false;
                    }
                }
                z6 = true;
                boolean z12 = !z6;
                UserSession userSession3 = c118814gH.A00;
                D1F.A12(AbstractC65102bq.A00(userSession3), 0);
                boolean z13 = AbstractC149555ol.A2X(c128424vm);
                A02 = AbstractC64382ag.A02(c128424vm, -343458613);
                if (A02 != null && (CId3 = new C19240k4(null, A02).A01.CId(-1255143223)) != null && (CId4 = new C19260k6(null, CId3).A01.CId(1923742710)) != null) {
                    new C255109uc(null, CId4);
                    z7 = true;
                }
                z7 = false;
                c114654Yz = C114654Yz.A00;
                boolean A036 = c114654Yz.A03(new C4ZA(c128424vm), userSession3);
                String A0G2 = AbstractC64382ag.A0G(c128424vm, 1127190199);
                String A0G3 = AbstractC64382ag.A0G(c128424vm, 764203016);
                String A0G4 = AbstractC64382ag.A0G(c128424vm, -513204708);
                boolean A004 = AbstractC149685oy.A00(new C149675ox(c128424vm));
                D1F.A12(AbstractC65102bq.A00(userSession3), 0);
                D1F.A12(AbstractC65102bq.A00(userSession3), 0);
                C118824gI c118824gI = new C118824gI(c128424vm, c128424vm, c102733vR, A0H, A002, A0G2, A0G3, A0G4, A003, z12, z13, z7, A036, A004);
                C115274aZ A005 = C4VA.A00.A00(userSession, c102733vR, new C4WA(c128424vm));
                String id2 = c64012a5.getId();
                AnonymousClass430 anonymousClass430 = c64012a5.A00;
                D8j = anonymousClass430.D8j();
                if (D8j == null) {
                    D8j = "";
                }
                boolean areEqual2 = D1F.areEqual(anonymousClass430.DlU(), true);
                boolean areEqual3 = D1F.areEqual(c64012a5.A00.Dlw(), true);
                Integer A0B = AbstractC64332ab.A0B(c64012a5);
                EnumC64002a4 A09 = AbstractC64332ab.A09(c64012a5);
                boolean A0a = AbstractC64332ab.A0a(c64012a5);
                boolean A0d = AbstractC64332ab.A0d(c64012a5);
                String A023 = c64012a5.A02();
                String C3P = c64012a5.A00.C3P();
                new C64352ad(list, -1304359705);
                A022 = AbstractC64382ag.A02(c128424vm, 1014553961);
                if (A022 != null && (CIV = A022.CIV(3365)) != null) {
                    ArrayList arrayList4 = new ArrayList(AbstractC55368LjW.A02(CIV));
                    it2 = CIV.iterator();
                    while (it2.hasNext()) {
                        C42R c42r2 = (C42R) it2.next();
                        D1F.A10(c42r2);
                        D1F.A12(c42r2, 0);
                        arrayList4.add(new C255169ui(null, c42r2));
                    }
                    copyOf = ImmutableList.copyOf((Collection) arrayList4);
                    if (copyOf != null && (anonymousClass251 = (AnonymousClass251) D27.A1C(copyOf)) != null && (CId = anonymousClass251.A01.CId(-309474065)) != null && (CId2 = CId.CId(-505296440)) != null) {
                        C42R Fc44 = CId2.Fc4(868861268);
                        D1F.A12(Fc44, 0);
                        C255179uj c255179uj = new C255179uj(new C64352ad(list, 868861268), Fc44);
                        C42R c42r3 = c255179uj.A01;
                        final String Cb4 = c42r3.Cb4(3355);
                        final String CIa2 = c42r3.CIa(-265713450);
                        final C21M c21m = new C21M(26, c255179uj, c113614Uz);
                        c1a9 = new C1A9(Cb4, CIa2, c21m) { // from class: X.9Yn
                            public final String A00;
                            public final String A01;
                            public final Function0 A02;

                            {
                                D1F.A0y(Cb4);
                                this.A00 = Cb4;
                                this.A01 = CIa2;
                                this.A02 = c21m;
                            }

                            public final boolean equals(Object obj4) {
                                if (this != obj4) {
                                    if (obj4 instanceof C241939Yn) {
                                        C241939Yn c241939Yn = (C241939Yn) obj4;
                                        if (!D1F.areEqual(this.A00, c241939Yn.A00) || !D1F.areEqual(this.A01, c241939Yn.A01) || !D1F.areEqual(this.A02, c241939Yn.A02)) {
                                        }
                                    }
                                    return false;
                                }
                                return true;
                            }

                            public final int hashCode() {
                                int hashCode = this.A00.hashCode() * 31;
                                String str3 = this.A01;
                                return ((hashCode + (str3 == null ? 0 : str3.hashCode())) * 31) + this.A02.hashCode();
                            }
                        };
                        if (c128424vm.DjW()) {
                            z8 = false;
                        } else {
                            new C64352ad(list, -17558832);
                            C0KP c0kp = new C0KP(new C64352ad(C26W.A00, -105684336), c128424vm);
                            C0L2 A037 = c0kp.A03();
                            z8 = true;
                            boolean A1J = (A037 == null || (A035 = A037.A03()) == null) ? false : D1F.A1J(A035.A01.CIR(-748916528));
                            int A006 = C0H2.A00(C00A.A01);
                            C0L2 A038 = c0kp.A03();
                            if (A038 == null || (A033 = A038.A03()) == null || (A034 = A033.A03()) == null || (num2 = A034.A01.CIZ(-1762553752)) == null) {
                                num2 = -1;
                            }
                            if (A006 == num2.intValue()) {
                                z11 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36313888358141475L);
                            } else {
                                C0L2 A039 = c0kp.A03();
                                if (A039 != null && (A03 = A039.A03()) != null && (A032 = A03.A03()) != null) {
                                    A032.A01.CIZ(-1762553752);
                                }
                                z11 = false;
                            }
                            if (!A1J || !z11) {
                                z8 = false;
                            }
                        }
                        AdPreviewConfig AzX = c128424vm.A04.AzX();
                        String str3 = null;
                        boolean z14 = AzX != null;
                        C118864gM c118864gM = (C118864gM) c113614Uz.A0E.getValue();
                        new C64352ad(list, 1718192902);
                        C118884gO c118884gO = new C118884gO(new C64352ad(list, -2007510693), c128424vm);
                        userSession2 = c118864gM.A00;
                        C42R c42r4 = c118884gO.A01;
                        Fc4 = c42r4.Fc4(1516514747);
                        D1F.A12(Fc4, 0);
                        new C64352ad(list, 1516514747);
                        C65112br A007 = AbstractC65102bq.A00(userSession2);
                        D1F.A12(A007, 0);
                        if (Fc4 instanceof InterfaceC110194Hv) {
                            if (!(Fc4 instanceof InterfaceC60896NqU)) {
                                throw new IllegalArgumentException("Unsupported model type");
                            }
                            obj2 = Fc4;
                        } else {
                            if (!(Fc4 instanceof C87103Ra)) {
                                C128454vp c128454vp = C128424vm.A07;
                                TreeJNI recreateWithoutSubscription = ((TreeJNI) Fc4).recreateWithoutSubscription(C117744eY.class);
                                D1F.A0k(recreateWithoutSubscription);
                                c128424vm2 = c128454vp.A03(new C148375mr(A007, new LinkedHashSet()), (C117744eY) recreateWithoutSubscription, true);
                                C118774gD c118774gD = C118774gD.A00;
                                if (z2) {
                                    final C42R Fc45 = Fc4.Fc4(229802978);
                                    if (C118774gD.A05(userSession2, new AnonymousClass251(Fc45) { // from class: X.4hQ
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(new C64352ad(C26W.A00, 229802978), Fc45);
                                            D1F.A12(Fc45, 0);
                                        }
                                    })) {
                                        arrayList = new ArrayList();
                                        arrayList.add(EnumC119574hV.A0R);
                                        arrayList.add(EnumC119574hV.A09);
                                    } else {
                                        boolean A008 = AbstractC119374hB.A00(new C118984gY(Fc4.Fc4(1776499447)));
                                        arrayList = new ArrayList();
                                        EnumC119574hV enumC119574hV8 = EnumC119574hV.A0R;
                                        if (A008) {
                                            arrayList.add(enumC119574hV8);
                                            arrayList.add(EnumC119574hV.A0P);
                                        } else {
                                            arrayList.add(enumC119574hV8);
                                        }
                                    }
                                } else {
                                    C42R Fc46 = Fc4.Fc4(840302312);
                                    D1F.A12(Fc46, 0);
                                    C42R Fc2 = new C118904gQ(new C64352ad(list, 840302312), Fc46).A01.Fc2(1315972713);
                                    if (Fc2 == null) {
                                        D1F.A10(Fc2);
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                    new C64352ad(list, 1315972713);
                                    if (Fc2.CIa(-1519424279) != null && D1F.areEqual(Fc2.CIR(-1270569262), true) && C34111Jf.A01(userSession2)) {
                                        final C42R Fc47 = Fc4.Fc4(-2139765864);
                                        EnumC119574hV enumC119574hV9 = AbstractC119514hP.A00(new AnonymousClass251(Fc47) { // from class: X.4hO
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(new C64352ad(C26W.A00, -2139765864), Fc47);
                                                D1F.A12(Fc47, 0);
                                            }
                                        }) ? EnumC119574hV.A0G : c118774gD.A09(userSession2, c128424vm2) ? EnumC119574hV.A07 : EnumC119574hV.A0B;
                                        arrayList = new ArrayList();
                                        arrayList.add(EnumC119574hV.A04);
                                        arrayList.add(enumC119574hV9);
                                    } else {
                                        D1F.A12(c128424vm2, 0);
                                        ImmutableList CIV2 = new C118934gT(new C64352ad(list, 2053597356), c128424vm2).A01.CIV(1814926746);
                                        if (CIV2 != null) {
                                            ArrayList arrayList5 = new ArrayList(AbstractC55368LjW.A03(CIV2, 10));
                                            Iterator<E> it4 = CIV2.iterator();
                                            while (it4.hasNext()) {
                                                C42R c42r5 = (C42R) it4.next();
                                                D1F.A10(c42r5);
                                                D1F.A12(c42r5, 0);
                                                arrayList5.add(new C255139uf(null, c42r5));
                                            }
                                            ImmutableList copyOf3 = ImmutableList.copyOf((Collection) arrayList5);
                                            if (copyOf3 != null && (!(copyOf3 instanceof Collection) || !copyOf3.isEmpty())) {
                                                Iterator<E> it5 = copyOf3.iterator();
                                                while (true) {
                                                    if (!it5.hasNext()) {
                                                        break;
                                                    }
                                                    if (((AnonymousClass251) it5.next()).A01.Cb1(EnumC257779yv.A0H, 115027706) == EnumC257779yv.A0D) {
                                                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36323766783594105L)) {
                                                            arrayList = new ArrayList();
                                                            arrayList.add(EnumC119574hV.A0J);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        boolean A009 = C4XA.A00(new C114134Wz(Fc4.Fc4(60326989)));
                                        AbstractC250209mi abstractC250209mi = new AbstractC250209mi(userSession2, c128424vm2) { // from class: X.4gV
                                            public final UserSession A00;
                                            public final C128424vm A01;

                                            /* JADX WARN: Illegal instructions before constructor call */
                                            {
                                                super(r0 != null ? r0.getId() : null, r1);
                                                boolean A0Y2 = c128424vm2.A0Y();
                                                c128424vm2.A0Z();
                                                c128424vm2.A0i();
                                                c128424vm2.A04.Bnd();
                                                C64012a5 A0x3 = AbstractC149555ol.A0x(userSession2, c128424vm2);
                                                this.A01 = c128424vm2;
                                                this.A00 = userSession2;
                                            }

                                            public final boolean equals(Object obj4) {
                                                if (this != obj4) {
                                                    if (obj4 instanceof C118954gV) {
                                                        C118954gV c118954gV = (C118954gV) obj4;
                                                        if (!D1F.areEqual(this.A01, c118954gV.A01) || !D1F.areEqual(this.A00, c118954gV.A00)) {
                                                        }
                                                    }
                                                    return false;
                                                }
                                                return true;
                                            }

                                            public final int hashCode() {
                                                return (this.A01.hashCode() * 31) + this.A00.hashCode();
                                            }
                                        };
                                        boolean A0F = abstractC250209mi.A01 ? AbstractC117604eK.A0F(userSession2, abstractC250209mi.A00) : false;
                                        if (A009) {
                                            if (A0F) {
                                                C42R Fc48 = Fc4.Fc4(235084416);
                                                D1F.A12(Fc48, 0);
                                                new C64352ad(list, 235084416);
                                                if (!AbstractC119374hB.A00(new C118984gY(Fc48.Fc4(1776499447))) || !AbstractC67982gU.A00(new C67972gT(Fc48.Fc4(-107778285)))) {
                                                    enumC119574hV5 = EnumC119574hV.A0L;
                                                    arrayList = new ArrayList();
                                                    arrayList.add(EnumC119574hV.A0A);
                                                    arrayList.add(enumC119574hV5);
                                                }
                                            }
                                            final C42R Fc49 = Fc4.Fc4(229802978);
                                            enumC119574hV5 = C118774gD.A05(userSession2, new AnonymousClass251(Fc49) { // from class: X.4hQ
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(new C64352ad(C26W.A00, 229802978), Fc49);
                                                    D1F.A12(Fc49, 0);
                                                }
                                            }) ? EnumC119574hV.A09 : AbstractC119374hB.A00(new C118984gY(Fc4.Fc4(1776499447))) ? EnumC119574hV.A0P : AbstractC149555ol.A2W(userSession2, c128424vm2) ? EnumC119574hV.A0U : C118774gD.A08(new C119484hM(new C64352ad(C26W.A00, 957992761), c128424vm2)) ? EnumC119574hV.A0D : AbstractC149555ol.A2Z(c128424vm2) ? EnumC119574hV.A0K : EnumC119574hV.A0B;
                                            arrayList = new ArrayList();
                                            arrayList.add(EnumC119574hV.A0A);
                                            arrayList.add(enumC119574hV5);
                                        } else {
                                            if (A0F) {
                                                new C64352ad(list, 235084416);
                                                if (!AbstractC119374hB.A00(new C118984gY(c128424vm2)) || !AbstractC67982gU.A00(new C67972gT(c128424vm2))) {
                                                    C64012a5 A0x3 = AbstractC149555ol.A0x(userSession2, c128424vm2);
                                                    if (A0x3 != null) {
                                                        D1F.A12(C26W.A00, 2);
                                                        if (C119394hD.A01(A0x3)) {
                                                            arrayList = new ArrayList();
                                                            arrayList.add(EnumC119574hV.A03);
                                                            arrayList.add(EnumC119574hV.A0L);
                                                        }
                                                    }
                                                    Boolean CIR2 = Fc4.CIR(-946893013);
                                                    C64012a5 A0x4 = AbstractC149555ol.A0x(userSession2, c128424vm2);
                                                    if (C118774gD.A06(userSession2, CIR2, A0x4 != null ? A0x4.getId() : null)) {
                                                        arrayList = new ArrayList();
                                                        arrayList.add(EnumC119574hV.A0L);
                                                        arrayList.add(EnumC119574hV.A05);
                                                    } else if (C118774gD.A04(userSession2, c128424vm2)) {
                                                        arrayList = new ArrayList();
                                                        arrayList.add(EnumC119574hV.A0T);
                                                        arrayList.add(EnumC119574hV.A0L);
                                                    } else if (C118774gD.A03(userSession2, c128424vm2)) {
                                                        arrayList = new ArrayList();
                                                        arrayList.add(EnumC119574hV.A0I);
                                                        arrayList.add(EnumC119574hV.A0L);
                                                    } else if (AbstractC149555ol.A2W(userSession2, c128424vm2)) {
                                                        arrayList = new ArrayList();
                                                        arrayList.add(EnumC119574hV.A0L);
                                                        arrayList.add(EnumC119574hV.A0U);
                                                    } else if (C118774gD.A08(new C119484hM(new C64352ad(C26W.A00, 957992761), c128424vm2))) {
                                                        arrayList = new ArrayList();
                                                        arrayList.add(EnumC119574hV.A0L);
                                                        arrayList.add(EnumC119574hV.A0D);
                                                    } else if (AbstractC149555ol.A2Z(c128424vm2)) {
                                                        arrayList = new ArrayList();
                                                        arrayList.add(EnumC119574hV.A0L);
                                                        arrayList.add(EnumC119574hV.A0K);
                                                    } else {
                                                        final C42R Fc410 = Fc4.Fc4(-2139765864);
                                                        if (AbstractC119514hP.A00(new AnonymousClass251(Fc410) { // from class: X.4hO
                                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                            {
                                                                super(new C64352ad(C26W.A00, -2139765864), Fc410);
                                                                D1F.A12(Fc410, 0);
                                                            }
                                                        })) {
                                                            boolean areEqual4 = D1F.areEqual(Fc4.CIR(546393497), true);
                                                            boolean areEqual5 = D1F.areEqual(Fc4.CIR(433212218), true);
                                                            if (!areEqual4 && !areEqual5) {
                                                                arrayList = new ArrayList();
                                                                arrayList.add(EnumC119574hV.A0G);
                                                                arrayList.add(EnumC119574hV.A0L);
                                                                if (AbstractC119374hB.A00(new C118984gY(Fc4.Fc4(1776499447))) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36332515631328202L)) {
                                                                    arrayList.add(EnumC119574hV.A0P);
                                                                }
                                                            }
                                                        }
                                                        final C42R Fc411 = Fc4.Fc4(229802978);
                                                        if (C118774gD.A05(userSession2, new AnonymousClass251(Fc411) { // from class: X.4hQ
                                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                            {
                                                                super(new C64352ad(C26W.A00, 229802978), Fc411);
                                                                D1F.A12(Fc411, 0);
                                                            }
                                                        })) {
                                                            arrayList = new ArrayList();
                                                            arrayList.add(EnumC119574hV.A0L);
                                                            arrayList.add(EnumC119574hV.A09);
                                                        } else if (AbstractC116984dK.A00(c128424vm2)) {
                                                            arrayList = new ArrayList();
                                                            arrayList.add(EnumC119574hV.A0L);
                                                            arrayList.add(EnumC119574hV.A0E);
                                                        } else if (AbstractC119374hB.A00(new C118984gY(Fc4.Fc4(1776499447)))) {
                                                            arrayList = new ArrayList();
                                                            arrayList.add(EnumC119574hV.A0L);
                                                            arrayList.add(EnumC119574hV.A0P);
                                                        } else if (C118774gD.A07(userSession2, AbstractC149555ol.A2X(c128424vm2))) {
                                                            arrayList = new ArrayList();
                                                            if (C116974dJ.A09(userSession2, c128424vm2)) {
                                                                arrayList.add(EnumC119574hV.A0O);
                                                                arrayList.add(EnumC119574hV.A0L);
                                                            } else {
                                                                arrayList.add(EnumC119574hV.A0L);
                                                                arrayList.add(EnumC119574hV.A0O);
                                                            }
                                                        } else {
                                                            boolean A0010 = AbstractC149685oy.A00(new C149675ox(Fc4.Fc4(2002134993)));
                                                            boolean areEqual6 = D1F.areEqual(Fc4.CIR(933367942), true);
                                                            boolean z15 = A0010 ? false : true;
                                                            arrayList = new ArrayList();
                                                            EnumC119574hV enumC119574hV10 = EnumC119574hV.A0L;
                                                            if (z15) {
                                                                arrayList.add(enumC119574hV10);
                                                                arrayList.add(EnumC119574hV.A0N);
                                                            } else {
                                                                arrayList.add(enumC119574hV10);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            if (C118774gD.A04(userSession2, c128424vm2)) {
                                                arrayList = new ArrayList();
                                                arrayList.add(EnumC119574hV.A0T);
                                            } else if (C118774gD.A03(userSession2, c128424vm2)) {
                                                arrayList = new ArrayList();
                                                arrayList.add(EnumC119574hV.A0I);
                                            } else {
                                                final C42R Fc412 = Fc4.Fc4(229802978);
                                                if (C118774gD.A05(userSession2, new AnonymousClass251(Fc412) { // from class: X.4hQ
                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(new C64352ad(C26W.A00, 229802978), Fc412);
                                                        D1F.A12(Fc412, 0);
                                                    }
                                                })) {
                                                    if (c118774gD.A09(userSession2, c128424vm2)) {
                                                        enumC119574hV4 = EnumC119574hV.A07;
                                                    } else if (AbstractC149555ol.A2W(userSession2, c128424vm2)) {
                                                        enumC119574hV4 = EnumC119574hV.A0U;
                                                    } else if (AbstractC149555ol.A2W(userSession2, c128424vm2)) {
                                                        enumC119574hV4 = EnumC119574hV.A0D;
                                                    } else if (AbstractC149555ol.A2Z(c128424vm2)) {
                                                        enumC119574hV4 = EnumC119574hV.A0K;
                                                    } else {
                                                        final C42R Fc413 = Fc4.Fc4(-2139765864);
                                                        enumC119574hV4 = AbstractC119514hP.A00(new AnonymousClass251(Fc413) { // from class: X.4hO
                                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                            {
                                                                super(new C64352ad(C26W.A00, -2139765864), Fc413);
                                                                D1F.A12(Fc413, 0);
                                                            }
                                                        }) ? EnumC119574hV.A0G : EnumC119574hV.A0B;
                                                    }
                                                    arrayList = new ArrayList();
                                                    arrayList.add(EnumC119574hV.A09);
                                                    arrayList.add(enumC119574hV4);
                                                } else {
                                                    Boolean CIR3 = Fc4.CIR(-946893013);
                                                    C64012a5 A0x5 = AbstractC149555ol.A0x(userSession2, c128424vm2);
                                                    if (C118774gD.A06(userSession2, CIR3, A0x5 != null ? A0x5.getId() : null)) {
                                                        if (c118774gD.A09(userSession2, c128424vm2)) {
                                                            enumC119574hV3 = EnumC119574hV.A07;
                                                        } else if (AbstractC149555ol.A2W(userSession2, c128424vm2)) {
                                                            enumC119574hV3 = EnumC119574hV.A0U;
                                                        } else {
                                                            final C42R Fc414 = Fc4.Fc4(-2139765864);
                                                            enumC119574hV3 = AbstractC119514hP.A00(new AnonymousClass251(Fc414) { // from class: X.4hO
                                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                                {
                                                                    super(new C64352ad(C26W.A00, -2139765864), Fc414);
                                                                    D1F.A12(Fc414, 0);
                                                                }
                                                            }) ? EnumC119574hV.A0G : EnumC119574hV.A0B;
                                                        }
                                                        arrayList = new ArrayList();
                                                        arrayList.add(EnumC119574hV.A05);
                                                        arrayList.add(enumC119574hV3);
                                                    } else if (AbstractC149555ol.A2W(userSession2, c128424vm2)) {
                                                        arrayList = new ArrayList();
                                                        arrayList.add(EnumC119574hV.A0U);
                                                    } else {
                                                        C26W c26w = C26W.A00;
                                                        if (C118774gD.A08(new C119484hM(new C64352ad(c26w, 957992761), c128424vm2))) {
                                                            arrayList = new ArrayList();
                                                            arrayList.add(EnumC119574hV.A0D);
                                                        } else if (AbstractC149555ol.A2Z(c128424vm2)) {
                                                            arrayList = new ArrayList();
                                                            arrayList.add(EnumC119574hV.A0K);
                                                        } else if (AbstractC116984dK.A00(c128424vm2)) {
                                                            arrayList = new ArrayList();
                                                            arrayList.add(EnumC119574hV.A0E);
                                                        } else if (AbstractC119374hB.A00(new C118984gY(Fc4.Fc4(1776499447)))) {
                                                            if (c118774gD.A09(userSession2, c128424vm2)) {
                                                                enumC119574hV2 = EnumC119574hV.A07;
                                                            } else {
                                                                final C42R Fc415 = Fc4.Fc4(-2139765864);
                                                                enumC119574hV2 = AbstractC119514hP.A00(new AnonymousClass251(Fc415) { // from class: X.4hO
                                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                                    {
                                                                        super(new C64352ad(C26W.A00, -2139765864), Fc415);
                                                                        D1F.A12(Fc415, 0);
                                                                    }
                                                                }) ? EnumC119574hV.A0G : EnumC119574hV.A0B;
                                                            }
                                                            arrayList = new ArrayList();
                                                            arrayList.add(EnumC119574hV.A0P);
                                                            arrayList.add(enumC119574hV2);
                                                        } else {
                                                            boolean A0011 = AbstractC149685oy.A00(new C149675ox(Fc4.Fc4(2002134993)));
                                                            boolean areEqual7 = D1F.areEqual(Fc4.CIR(933367942), true);
                                                            if (!A0011 && areEqual7) {
                                                                final C42R Fc416 = Fc4.Fc4(-2139765864);
                                                                EnumC119574hV enumC119574hV11 = AbstractC119514hP.A00(new AnonymousClass251(Fc416) { // from class: X.4hO
                                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                                    {
                                                                        super(new C64352ad(C26W.A00, -2139765864), Fc416);
                                                                        D1F.A12(Fc416, 0);
                                                                    }
                                                                }) ? EnumC119574hV.A0G : c118774gD.A09(userSession2, c128424vm2) ? EnumC119574hV.A07 : EnumC119574hV.A0B;
                                                                arrayList = new ArrayList();
                                                                arrayList.add(EnumC119574hV.A0N);
                                                                arrayList.add(enumC119574hV11);
                                                            } else if (c128424vm2.A04.B0a() != null) {
                                                                arrayList = new ArrayList();
                                                                arrayList.add(EnumC119574hV.A02);
                                                            } else {
                                                                InterfaceC92847dok A0J = AbstractC149555ol.A0J(c128424vm2);
                                                                if (A0J == null || A0J.CJQ() == null) {
                                                                    boolean A07 = C118774gD.A07(userSession2, AbstractC149555ol.A2X(c128424vm2));
                                                                    boolean A092 = c118774gD.A09(userSession2, c128424vm2);
                                                                    if (A07) {
                                                                        if (A092) {
                                                                            enumC119574hV = EnumC119574hV.A07;
                                                                        } else {
                                                                            C64012a5 A0x6 = AbstractC149555ol.A0x(userSession2, c128424vm2);
                                                                            if (A0x6 != null) {
                                                                                D1F.A12(c26w, 2);
                                                                                if (C119394hD.A01(A0x6)) {
                                                                                    enumC119574hV = EnumC119574hV.A03;
                                                                                }
                                                                            }
                                                                            final C42R Fc417 = Fc4.Fc4(-2139765864);
                                                                            enumC119574hV = AbstractC119514hP.A00(new AnonymousClass251(Fc417) { // from class: X.4hO
                                                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                                                {
                                                                                    super(new C64352ad(C26W.A00, -2139765864), Fc417);
                                                                                    D1F.A12(Fc417, 0);
                                                                                }
                                                                            }) ? EnumC119574hV.A0G : EnumC119574hV.A0B;
                                                                        }
                                                                        arrayList = new ArrayList();
                                                                        arrayList.add(EnumC119574hV.A0O);
                                                                        arrayList.add(enumC119574hV);
                                                                    } else if (A092) {
                                                                        arrayList = new ArrayList();
                                                                        arrayList.add(EnumC119574hV.A07);
                                                                    } else {
                                                                        C64012a5 A0x7 = AbstractC149555ol.A0x(userSession2, c128424vm2);
                                                                        if (A0x7 != null) {
                                                                            D1F.A12(c26w, 2);
                                                                            z9 = C119394hD.A01(A0x7);
                                                                        } else {
                                                                            z9 = false;
                                                                        }
                                                                        final C42R Fc418 = Fc4.Fc4(-2139765864);
                                                                        boolean A0012 = AbstractC119514hP.A00(new AnonymousClass251(Fc418) { // from class: X.4hO
                                                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                                            {
                                                                                super(new C64352ad(C26W.A00, -2139765864), Fc418);
                                                                                D1F.A12(Fc418, 0);
                                                                            }
                                                                        });
                                                                        if (z9) {
                                                                            EnumC119574hV enumC119574hV12 = A0012 ? EnumC119574hV.A0G : EnumC119574hV.A0B;
                                                                            arrayList = new ArrayList();
                                                                            arrayList.add(EnumC119574hV.A03);
                                                                            arrayList.add(enumC119574hV12);
                                                                        } else if (A0012) {
                                                                            arrayList = new ArrayList();
                                                                            arrayList.add(EnumC119574hV.A0G);
                                                                        } else {
                                                                            C42R CId5 = Fc4.CId(-554808133);
                                                                            if (CId5 == null || new C255129ue(null, CId5).A01.CIa(110371416) == null) {
                                                                                arrayList = new ArrayList();
                                                                            } else {
                                                                                arrayList = new ArrayList();
                                                                                arrayList.add(EnumC119574hV.A0C);
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    EnumC119574hV enumC119574hV13 = c118774gD.A09(userSession2, c128424vm2) ? EnumC119574hV.A07 : EnumC119574hV.A0B;
                                                                    arrayList = new ArrayList();
                                                                    arrayList.add(EnumC119574hV.A0Q);
                                                                    arrayList.add(enumC119574hV13);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                Fc42 = Fc4.Fc4(229802978);
                                if (C118774gD.A05(userSession2, new AnonymousClass251(Fc42) { // from class: X.4hQ
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(new C64352ad(C26W.A00, 229802978), Fc42);
                                        D1F.A12(Fc42, 0);
                                    }
                                })) {
                                    EnumC119574hV enumC119574hV14 = EnumC119574hV.A09;
                                    if (!arrayList.contains(enumC119574hV14)) {
                                        arrayList.add(enumC119574hV14);
                                    }
                                }
                                CIR = Fc4.CIR(-946893013);
                                A0x = AbstractC149555ol.A0x(userSession2, c128424vm2);
                                if (C118774gD.A06(userSession2, CIR, A0x != null ? A0x.getId() : null)) {
                                    EnumC119574hV enumC119574hV15 = EnumC119574hV.A05;
                                    if (!arrayList.contains(enumC119574hV15)) {
                                        arrayList.add(enumC119574hV15);
                                    }
                                }
                                enumC119424hG = EnumC119424hG.A0E;
                                D1F.A12(c128424vm2, 0);
                                if (AbstractC149555ol.A0G(enumC119424hG, c128424vm2) != null) {
                                    EnumC119574hV enumC119574hV16 = EnumC119574hV.A0J;
                                    if (!arrayList.contains(enumC119574hV16)) {
                                        arrayList.add(enumC119574hV16);
                                    }
                                }
                                if (c128424vm2.A0c()) {
                                    C42R Fc419 = Fc4.Fc4(1079211437);
                                    D1F.A0y(Fc419);
                                    if (C118774gD.A02(userSession2, new C255159uh(new C64352ad(C26W.A00, 1079211437), Fc419)) != null) {
                                        arrayList.add(EnumC119574hV.A0M);
                                    }
                                }
                                if (C118774gD.A07(userSession2, AbstractC149555ol.A2X(c128424vm2))) {
                                    EnumC119574hV enumC119574hV17 = EnumC119574hV.A0O;
                                    if (!arrayList.contains(enumC119574hV17)) {
                                        arrayList.add(enumC119574hV17);
                                    }
                                }
                                A00 = AbstractC149605oq.A00(new C149595op(Fc4.Fc4(241043400)));
                                Integer CIZ = Fc4.CIZ(612294239);
                                if (A00 && CIZ != null && ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320966464716128L)) {
                                    enumC119574hV7 = EnumC119574hV.A06;
                                    if (!arrayList.contains(enumC119574hV7)) {
                                        arrayList.add(enumC119574hV7);
                                    }
                                }
                                Fc43 = c42r4.Fc4(275118329);
                                D1F.A12(Fc43, 0);
                                new C64352ad(list, 275118329);
                                C65112br A0013 = AbstractC65102bq.A00(userSession2);
                                D1F.A12(A0013, 0);
                                if (Fc43 instanceof InterfaceC110194Hv) {
                                    if (!(Fc43 instanceof C87103Ra)) {
                                        C128454vp c128454vp2 = C128424vm.A07;
                                        TreeJNI recreateWithoutSubscription2 = ((TreeJNI) Fc43).recreateWithoutSubscription(C117744eY.class);
                                        D1F.A0k(recreateWithoutSubscription2);
                                        c128424vm3 = c128454vp2.A03(new C148375mr(A0013, new LinkedHashSet()), (C117744eY) recreateWithoutSubscription2, true);
                                        A1Q = D27.A1Q(arrayList);
                                        areEqual = D1F.areEqual(Fc43.CIR(546393497), true);
                                        boolean areEqual8 = D1F.areEqual(Fc43.CIR(433212218), true);
                                        if (areEqual && !areEqual8) {
                                            D1F.A12(c128424vm3, 0);
                                            if (AbstractC149555ol.A0u(c128424vm3) == EnumC118174fF.A09) {
                                                String str4 = userSession2.userId;
                                                C64012a5 A0x8 = AbstractC149555ol.A0x(userSession2, c128424vm3);
                                                if (D1F.areEqual(str4, A0x8 != null ? A0x8.getId() : null)) {
                                                    size = A1Q.size();
                                                    enumC119574hV6 = EnumC119574hV.A08;
                                                }
                                            }
                                            int i = 0;
                                            if (!z4) {
                                                String A1M = AbstractC149555ol.A1M(c128424vm3);
                                                String CIa3 = Fc43.CIa(-2014276605);
                                                C42R CId6 = Fc43.CId(-1309148525);
                                                int length = (CId6 == null || (CIa = new C18640j6(null, CId6).A01.CIa(-1105867239)) == null) ? 0 : CIa.length();
                                                if ((A1M != null || CIa3 != null || length > 0) && !((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36322525538174871L)) {
                                                    A1Q.add(0, EnumC119574hV.A0H);
                                                }
                                            }
                                            if (!z2) {
                                                D1F.A12(c128424vm3, 0);
                                                if (AbstractC119714hj.A01(userSession2, new C119614hZ(c128424vm3), interfaceC38251Eul.getModuleName()) == C00A.A0N) {
                                                    C42R CId7 = Fc43.CId(-1309148525);
                                                    if (CId7 != null) {
                                                        new C18640j6(null, CId7);
                                                        i = C118774gD.A00(userSession2);
                                                    }
                                                    int size2 = A1Q.size();
                                                    EnumC119574hV enumC119574hV18 = EnumC119574hV.A0S;
                                                    if (size2 <= i) {
                                                        A1Q.add(enumC119574hV18);
                                                    } else {
                                                        A1Q.add(i, enumC119574hV18);
                                                    }
                                                }
                                            }
                                            arrayList2 = new ArrayList();
                                            it = A1Q.iterator();
                                            while (it.hasNext()) {
                                                Object next = it.next();
                                                if (next != EnumC119574hV.A0B) {
                                                    arrayList2.add(next);
                                                }
                                            }
                                            Integer A0014 = AbstractC120064iI.A00(new C120044iG(c128424vm));
                                            Integer A0015 = AbstractC120124iO.A00(new C120094iL(c128424vm));
                                            boolean A0016 = AbstractC149685oy.A00(new C149675ox(c128424vm));
                                            InterfaceC60896NqU A024 = AbstractC64382ag.A02(c128424vm, -1521819552);
                                            String CIa4 = A024 != null ? A024.CIa(267098696) : null;
                                            Integer A0017 = AbstractC120194iV.A00(new C120144iQ(c128424vm));
                                            if (AbstractC120464iw.A00(new C120224iY(c128424vm)) != null) {
                                                C42R Fc22 = new C160526Fk(new C64352ad(list, 138378594), c128424vm).A01.Fc2(-2138156112);
                                                if (Fc22 == null) {
                                                    D1F.A10(Fc22);
                                                    throw AnonymousClass002.createAndThrow();
                                                }
                                                new C64352ad(list, -2138156112);
                                                C42R CId8 = Fc22.CId(1901043637);
                                                if (CId8 == null || (r1 = CId8.CIW(107301)) == null) {
                                                    Double CIW = Fc22.CIW(107301);
                                                }
                                                z10 = true;
                                            }
                                            z10 = false;
                                            String A0H2 = AbstractC64382ag.A0H(c128424vm, 3355);
                                            InterfaceC60896NqU A025 = AbstractC64382ag.A02(c128424vm, 1901043637);
                                            String CIa5 = A025 != null ? A025.CIa(3373707) : null;
                                            InterfaceC60896NqU A026 = AbstractC64382ag.A02(c128424vm, 1901043637);
                                            Double CIW2 = A026 != null ? A026.CIW(107301) : null;
                                            InterfaceC60896NqU A027 = AbstractC64382ag.A02(c128424vm, 1901043637);
                                            Double CIW3 = A027 != null ? A027.CIW(106911) : null;
                                            InterfaceC60896NqU A028 = AbstractC64382ag.A02(c128424vm, -1667152236);
                                            String Cb42 = A028 != null ? A028.Cb4(-729580904) : null;
                                            String A0G5 = AbstractC64382ag.A0G(c128424vm, -1519424279);
                                            D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                                            InterfaceC38499Eyl interfaceC38499Eyl = c118864gM.A01;
                                            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320670112562048L)) {
                                                AbstractC117694eT.A00("MediaHeaderCyclicSubtitleFragment", new AnonymousClass512(c128424vm, 36));
                                            }
                                            if (arrayList2.size() >= 2) {
                                                C0U9 c0u9 = new C0U9(context, userSession2, c128424vm, interfaceC38251Eul, interfaceC38499Eyl, c102733vR, c118864gM, arrayList2, z);
                                                boolean z16 = arrayList2.size() >= 2;
                                                c120624jC = new C120624jC(c0u9, ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).BXV(37166950467568277L), ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).BXV(37166950467633814L), 2500L, true, z16);
                                            } else {
                                                c120624jC = new C120624jC(new C248459jt(8), 0.4d, 2.5d, 4000L, false, false);
                                            }
                                            D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                                            C120644jE c120644jE = new C120644jE(c128424vm);
                                            D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                                            if (AbstractC175676pn.A00(new C175646pk(c128424vm))) {
                                                D1F.A0y(c128424vm);
                                                str2 = C118774gD.A02(userSession2, new C255159uh(new C64352ad(C26W.A00, 1079211437), c128424vm));
                                            } else {
                                                str2 = null;
                                            }
                                            InterfaceC60896NqU A029 = AbstractC64382ag.A02(c128424vm, -554808133);
                                            C120664jG c120664jG = new C120664jG(c128424vm, c102733vR, c120644jE, c120624jC, CIW3, CIW2, A0014, A0015, A0017, CIa4, A0H2, CIa5, Cb42, A0G5, str2, A029 != null ? A029.CIa(110371416) : null, arrayList2, A0016, z10, z, z3, z4);
                                            boolean z17 = c128424vm.A0V() || c128424vm.A0T() || c114654Yz.A03(new C4ZA(c128424vm), userSession);
                                            c113614Uz.A07.getValue();
                                            new C64352ad(list, -345195162);
                                            boolean z18 = (!AbstractC149685oy.A00(new C149675ox(c128424vm)) || AbstractC64382ag.A02(c128424vm, -1053684431) == null || AbstractC103283wK.A00(new C103273wJ(c128424vm))) ? false : true;
                                            new C64352ad(list, -1760762885);
                                            if (AbstractC149685oy.A00(new C149675ox(c128424vm)) || AbstractC64382ag.A02(c128424vm, -1053684431) == null || AbstractC103283wK.A00(new C103273wJ(c128424vm))) {
                                                num = C00A.A00;
                                            } else {
                                                String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36877362297700658L);
                                                D1F.A0k(Cu3);
                                                try {
                                                    String upperCase = Cu3.toUpperCase(Locale.ROOT);
                                                    D1F.A0k(upperCase);
                                                    if (upperCase.equals("OUTLINED_16")) {
                                                        num = C00A.A00;
                                                    } else {
                                                        if (!upperCase.equals("FILLED_12")) {
                                                            throw new IllegalArgumentException(upperCase);
                                                        }
                                                        num = C00A.A01;
                                                    }
                                                } catch (IllegalArgumentException unused) {
                                                    num = C00A.A00;
                                                }
                                            }
                                            C120694jJ c120694jJ = new C120694jJ(c128424vm, num, z18);
                                            if (c220108fG != null && (!AbstractC172736l3.A00(c220108fG).isEmpty())) {
                                                str3 = C220218fR.A00(context, new ArrayList(AbstractC172736l3.A00(c220108fG)), AbstractC172736l3.A00(c220108fG).size(), false, true);
                                            }
                                            boolean z19 = (!c128424vm.DjW() || c128424vm.A0t() || c128424vm.A0l() || c128424vm.A14()) ? false : true;
                                            return new C120704jK(A005, c64012a5, A09, c117064dS, c117534eD, c118194fH, c120694jJ, c118244fM, c118824gI, c118314fT, c118274fP, c120664jG, interfaceC30305Bpl, c1a9, A0B, id2, D8j, A023, C3P, str3, str, z5, areEqual2, areEqual3, A0a, A0d, z8, z14, z2, z17, z, z3, D1F.areEqual(c128424vm.A04.DVe(), true), z19);
                                        }
                                        size = A1Q.size();
                                        enumC119574hV6 = EnumC119574hV.A0F;
                                        if (size > 1) {
                                            A1Q.add(enumC119574hV6);
                                        } else {
                                            A1Q.add(1, enumC119574hV6);
                                        }
                                        int i2 = 0;
                                        if (!z4) {
                                        }
                                        if (!z2) {
                                        }
                                        arrayList2 = new ArrayList();
                                        it = A1Q.iterator();
                                        while (it.hasNext()) {
                                        }
                                        Integer A00142 = AbstractC120064iI.A00(new C120044iG(c128424vm));
                                        Integer A00152 = AbstractC120124iO.A00(new C120094iL(c128424vm));
                                        boolean A00162 = AbstractC149685oy.A00(new C149675ox(c128424vm));
                                        InterfaceC60896NqU A0242 = AbstractC64382ag.A02(c128424vm, -1521819552);
                                        if (A0242 != null) {
                                        }
                                        Integer A00172 = AbstractC120194iV.A00(new C120144iQ(c128424vm));
                                        if (AbstractC120464iw.A00(new C120224iY(c128424vm)) != null) {
                                        }
                                        z10 = false;
                                        String A0H22 = AbstractC64382ag.A0H(c128424vm, 3355);
                                        InterfaceC60896NqU A0252 = AbstractC64382ag.A02(c128424vm, 1901043637);
                                        if (A0252 != null) {
                                        }
                                        InterfaceC60896NqU A0262 = AbstractC64382ag.A02(c128424vm, 1901043637);
                                        if (A0262 != null) {
                                        }
                                        InterfaceC60896NqU A0272 = AbstractC64382ag.A02(c128424vm, 1901043637);
                                        if (A0272 != null) {
                                        }
                                        InterfaceC60896NqU A0282 = AbstractC64382ag.A02(c128424vm, -1667152236);
                                        if (A0282 != null) {
                                        }
                                        String A0G52 = AbstractC64382ag.A0G(c128424vm, -1519424279);
                                        D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                                        InterfaceC38499Eyl interfaceC38499Eyl2 = c118864gM.A01;
                                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320670112562048L)) {
                                        }
                                        if (arrayList2.size() >= 2) {
                                        }
                                        D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                                        C120644jE c120644jE2 = new C120644jE(c128424vm);
                                        D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                                        if (AbstractC175676pn.A00(new C175646pk(c128424vm))) {
                                        }
                                        InterfaceC60896NqU A0292 = AbstractC64382ag.A02(c128424vm, -554808133);
                                        C120664jG c120664jG2 = new C120664jG(c128424vm, c102733vR, c120644jE2, c120624jC, CIW3, CIW2, A00142, A00152, A00172, CIa4, A0H22, CIa5, Cb42, A0G52, str2, A0292 != null ? A0292.CIa(110371416) : null, arrayList2, A00162, z10, z, z3, z4);
                                        if (c128424vm.A0V()) {
                                        }
                                        c113614Uz.A07.getValue();
                                        new C64352ad(list, -345195162);
                                        if (!AbstractC149685oy.A00(new C149675ox(c128424vm))) {
                                        }
                                        new C64352ad(list, -1760762885);
                                        if (AbstractC149685oy.A00(new C149675ox(c128424vm))) {
                                        }
                                        num = C00A.A00;
                                        C120694jJ c120694jJ2 = new C120694jJ(c128424vm, num, z18);
                                        if (c220108fG != null) {
                                            str3 = C220218fR.A00(context, new ArrayList(AbstractC172736l3.A00(c220108fG)), AbstractC172736l3.A00(c220108fG).size(), false, true);
                                        }
                                        if (!c128424vm.DjW()) {
                                        }
                                        return new C120704jK(A005, c64012a5, A09, c117064dS, c117534eD, c118194fH, c120694jJ2, c118244fM, c118824gI, c118314fT, c118274fP, c120664jG2, interfaceC30305Bpl, c1a9, A0B, id2, D8j, A023, C3P, str3, str, z5, areEqual2, areEqual3, A0a, A0d, z8, z14, z2, z17, z, z3, D1F.areEqual(c128424vm.A04.DVe(), true), z19);
                                    }
                                    obj3 = ((C87103Ra) Fc43).A03();
                                    D1F.A13(obj3, "null cannot be cast to non-null type com.instagram.feed.media.Media");
                                } else {
                                    if (!(Fc43 instanceof InterfaceC60896NqU)) {
                                        throw new IllegalArgumentException("Unsupported model type");
                                    }
                                    obj3 = Fc43;
                                }
                                c128424vm3 = (C128424vm) obj3;
                                A1Q = D27.A1Q(arrayList);
                                areEqual = D1F.areEqual(Fc43.CIR(546393497), true);
                                boolean areEqual82 = D1F.areEqual(Fc43.CIR(433212218), true);
                                if (areEqual) {
                                }
                                size = A1Q.size();
                                enumC119574hV6 = EnumC119574hV.A0F;
                                if (size > 1) {
                                }
                                int i22 = 0;
                                if (!z4) {
                                }
                                if (!z2) {
                                }
                                arrayList2 = new ArrayList();
                                it = A1Q.iterator();
                                while (it.hasNext()) {
                                }
                                Integer A001422 = AbstractC120064iI.A00(new C120044iG(c128424vm));
                                Integer A001522 = AbstractC120124iO.A00(new C120094iL(c128424vm));
                                boolean A001622 = AbstractC149685oy.A00(new C149675ox(c128424vm));
                                InterfaceC60896NqU A02422 = AbstractC64382ag.A02(c128424vm, -1521819552);
                                if (A02422 != null) {
                                }
                                Integer A001722 = AbstractC120194iV.A00(new C120144iQ(c128424vm));
                                if (AbstractC120464iw.A00(new C120224iY(c128424vm)) != null) {
                                }
                                z10 = false;
                                String A0H222 = AbstractC64382ag.A0H(c128424vm, 3355);
                                InterfaceC60896NqU A02522 = AbstractC64382ag.A02(c128424vm, 1901043637);
                                if (A02522 != null) {
                                }
                                InterfaceC60896NqU A02622 = AbstractC64382ag.A02(c128424vm, 1901043637);
                                if (A02622 != null) {
                                }
                                InterfaceC60896NqU A02722 = AbstractC64382ag.A02(c128424vm, 1901043637);
                                if (A02722 != null) {
                                }
                                InterfaceC60896NqU A02822 = AbstractC64382ag.A02(c128424vm, -1667152236);
                                if (A02822 != null) {
                                }
                                String A0G522 = AbstractC64382ag.A0G(c128424vm, -1519424279);
                                D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                                InterfaceC38499Eyl interfaceC38499Eyl22 = c118864gM.A01;
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320670112562048L)) {
                                }
                                if (arrayList2.size() >= 2) {
                                }
                                D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                                C120644jE c120644jE22 = new C120644jE(c128424vm);
                                D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                                if (AbstractC175676pn.A00(new C175646pk(c128424vm))) {
                                }
                                InterfaceC60896NqU A02922 = AbstractC64382ag.A02(c128424vm, -554808133);
                                C120664jG c120664jG22 = new C120664jG(c128424vm, c102733vR, c120644jE22, c120624jC, CIW3, CIW2, A001422, A001522, A001722, CIa4, A0H222, CIa5, Cb42, A0G522, str2, A02922 != null ? A02922.CIa(110371416) : null, arrayList2, A001622, z10, z, z3, z4);
                                if (c128424vm.A0V()) {
                                }
                                c113614Uz.A07.getValue();
                                new C64352ad(list, -345195162);
                                if (!AbstractC149685oy.A00(new C149675ox(c128424vm))) {
                                }
                                new C64352ad(list, -1760762885);
                                if (AbstractC149685oy.A00(new C149675ox(c128424vm))) {
                                }
                                num = C00A.A00;
                                C120694jJ c120694jJ22 = new C120694jJ(c128424vm, num, z18);
                                if (c220108fG != null) {
                                }
                                if (!c128424vm.DjW()) {
                                }
                                return new C120704jK(A005, c64012a5, A09, c117064dS, c117534eD, c118194fH, c120694jJ22, c118244fM, c118824gI, c118314fT, c118274fP, c120664jG22, interfaceC30305Bpl, c1a9, A0B, id2, D8j, A023, C3P, str3, str, z5, areEqual2, areEqual3, A0a, A0d, z8, z14, z2, z17, z, z3, D1F.areEqual(c128424vm.A04.DVe(), true), z19);
                            }
                            obj2 = ((C87103Ra) Fc4).A03();
                            D1F.A13(obj2, "null cannot be cast to non-null type com.instagram.feed.media.Media");
                        }
                        c128424vm2 = (C128424vm) obj2;
                        C118774gD c118774gD2 = C118774gD.A00;
                        if (z2) {
                        }
                        Fc42 = Fc4.Fc4(229802978);
                        if (C118774gD.A05(userSession2, new AnonymousClass251(Fc42) { // from class: X.4hQ
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(new C64352ad(C26W.A00, 229802978), Fc42);
                                D1F.A12(Fc42, 0);
                            }
                        })) {
                        }
                        CIR = Fc4.CIR(-946893013);
                        A0x = AbstractC149555ol.A0x(userSession2, c128424vm2);
                        if (C118774gD.A06(userSession2, CIR, A0x != null ? A0x.getId() : null)) {
                        }
                        enumC119424hG = EnumC119424hG.A0E;
                        D1F.A12(c128424vm2, 0);
                        if (AbstractC149555ol.A0G(enumC119424hG, c128424vm2) != null) {
                        }
                        if (c128424vm2.A0c()) {
                        }
                        if (C118774gD.A07(userSession2, AbstractC149555ol.A2X(c128424vm2))) {
                        }
                        A00 = AbstractC149605oq.A00(new C149595op(Fc4.Fc4(241043400)));
                        Integer CIZ2 = Fc4.CIZ(612294239);
                        if (A00) {
                            enumC119574hV7 = EnumC119574hV.A06;
                            if (!arrayList.contains(enumC119574hV7)) {
                            }
                        }
                        Fc43 = c42r4.Fc4(275118329);
                        D1F.A12(Fc43, 0);
                        new C64352ad(list, 275118329);
                        C65112br A00132 = AbstractC65102bq.A00(userSession2);
                        D1F.A12(A00132, 0);
                        if (Fc43 instanceof InterfaceC110194Hv) {
                        }
                        c128424vm3 = (C128424vm) obj3;
                        A1Q = D27.A1Q(arrayList);
                        areEqual = D1F.areEqual(Fc43.CIR(546393497), true);
                        boolean areEqual822 = D1F.areEqual(Fc43.CIR(433212218), true);
                        if (areEqual) {
                        }
                        size = A1Q.size();
                        enumC119574hV6 = EnumC119574hV.A0F;
                        if (size > 1) {
                        }
                        int i222 = 0;
                        if (!z4) {
                        }
                        if (!z2) {
                        }
                        arrayList2 = new ArrayList();
                        it = A1Q.iterator();
                        while (it.hasNext()) {
                        }
                        Integer A0014222 = AbstractC120064iI.A00(new C120044iG(c128424vm));
                        Integer A0015222 = AbstractC120124iO.A00(new C120094iL(c128424vm));
                        boolean A0016222 = AbstractC149685oy.A00(new C149675ox(c128424vm));
                        InterfaceC60896NqU A024222 = AbstractC64382ag.A02(c128424vm, -1521819552);
                        if (A024222 != null) {
                        }
                        Integer A0017222 = AbstractC120194iV.A00(new C120144iQ(c128424vm));
                        if (AbstractC120464iw.A00(new C120224iY(c128424vm)) != null) {
                        }
                        z10 = false;
                        String A0H2222 = AbstractC64382ag.A0H(c128424vm, 3355);
                        InterfaceC60896NqU A025222 = AbstractC64382ag.A02(c128424vm, 1901043637);
                        if (A025222 != null) {
                        }
                        InterfaceC60896NqU A026222 = AbstractC64382ag.A02(c128424vm, 1901043637);
                        if (A026222 != null) {
                        }
                        InterfaceC60896NqU A027222 = AbstractC64382ag.A02(c128424vm, 1901043637);
                        if (A027222 != null) {
                        }
                        InterfaceC60896NqU A028222 = AbstractC64382ag.A02(c128424vm, -1667152236);
                        if (A028222 != null) {
                        }
                        String A0G5222 = AbstractC64382ag.A0G(c128424vm, -1519424279);
                        D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                        InterfaceC38499Eyl interfaceC38499Eyl222 = c118864gM.A01;
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320670112562048L)) {
                        }
                        if (arrayList2.size() >= 2) {
                        }
                        D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                        C120644jE c120644jE222 = new C120644jE(c128424vm);
                        D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                        if (AbstractC175676pn.A00(new C175646pk(c128424vm))) {
                        }
                        InterfaceC60896NqU A029222 = AbstractC64382ag.A02(c128424vm, -554808133);
                        C120664jG c120664jG222 = new C120664jG(c128424vm, c102733vR, c120644jE222, c120624jC, CIW3, CIW2, A0014222, A0015222, A0017222, CIa4, A0H2222, CIa5, Cb42, A0G5222, str2, A029222 != null ? A029222.CIa(110371416) : null, arrayList2, A0016222, z10, z, z3, z4);
                        if (c128424vm.A0V()) {
                        }
                        c113614Uz.A07.getValue();
                        new C64352ad(list, -345195162);
                        if (!AbstractC149685oy.A00(new C149675ox(c128424vm))) {
                        }
                        new C64352ad(list, -1760762885);
                        if (AbstractC149685oy.A00(new C149675ox(c128424vm))) {
                        }
                        num = C00A.A00;
                        C120694jJ c120694jJ222 = new C120694jJ(c128424vm, num, z18);
                        if (c220108fG != null) {
                        }
                        if (!c128424vm.DjW()) {
                        }
                        return new C120704jK(A005, c64012a5, A09, c117064dS, c117534eD, c118194fH, c120694jJ222, c118244fM, c118824gI, c118314fT, c118274fP, c120664jG222, interfaceC30305Bpl, c1a9, A0B, id2, D8j, A023, C3P, str3, str, z5, areEqual2, areEqual3, A0a, A0d, z8, z14, z2, z17, z, z3, D1F.areEqual(c128424vm.A04.DVe(), true), z19);
                    }
                }
                c1a9 = null;
                if (c128424vm.DjW()) {
                }
                AdPreviewConfig AzX2 = c128424vm.A04.AzX();
                String str32 = null;
                if (AzX2 != null) {
                }
                C118864gM c118864gM2 = (C118864gM) c113614Uz.A0E.getValue();
                new C64352ad(list, 1718192902);
                C118884gO c118884gO2 = new C118884gO(new C64352ad(list, -2007510693), c128424vm);
                userSession2 = c118864gM2.A00;
                C42R c42r42 = c118884gO2.A01;
                Fc4 = c42r42.Fc4(1516514747);
                D1F.A12(Fc4, 0);
                new C64352ad(list, 1516514747);
                C65112br A0072 = AbstractC65102bq.A00(userSession2);
                D1F.A12(A0072, 0);
                if (Fc4 instanceof InterfaceC110194Hv) {
                }
                c128424vm2 = (C128424vm) obj2;
                C118774gD c118774gD22 = C118774gD.A00;
                if (z2) {
                }
                Fc42 = Fc4.Fc4(229802978);
                if (C118774gD.A05(userSession2, new AnonymousClass251(Fc42) { // from class: X.4hQ
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(new C64352ad(C26W.A00, 229802978), Fc42);
                        D1F.A12(Fc42, 0);
                    }
                })) {
                }
                CIR = Fc4.CIR(-946893013);
                A0x = AbstractC149555ol.A0x(userSession2, c128424vm2);
                if (C118774gD.A06(userSession2, CIR, A0x != null ? A0x.getId() : null)) {
                }
                enumC119424hG = EnumC119424hG.A0E;
                D1F.A12(c128424vm2, 0);
                if (AbstractC149555ol.A0G(enumC119424hG, c128424vm2) != null) {
                }
                if (c128424vm2.A0c()) {
                }
                if (C118774gD.A07(userSession2, AbstractC149555ol.A2X(c128424vm2))) {
                }
                A00 = AbstractC149605oq.A00(new C149595op(Fc4.Fc4(241043400)));
                Integer CIZ22 = Fc4.CIZ(612294239);
                if (A00) {
                }
                Fc43 = c42r42.Fc4(275118329);
                D1F.A12(Fc43, 0);
                new C64352ad(list, 275118329);
                C65112br A001322 = AbstractC65102bq.A00(userSession2);
                D1F.A12(A001322, 0);
                if (Fc43 instanceof InterfaceC110194Hv) {
                }
                c128424vm3 = (C128424vm) obj3;
                A1Q = D27.A1Q(arrayList);
                areEqual = D1F.areEqual(Fc43.CIR(546393497), true);
                boolean areEqual8222 = D1F.areEqual(Fc43.CIR(433212218), true);
                if (areEqual) {
                }
                size = A1Q.size();
                enumC119574hV6 = EnumC119574hV.A0F;
                if (size > 1) {
                }
                int i2222 = 0;
                if (!z4) {
                }
                if (!z2) {
                }
                arrayList2 = new ArrayList();
                it = A1Q.iterator();
                while (it.hasNext()) {
                }
                Integer A00142222 = AbstractC120064iI.A00(new C120044iG(c128424vm));
                Integer A00152222 = AbstractC120124iO.A00(new C120094iL(c128424vm));
                boolean A00162222 = AbstractC149685oy.A00(new C149675ox(c128424vm));
                InterfaceC60896NqU A0242222 = AbstractC64382ag.A02(c128424vm, -1521819552);
                if (A0242222 != null) {
                }
                Integer A00172222 = AbstractC120194iV.A00(new C120144iQ(c128424vm));
                if (AbstractC120464iw.A00(new C120224iY(c128424vm)) != null) {
                }
                z10 = false;
                String A0H22222 = AbstractC64382ag.A0H(c128424vm, 3355);
                InterfaceC60896NqU A0252222 = AbstractC64382ag.A02(c128424vm, 1901043637);
                if (A0252222 != null) {
                }
                InterfaceC60896NqU A0262222 = AbstractC64382ag.A02(c128424vm, 1901043637);
                if (A0262222 != null) {
                }
                InterfaceC60896NqU A0272222 = AbstractC64382ag.A02(c128424vm, 1901043637);
                if (A0272222 != null) {
                }
                InterfaceC60896NqU A0282222 = AbstractC64382ag.A02(c128424vm, -1667152236);
                if (A0282222 != null) {
                }
                String A0G52222 = AbstractC64382ag.A0G(c128424vm, -1519424279);
                D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                InterfaceC38499Eyl interfaceC38499Eyl2222 = c118864gM2.A01;
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320670112562048L)) {
                }
                if (arrayList2.size() >= 2) {
                }
                D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                C120644jE c120644jE2222 = new C120644jE(c128424vm);
                D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                if (AbstractC175676pn.A00(new C175646pk(c128424vm))) {
                }
                InterfaceC60896NqU A0292222 = AbstractC64382ag.A02(c128424vm, -554808133);
                C120664jG c120664jG2222 = new C120664jG(c128424vm, c102733vR, c120644jE2222, c120624jC, CIW3, CIW2, A00142222, A00152222, A00172222, CIa4, A0H22222, CIa5, Cb42, A0G52222, str2, A0292222 != null ? A0292222.CIa(110371416) : null, arrayList2, A00162222, z10, z, z3, z4);
                if (c128424vm.A0V()) {
                }
                c113614Uz.A07.getValue();
                new C64352ad(list, -345195162);
                if (!AbstractC149685oy.A00(new C149675ox(c128424vm))) {
                }
                new C64352ad(list, -1760762885);
                if (AbstractC149685oy.A00(new C149675ox(c128424vm))) {
                }
                num = C00A.A00;
                C120694jJ c120694jJ2222 = new C120694jJ(c128424vm, num, z18);
                if (c220108fG != null) {
                }
                if (!c128424vm.DjW()) {
                }
                return new C120704jK(A005, c64012a5, A09, c117064dS, c117534eD, c118194fH, c120694jJ2222, c118244fM, c118824gI, c118314fT, c118274fP, c120664jG2222, interfaceC30305Bpl, c1a9, A0B, id2, D8j, A023, C3P, str32, str, z5, areEqual2, areEqual3, A0a, A0d, z8, z14, z2, z17, z, z3, D1F.areEqual(c128424vm.A04.DVe(), true), z19);
            }
        }
        z5 = true;
        C118814gH c118814gH2 = (C118814gH) c113614Uz.A0A.getValue();
        new C64352ad(list, 1634976386);
        String A0H3 = AbstractC64382ag.A0H(c128424vm, 3355);
        String A0022 = AbstractC79712zP.A00(new C79702zO(c128424vm));
        boolean A0032 = C4YA.A00(new C114394Xz(c128424vm));
        A06 = AbstractC64382ag.A06(c128424vm, 2022281012);
        if (A06 != null) {
        }
        z6 = true;
        boolean z122 = !z6;
        UserSession userSession32 = c118814gH2.A00;
        D1F.A12(AbstractC65102bq.A00(userSession32), 0);
        if (AbstractC149555ol.A2X(c128424vm)) {
        }
        A02 = AbstractC64382ag.A02(c128424vm, -343458613);
        if (A02 != null) {
            new C255109uc(null, CId4);
            z7 = true;
        }
        z7 = false;
        c114654Yz = C114654Yz.A00;
        boolean A0362 = c114654Yz.A03(new C4ZA(c128424vm), userSession32);
        String A0G22 = AbstractC64382ag.A0G(c128424vm, 1127190199);
        String A0G32 = AbstractC64382ag.A0G(c128424vm, 764203016);
        String A0G42 = AbstractC64382ag.A0G(c128424vm, -513204708);
        boolean A0042 = AbstractC149685oy.A00(new C149675ox(c128424vm));
        D1F.A12(AbstractC65102bq.A00(userSession32), 0);
        D1F.A12(AbstractC65102bq.A00(userSession32), 0);
        C118824gI c118824gI2 = new C118824gI(c128424vm, c128424vm, c102733vR, A0H3, A0022, A0G22, A0G32, A0G42, A0032, z122, z13, z7, A0362, A0042);
        C115274aZ A0052 = C4VA.A00.A00(userSession, c102733vR, new C4WA(c128424vm));
        String id22 = c64012a5.getId();
        AnonymousClass430 anonymousClass4302 = c64012a5.A00;
        D8j = anonymousClass4302.D8j();
        if (D8j == null) {
        }
        boolean areEqual22 = D1F.areEqual(anonymousClass4302.DlU(), true);
        boolean areEqual32 = D1F.areEqual(c64012a5.A00.Dlw(), true);
        Integer A0B2 = AbstractC64332ab.A0B(c64012a5);
        EnumC64002a4 A093 = AbstractC64332ab.A09(c64012a5);
        boolean A0a2 = AbstractC64332ab.A0a(c64012a5);
        boolean A0d2 = AbstractC64332ab.A0d(c64012a5);
        String A0232 = c64012a5.A02();
        String C3P2 = c64012a5.A00.C3P();
        new C64352ad(list, -1304359705);
        A022 = AbstractC64382ag.A02(c128424vm, 1014553961);
        if (A022 != null) {
            ArrayList arrayList42 = new ArrayList(AbstractC55368LjW.A02(CIV));
            it2 = CIV.iterator();
            while (it2.hasNext()) {
            }
            copyOf = ImmutableList.copyOf((Collection) arrayList42);
            if (copyOf != null) {
                C42R Fc442 = CId2.Fc4(868861268);
                D1F.A12(Fc442, 0);
                C255179uj c255179uj2 = new C255179uj(new C64352ad(list, 868861268), Fc442);
                C42R c42r32 = c255179uj2.A01;
                final String Cb43 = c42r32.Cb4(3355);
                final String CIa22 = c42r32.CIa(-265713450);
                final Function0 c21m2 = new C21M(26, c255179uj2, c113614Uz);
                c1a9 = new C1A9(Cb43, CIa22, c21m2) { // from class: X.9Yn
                    public final String A00;
                    public final String A01;
                    public final Function0 A02;

                    {
                        D1F.A0y(Cb43);
                        this.A00 = Cb43;
                        this.A01 = CIa22;
                        this.A02 = c21m2;
                    }

                    public final boolean equals(Object obj4) {
                        if (this != obj4) {
                            if (obj4 instanceof C241939Yn) {
                                C241939Yn c241939Yn = (C241939Yn) obj4;
                                if (!D1F.areEqual(this.A00, c241939Yn.A00) || !D1F.areEqual(this.A01, c241939Yn.A01) || !D1F.areEqual(this.A02, c241939Yn.A02)) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public final int hashCode() {
                        int hashCode = this.A00.hashCode() * 31;
                        String str33 = this.A01;
                        return ((hashCode + (str33 == null ? 0 : str33.hashCode())) * 31) + this.A02.hashCode();
                    }
                };
                if (c128424vm.DjW()) {
                }
                AdPreviewConfig AzX22 = c128424vm.A04.AzX();
                String str322 = null;
                if (AzX22 != null) {
                }
                C118864gM c118864gM22 = (C118864gM) c113614Uz.A0E.getValue();
                new C64352ad(list, 1718192902);
                C118884gO c118884gO22 = new C118884gO(new C64352ad(list, -2007510693), c128424vm);
                userSession2 = c118864gM22.A00;
                C42R c42r422 = c118884gO22.A01;
                Fc4 = c42r422.Fc4(1516514747);
                D1F.A12(Fc4, 0);
                new C64352ad(list, 1516514747);
                C65112br A00722 = AbstractC65102bq.A00(userSession2);
                D1F.A12(A00722, 0);
                if (Fc4 instanceof InterfaceC110194Hv) {
                }
                c128424vm2 = (C128424vm) obj2;
                C118774gD c118774gD222 = C118774gD.A00;
                if (z2) {
                }
                Fc42 = Fc4.Fc4(229802978);
                if (C118774gD.A05(userSession2, new AnonymousClass251(Fc42) { // from class: X.4hQ
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(new C64352ad(C26W.A00, 229802978), Fc42);
                        D1F.A12(Fc42, 0);
                    }
                })) {
                }
                CIR = Fc4.CIR(-946893013);
                A0x = AbstractC149555ol.A0x(userSession2, c128424vm2);
                if (C118774gD.A06(userSession2, CIR, A0x != null ? A0x.getId() : null)) {
                }
                enumC119424hG = EnumC119424hG.A0E;
                D1F.A12(c128424vm2, 0);
                if (AbstractC149555ol.A0G(enumC119424hG, c128424vm2) != null) {
                }
                if (c128424vm2.A0c()) {
                }
                if (C118774gD.A07(userSession2, AbstractC149555ol.A2X(c128424vm2))) {
                }
                A00 = AbstractC149605oq.A00(new C149595op(Fc4.Fc4(241043400)));
                Integer CIZ222 = Fc4.CIZ(612294239);
                if (A00) {
                }
                Fc43 = c42r422.Fc4(275118329);
                D1F.A12(Fc43, 0);
                new C64352ad(list, 275118329);
                C65112br A0013222 = AbstractC65102bq.A00(userSession2);
                D1F.A12(A0013222, 0);
                if (Fc43 instanceof InterfaceC110194Hv) {
                }
                c128424vm3 = (C128424vm) obj3;
                A1Q = D27.A1Q(arrayList);
                areEqual = D1F.areEqual(Fc43.CIR(546393497), true);
                boolean areEqual82222 = D1F.areEqual(Fc43.CIR(433212218), true);
                if (areEqual) {
                }
                size = A1Q.size();
                enumC119574hV6 = EnumC119574hV.A0F;
                if (size > 1) {
                }
                int i22222 = 0;
                if (!z4) {
                }
                if (!z2) {
                }
                arrayList2 = new ArrayList();
                it = A1Q.iterator();
                while (it.hasNext()) {
                }
                Integer A001422222 = AbstractC120064iI.A00(new C120044iG(c128424vm));
                Integer A001522222 = AbstractC120124iO.A00(new C120094iL(c128424vm));
                boolean A001622222 = AbstractC149685oy.A00(new C149675ox(c128424vm));
                InterfaceC60896NqU A02422222 = AbstractC64382ag.A02(c128424vm, -1521819552);
                if (A02422222 != null) {
                }
                Integer A001722222 = AbstractC120194iV.A00(new C120144iQ(c128424vm));
                if (AbstractC120464iw.A00(new C120224iY(c128424vm)) != null) {
                }
                z10 = false;
                String A0H222222 = AbstractC64382ag.A0H(c128424vm, 3355);
                InterfaceC60896NqU A02522222 = AbstractC64382ag.A02(c128424vm, 1901043637);
                if (A02522222 != null) {
                }
                InterfaceC60896NqU A02622222 = AbstractC64382ag.A02(c128424vm, 1901043637);
                if (A02622222 != null) {
                }
                InterfaceC60896NqU A02722222 = AbstractC64382ag.A02(c128424vm, 1901043637);
                if (A02722222 != null) {
                }
                InterfaceC60896NqU A02822222 = AbstractC64382ag.A02(c128424vm, -1667152236);
                if (A02822222 != null) {
                }
                String A0G522222 = AbstractC64382ag.A0G(c128424vm, -1519424279);
                D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                InterfaceC38499Eyl interfaceC38499Eyl22222 = c118864gM22.A01;
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320670112562048L)) {
                }
                if (arrayList2.size() >= 2) {
                }
                D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                C120644jE c120644jE22222 = new C120644jE(c128424vm);
                D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                if (AbstractC175676pn.A00(new C175646pk(c128424vm))) {
                }
                InterfaceC60896NqU A02922222 = AbstractC64382ag.A02(c128424vm, -554808133);
                C120664jG c120664jG22222 = new C120664jG(c128424vm, c102733vR, c120644jE22222, c120624jC, CIW3, CIW2, A001422222, A001522222, A001722222, CIa4, A0H222222, CIa5, Cb42, A0G522222, str2, A02922222 != null ? A02922222.CIa(110371416) : null, arrayList2, A001622222, z10, z, z3, z4);
                if (c128424vm.A0V()) {
                }
                c113614Uz.A07.getValue();
                new C64352ad(list, -345195162);
                if (!AbstractC149685oy.A00(new C149675ox(c128424vm))) {
                }
                new C64352ad(list, -1760762885);
                if (AbstractC149685oy.A00(new C149675ox(c128424vm))) {
                }
                num = C00A.A00;
                C120694jJ c120694jJ22222 = new C120694jJ(c128424vm, num, z18);
                if (c220108fG != null) {
                }
                if (!c128424vm.DjW()) {
                }
                return new C120704jK(A0052, c64012a5, A093, c117064dS, c117534eD, c118194fH, c120694jJ22222, c118244fM, c118824gI2, c118314fT, c118274fP, c120664jG22222, interfaceC30305Bpl, c1a9, A0B2, id22, D8j, A0232, C3P2, str322, str, z5, areEqual22, areEqual32, A0a2, A0d2, z8, z14, z2, z17, z, z3, D1F.areEqual(c128424vm.A04.DVe(), true), z19);
            }
        }
        c1a9 = null;
        if (c128424vm.DjW()) {
        }
        AdPreviewConfig AzX222 = c128424vm.A04.AzX();
        String str3222 = null;
        if (AzX222 != null) {
        }
        C118864gM c118864gM222 = (C118864gM) c113614Uz.A0E.getValue();
        new C64352ad(list, 1718192902);
        C118884gO c118884gO222 = new C118884gO(new C64352ad(list, -2007510693), c128424vm);
        userSession2 = c118864gM222.A00;
        C42R c42r4222 = c118884gO222.A01;
        Fc4 = c42r4222.Fc4(1516514747);
        D1F.A12(Fc4, 0);
        new C64352ad(list, 1516514747);
        C65112br A007222 = AbstractC65102bq.A00(userSession2);
        D1F.A12(A007222, 0);
        if (Fc4 instanceof InterfaceC110194Hv) {
        }
        c128424vm2 = (C128424vm) obj2;
        C118774gD c118774gD2222 = C118774gD.A00;
        if (z2) {
        }
        Fc42 = Fc4.Fc4(229802978);
        if (C118774gD.A05(userSession2, new AnonymousClass251(Fc42) { // from class: X.4hQ
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(new C64352ad(C26W.A00, 229802978), Fc42);
                D1F.A12(Fc42, 0);
            }
        })) {
        }
        CIR = Fc4.CIR(-946893013);
        A0x = AbstractC149555ol.A0x(userSession2, c128424vm2);
        if (C118774gD.A06(userSession2, CIR, A0x != null ? A0x.getId() : null)) {
        }
        enumC119424hG = EnumC119424hG.A0E;
        D1F.A12(c128424vm2, 0);
        if (AbstractC149555ol.A0G(enumC119424hG, c128424vm2) != null) {
        }
        if (c128424vm2.A0c()) {
        }
        if (C118774gD.A07(userSession2, AbstractC149555ol.A2X(c128424vm2))) {
        }
        A00 = AbstractC149605oq.A00(new C149595op(Fc4.Fc4(241043400)));
        Integer CIZ2222 = Fc4.CIZ(612294239);
        if (A00) {
        }
        Fc43 = c42r4222.Fc4(275118329);
        D1F.A12(Fc43, 0);
        new C64352ad(list, 275118329);
        C65112br A00132222 = AbstractC65102bq.A00(userSession2);
        D1F.A12(A00132222, 0);
        if (Fc43 instanceof InterfaceC110194Hv) {
        }
        c128424vm3 = (C128424vm) obj3;
        A1Q = D27.A1Q(arrayList);
        areEqual = D1F.areEqual(Fc43.CIR(546393497), true);
        boolean areEqual822222 = D1F.areEqual(Fc43.CIR(433212218), true);
        if (areEqual) {
        }
        size = A1Q.size();
        enumC119574hV6 = EnumC119574hV.A0F;
        if (size > 1) {
        }
        int i222222 = 0;
        if (!z4) {
        }
        if (!z2) {
        }
        arrayList2 = new ArrayList();
        it = A1Q.iterator();
        while (it.hasNext()) {
        }
        Integer A0014222222 = AbstractC120064iI.A00(new C120044iG(c128424vm));
        Integer A0015222222 = AbstractC120124iO.A00(new C120094iL(c128424vm));
        boolean A0016222222 = AbstractC149685oy.A00(new C149675ox(c128424vm));
        InterfaceC60896NqU A024222222 = AbstractC64382ag.A02(c128424vm, -1521819552);
        if (A024222222 != null) {
        }
        Integer A0017222222 = AbstractC120194iV.A00(new C120144iQ(c128424vm));
        if (AbstractC120464iw.A00(new C120224iY(c128424vm)) != null) {
        }
        z10 = false;
        String A0H2222222 = AbstractC64382ag.A0H(c128424vm, 3355);
        InterfaceC60896NqU A025222222 = AbstractC64382ag.A02(c128424vm, 1901043637);
        if (A025222222 != null) {
        }
        InterfaceC60896NqU A026222222 = AbstractC64382ag.A02(c128424vm, 1901043637);
        if (A026222222 != null) {
        }
        InterfaceC60896NqU A027222222 = AbstractC64382ag.A02(c128424vm, 1901043637);
        if (A027222222 != null) {
        }
        InterfaceC60896NqU A028222222 = AbstractC64382ag.A02(c128424vm, -1667152236);
        if (A028222222 != null) {
        }
        String A0G5222222 = AbstractC64382ag.A0G(c128424vm, -1519424279);
        D1F.A12(AbstractC65102bq.A00(userSession2), 0);
        InterfaceC38499Eyl interfaceC38499Eyl222222 = c118864gM222.A01;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320670112562048L)) {
        }
        if (arrayList2.size() >= 2) {
        }
        D1F.A12(AbstractC65102bq.A00(userSession2), 0);
        C120644jE c120644jE222222 = new C120644jE(c128424vm);
        D1F.A12(AbstractC65102bq.A00(userSession2), 0);
        if (AbstractC175676pn.A00(new C175646pk(c128424vm))) {
        }
        InterfaceC60896NqU A029222222 = AbstractC64382ag.A02(c128424vm, -554808133);
        C120664jG c120664jG222222 = new C120664jG(c128424vm, c102733vR, c120644jE222222, c120624jC, CIW3, CIW2, A0014222222, A0015222222, A0017222222, CIa4, A0H2222222, CIa5, Cb42, A0G5222222, str2, A029222222 != null ? A029222222.CIa(110371416) : null, arrayList2, A0016222222, z10, z, z3, z4);
        if (c128424vm.A0V()) {
        }
        c113614Uz.A07.getValue();
        new C64352ad(list, -345195162);
        if (!AbstractC149685oy.A00(new C149675ox(c128424vm))) {
        }
        new C64352ad(list, -1760762885);
        if (AbstractC149685oy.A00(new C149675ox(c128424vm))) {
        }
        num = C00A.A00;
        C120694jJ c120694jJ222222 = new C120694jJ(c128424vm, num, z18);
        if (c220108fG != null) {
        }
        if (!c128424vm.DjW()) {
        }
        return new C120704jK(A0052, c64012a5, A093, c117064dS, c117534eD, c118194fH, c120694jJ222222, c118244fM, c118824gI2, c118314fT, c118274fP, c120664jG222222, interfaceC30305Bpl, c1a9, A0B2, id22, D8j, A0232, C3P2, str3222, str, z5, areEqual22, areEqual32, A0a2, A0d2, z8, z14, z2, z17, z, z3, D1F.areEqual(c128424vm.A04.DVe(), true), z19);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c2, code lost:
    
        if (r0.isEmpty() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e7, code lost:
    
        if (r0 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e9, code lost:
    
        r0 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00eb, code lost:
    
        p000X.D1F.A0q(r0);
        r4 = new p000X.C239139Nt();
        r4.A04 = r3;
        r4.A00 = r7;
        r4.A03 = r0;
        r4.A05 = r2;
        r4.A06 = r1;
        r4.A01 = r32;
        r4.A02 = r34;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        r0 = ((p000X.C220178fN) r37.A08.getValue()).A00(new p000X.C220188fO(new p000X.C64352ad(p000X.C26W.A00, 58387951), r32));
        r1 = new p000X.C122034lT();
        r1.A01 = r4;
        r1.A00 = r0;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0151, code lost:
    
        return A01(r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r1, r43, r44, r45, r46, r47, r48);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0158, code lost:
    
        if (r10 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0153, code lost:
    
        if (r10 != false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC30246Boo A02(Context context, UserSession userSession, C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul, C102733vR c102733vR, C64012a5 c64012a5, C117064dS c117064dS, C113614Uz c113614Uz, C117534eD c117534eD, C118194fH c118194fH, C118244fM c118244fM, C118314fT c118314fT, C118274fP c118274fP, String str, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        Boolean CIR;
        ImmutableList A06;
        AbstractC149555ol.A0x(userSession, c128424vm);
        C239129Ns c239129Ns = (C239129Ns) c113614Uz.A0D.getValue();
        new C64352ad(list, 1115891539);
        InterfaceC60896NqU interfaceC60896NqU = null;
        int i = AbstractC115094aH.A05(new C114914Zz(c128424vm), c239129Ns.A00) ? 1 : 2;
        InterfaceC60896NqU A02 = AbstractC64382ag.A02(c128424vm, 3599307);
        boolean z7 = false;
        if (A02 != null) {
            z7 = true;
            interfaceC60896NqU = A02;
        }
        EnumC149645ou A00 = AbstractC149615or.A00(AbstractC64382ag.A0C(c128424vm, 1939875509));
        if (A00 == null) {
            ImmutableList A062 = AbstractC64382ag.A06(c128424vm, -364794811);
            if (A062 != null) {
                ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(A062));
                Iterator<E> it = A062.iterator();
                while (it.hasNext()) {
                    C42R c42r = (C42R) it.next();
                    D1F.A10(c42r);
                    D1F.A12(c42r, 0);
                    arrayList.add(new C255219un(null, c42r));
                }
                if (ImmutableList.copyOf((Collection) arrayList) != null) {
                    A00 = EnumC149645ou.A0A;
                }
            }
            A00 = EnumC149645ou.A0T;
        }
        if (A00 == EnumC149645ou.A0A && (A06 = AbstractC64382ag.A06(c128424vm, -364794811)) != null) {
            ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(A06));
            Iterator<E> it2 = A06.iterator();
            while (it2.hasNext()) {
                C42R c42r2 = (C42R) it2.next();
                D1F.A10(c42r2);
                D1F.A12(c42r2, 0);
                arrayList2.add(new C255219un(null, c42r2));
            }
            ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList2);
            boolean z8 = copyOf != null;
        }
        if (!z7 || (CIR = interfaceC60896NqU.CIR(-31855648)) == null) {
            z5 = false;
        } else {
            z5 = CIR.booleanValue();
        }
        Boolean CIR2 = interfaceC60896NqU.CIR(1565553213);
        if (CIR2 != null) {
            z6 = CIR2.booleanValue();
            String str2 = interfaceC60896NqU.Cb4(3355);
        }
        z6 = false;
    }

    @NeverInline
    public final int A03(UserSession userSession, C128424vm c128424vm, C102733vR c102733vR) {
        D1F.A12(c128424vm, 0);
        D1F.A12(c102733vR, 1);
        D1F.A12(userSession, 2);
        return A04(userSession, c128424vm, c102733vR, D1F.areEqual(c128424vm.A04.DS8(), true));
    }

    public final int A04(UserSession userSession, C128424vm c128424vm, C102733vR c102733vR, boolean z) {
        Integer num;
        Object[] objArr;
        int i;
        OriginalSoundDataIntf CJY;
        D1F.A12(c128424vm, 1);
        D1F.A12(c102733vR, 2);
        D1F.A12(userSession, 3);
        C64012a5 A0x = AbstractC149555ol.A0x(userSession, c128424vm);
        if (A0x == null) {
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("MediaHeaderInvalidHashCalculation", 817899586);
            if (AHC != null) {
                AHC.ADS("media_id", c128424vm.A04.getId());
                AHC.report();
            }
            objArr = new Object[]{c128424vm.A04.getId()};
        } else {
            Integer valueOf = (z || c102733vR.A3Q) ? Integer.valueOf(AbstractC64332ab.A09(A0x).ordinal()) : null;
            FriendshipStatus BkM = A0x.A00.BkM();
            Boolean valueOf2 = Boolean.valueOf(BkM != null ? D1F.areEqual(BkM.DYO(), true) : false);
            KAE BJ7 = c128424vm.A04.BJ7();
            String CJA = (BJ7 == null || (CJY = BJ7.CJY()) == null) ? null : CJY.CJA();
            if (this.A0F) {
                num = null;
            } else {
                C26W c26w = C26W.A00;
                new C64352ad(c26w, -1995198889);
                new C64352ad(c26w, 104088644);
                if (AbstractC64382ag.A0G(A0x, -1519460916) != null) {
                    i = 2;
                } else {
                    i = 0;
                    if (C4VA.A00.A00(this.A00, c102733vR, new C4WA(c128424vm)) != null) {
                        i = 1;
                    }
                }
                num = Integer.valueOf(i);
            }
            Boolean valueOf3 = Boolean.valueOf(c128424vm.A04.CaI() != null);
            EnumC115514ax A0r = AbstractC149555ol.A0r(new C115354ah(c128424vm));
            InterfaceC38375Ewl interfaceC38375Ewl = c128424vm.A04;
            List BJY = interfaceC38375Ewl.BJY();
            LocationDictIntf C3x = interfaceC38375Ewl.C3x();
            objArr = new Object[]{valueOf, valueOf2, CJA, num, valueOf3, A0r, BJY, C3x != null ? new Venue(C3x) : null, AbstractC149555ol.A0K(c128424vm), AbstractC149555ol.A0A(c128424vm), c128424vm.A04.CHz(), 0};
        }
        return Arrays.hashCode(objArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:280:0x082a, code lost:
    
        if (r0.isEmpty() == false) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x088a, code lost:
    
        if (r0.isEmpty() == false) goto L257;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0572  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC30246Boo A05(Context context, C128424vm c128424vm, InterfaceC38251Eul interfaceC38251Eul, C102733vR c102733vR, C117064dS c117064dS, String str, boolean z) {
        C118274fP c118274fP;
        InterfaceC60896NqU A02;
        boolean z2;
        Object c118554fr;
        Set set;
        ImmutableList CIV;
        ArrayList arrayList;
        Iterator it;
        C42R c42r;
        EnumC118174fF enumC118174fF;
        C42R CId;
        EnumC168466eA enumC168466eA;
        Set set2;
        ImmutableList CIV2;
        ArrayList arrayList2;
        Iterator it2;
        Boolean CIR;
        String CIa;
        boolean A03;
        D1F.A12(c128424vm, 0);
        D1F.A12(c102733vR, 1);
        D1F.A12(c117064dS, 2);
        D1F.A12(context, 3);
        D1F.A12(interfaceC38251Eul, 4);
        UserSession userSession = this.A00;
        C64012a5 A0x = AbstractC149555ol.A0x(userSession, c128424vm);
        if (A0x == null) {
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("MediaHeaderInvalidUiState", 817899586);
            if (AHC != null) {
                AHC.ADS("media_id", c128424vm.A04.getId());
                AHC.report();
            }
            return C120814jV.A00;
        }
        C26W c26w = C26W.A00;
        new C64352ad(c26w, -1978991348);
        D1F.A12(AbstractC65102bq.A00(userSession), 0);
        if (c128424vm instanceof InterfaceC110194Hv) {
            throw new NullPointerException("recreateWithoutSubscription");
        }
        if (!(c128424vm instanceof InterfaceC60896NqU)) {
            throw new IllegalArgumentException("Unsupported model type");
        }
        boolean z3 = false;
        if (AbstractC149685oy.A00(new C149675ox(c128424vm)) && AbstractC64382ag.A02(c128424vm, 52462389) == null) {
            InterfaceC60896NqU A022 = AbstractC64382ag.A02(c128424vm, 3599307);
            if (A022 == null || !D1F.areEqual(A022.CIR(-31855648), true)) {
                C0KO c0ko = C0KO.A00;
                InterfaceC79793WPm BLv = c128424vm.A04.BLv();
                if (c0ko.A09(userSession, BLv != null ? new C202577s5(BLv) : null)) {
                    A03 = C0KO.A03(userSession);
                    if (!A03) {
                        z3 = true;
                    }
                }
            } else if (C5UY.A01(context, userSession, new C5UN(new C64352ad(c26w, -1280603851), c128424vm), c102733vR.A06)) {
                A03 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314970690491581L);
                if (!A03) {
                }
            }
        }
        boolean A0S = AbstractC168356dz.A0S(new C117084dU(c128424vm), c102733vR.A18);
        B69 b69 = this.A04;
        C117094dV c117094dV = (C117094dV) b69.getValue();
        C42R c42r2 = null;
        C42R c42r3 = (((MobileConfigUnsafeContext) C65612cf.A02(c117094dV.A00)).B9q(36320670112627585L) ? (AnonymousClass251) AbstractC117694eT.A00("MediaHeaderAuthorsFragment", new AnonymousClass512(c128424vm, 35)) : new C117114dX(new C64352ad(c26w, 1243966215), c128424vm)).A01;
        C42R CId2 = c42r3.CId(3599307);
        boolean z4 = false;
        if (CId2 != null) {
            z4 = true;
            c42r2 = CId2;
        }
        C220108fG c220108fG = null;
        String Cb4 = z4 ? c42r2.Cb4(3355) : null;
        String str2 = "";
        if (Cb4 == null) {
            Cb4 = "";
        }
        if (z4 && (CIa = c42r2.CIa(1782139044)) != null) {
            str2 = CIa;
        }
        ProfilePicImageUrl profilePicImageUrl = new ProfilePicImageUrl(str2, Cb4);
        boolean booleanValue = (!z4 || (CIR = c42r2.CIR(-31855648)) == null) ? false : CIR.booleanValue();
        boolean z5 = c42r3.CId(98629247) != null;
        boolean A00 = AbstractC149605oq.A00(new C149595op(c42r3.Fc4(241043400)));
        ImmutableList CIV3 = c42r3.CIV(-775568935);
        if (CIV3 != null) {
            ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A03(CIV3, 10));
            Iterator<E> it3 = CIV3.iterator();
            while (it3.hasNext()) {
                C42R c42r4 = (C42R) it3.next();
                if (c42r4 == null) {
                    D1F.A10(c42r4);
                    break;
                }
                arrayList3.add(new C219678eZ(null, c42r4));
            }
            ImmutableList copyOf = ImmutableList.copyOf((Collection) arrayList3);
            if (copyOf != null && !copyOf.isEmpty()) {
                C220058fB c220058fB = (C220058fB) c117094dV.A02.getValue();
                new C64352ad(c26w, -61260634);
                UserSession userSession2 = c220058fB.A00;
                AnonymousClass251 c220068fC = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320670112693122L) ? (AnonymousClass251) AbstractC117694eT.A00("MediaHeaderCollaboratorFragmentCompat", new AnonymousClass512(c128424vm, 42)) : new C220068fC(new C64352ad(c26w, -1127723641), c128424vm);
                ImmutableList A06 = AbstractC64382ag.A06(c128424vm, -984424254);
                if (A06 != null) {
                    ArrayList arrayList4 = new ArrayList(AbstractC55368LjW.A02(A06));
                    Iterator<E> it4 = A06.iterator();
                    while (it4.hasNext()) {
                        C42R c42r5 = (C42R) it4.next();
                        D1F.A10(c42r5);
                        D1F.A12(c42r5, 0);
                        arrayList4.add(new C255229uo(null, c42r5));
                    }
                    ImmutableList copyOf2 = ImmutableList.copyOf((Collection) arrayList4);
                    if (copyOf2 != null) {
                        set2 = D27.A1k(copyOf2);
                        if (set2.size() > 1 || !((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36325978691098519L)) {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            C42R c42r6 = c220068fC.A01;
                            CIV2 = c42r6.CIV(-775568935);
                            if (CIV2 != null) {
                                ArrayList arrayList5 = new ArrayList(AbstractC55368LjW.A03(CIV2, 10));
                                Iterator<E> it5 = CIV2.iterator();
                                while (it5.hasNext()) {
                                    c42r = (C42R) it5.next();
                                    if (c42r == null) {
                                        break;
                                    }
                                    arrayList5.add(new C220078fD(null, c42r));
                                }
                                ImmutableList copyOf3 = ImmutableList.copyOf((Collection) arrayList5);
                                if (copyOf3 != null) {
                                    ArrayList arrayList6 = new ArrayList(AbstractC55368LjW.A03(copyOf3, 10));
                                    Iterator<E> it6 = copyOf3.iterator();
                                    while (it6.hasNext()) {
                                        arrayList6.add(new AnonymousClass251(((AnonymousClass251) it6.next()).A01.Fc4(1397262978)) { // from class: X.8fE
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(new C64352ad(C26W.A00, 1397262978), r4);
                                                D1F.A12(r4, 0);
                                            }
                                        });
                                    }
                                    if (!arrayList6.isEmpty()) {
                                        C42R CId3 = c42r6.CId(3599307);
                                        linkedHashSet.add(CId3 != null ? new AnonymousClass251(CId3.Fc4(1397262978)) { // from class: X.8fE
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(new C64352ad(C26W.A00, 1397262978), r4);
                                                D1F.A12(r4, 0);
                                            }
                                        } : null);
                                        linkedHashSet.addAll(arrayList6);
                                    }
                                }
                            }
                            List A1T = D27.A1T(D27.A1f(D27.A1X(linkedHashSet), new C42430Gg0(c220058fB, 0)));
                            arrayList2 = new ArrayList(AbstractC55368LjW.A03(A1T, 10));
                            it2 = A1T.iterator();
                            while (it2.hasNext()) {
                                C42R c42r7 = ((AnonymousClass251) it2.next()).A01;
                                String Cb42 = c42r7.Cb4(3355);
                                String CIa2 = c42r7.CIa(-265713450);
                                if (CIa2 == null) {
                                    CIa2 = "";
                                }
                                arrayList2.add(new C220098fF(Cb42, CIa2, D1F.areEqual(c42r7.CIR(1565553213), true)));
                            }
                        } else {
                            List A1T2 = D27.A1T(set2);
                            arrayList2 = new ArrayList(AbstractC55368LjW.A02(A1T2));
                            Iterator it7 = A1T2.iterator();
                            while (it7.hasNext()) {
                                C42R c42r8 = ((AnonymousClass251) it7.next()).A01;
                                String Cb43 = c42r8.Cb4(3355);
                                String CIa3 = c42r8.CIa(-265713450);
                                if (CIa3 == null) {
                                    CIa3 = "";
                                }
                                arrayList2.add(new C220098fF(Cb43, CIa3, D1F.A1J(c42r8.CIR(1565553213))));
                            }
                        }
                        D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                        c220108fG = new C220108fG(c128424vm, c102733vR, arrayList2, ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320485427919386L) ? 1 : 2);
                    }
                }
                set2 = AnonymousClass267.A00;
                if (set2.size() > 1) {
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                C42R c42r62 = c220068fC.A01;
                CIV2 = c42r62.CIV(-775568935);
                if (CIV2 != null) {
                }
                List A1T3 = D27.A1T(D27.A1f(D27.A1X(linkedHashSet2), new C42430Gg0(c220058fB, 0)));
                arrayList2 = new ArrayList(AbstractC55368LjW.A03(A1T3, 10));
                it2 = A1T3.iterator();
                while (it2.hasNext()) {
                }
                D1F.A12(AbstractC65102bq.A00(userSession2), 0);
                c220108fG = new C220108fG(c128424vm, c102733vR, arrayList2, ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36320485427919386L) ? 1 : 2);
            }
        }
        C117534eD c117534eD = new C117534eD(profilePicImageUrl, c220108fG, ((C117124dY) c117094dV.A03.getValue()).A00(c128424vm, c102733vR, z3), booleanValue, z5, A00);
        C117544eE c117544eE = (C117544eE) this.A05.getValue();
        boolean z6 = c117064dS.A07;
        C118194fH A002 = c117544eE.A00(c128424vm, z6);
        this.A09.getValue();
        boolean z7 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A07, 36312355055798118L) && ((enumC168466eA = c102733vR.A18) == EnumC168466eA.A0H || enumC168466eA == EnumC168466eA.A0U);
        C42R c42r9 = null;
        C42R CId4 = (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320670112365437L) ? (AnonymousClass251) AbstractC117694eT.A00("MediaHeaderFavoritesBadgeUseCaseFragment", new AnonymousClass512(c128424vm, 38)) : new C118234fL(new C64352ad(c26w, 83381674), c128424vm)).A01.CId(3599307);
        boolean z8 = false;
        if (CId4 != null) {
            z8 = true;
            c42r9 = CId4;
        }
        boolean z9 = false;
        if (z7 && z8 && (CId = c42r9.CId(-617021961)) != null && D1F.areEqual(CId.CIR(871306440), true)) {
            z9 = true;
        }
        C118244fM c118244fM = new C118244fM(c128424vm, z9);
        new C64352ad(c26w, 640724730);
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315065179248072L) && D1F.areEqual(AbstractC64382ag.A08(c128424vm, -1784633906), true)) {
            String A0G2 = AbstractC64382ag.A0G(c128424vm, 975628804);
            if (A0G2 == null || (enumC118174fF = AbstractC184697Aj.A00(A0G2)) == null) {
                enumC118174fF = EnumC118174fF.A07;
            }
            if (enumC118174fF != EnumC118174fF.A05) {
                if (AbstractC64362ae.A3V(new C101513tT(c128424vm)) || AbstractC149575on.A00(new C149565om(c128424vm)) || D1F.A1J(AbstractC64382ag.A08(c128424vm, -966722636))) {
                    c118274fP = new C118274fP(true, false);
                } else {
                    D1F.A12(AbstractC65102bq.A00(userSession), 0);
                    C68472hH A0d = AbstractC149555ol.A0d(c128424vm);
                    if (A0d != null && AbstractC103323wO.A03(A0d)) {
                        c118274fP = new C118274fP(true, true);
                    }
                }
                this.A0B.getValue();
                new C64352ad(c26w, -1307889273);
                boolean z10 = c102733vR.A3l;
                D1F.A12(AbstractC65102bq.A00(userSession), 0);
                A02 = AbstractC64382ag.A02(c128424vm, 52462389);
                if (A02 == null) {
                    new C255119ud(null, A02);
                    z2 = true;
                } else {
                    z2 = false;
                }
                C118314fT c118314fT = new C118314fT(c128424vm, z2, !z10);
                new C64352ad(c26w, -1546159574);
                D1F.A12(AbstractC65102bq.A00(userSession), 0);
                AbstractC116454cT.A00(new C116434cR(c128424vm));
                AbstractC149685oy.A00(new C149675ox(c128424vm));
                if (!C4YA.A00(new C114394Xz(c128424vm))) {
                    AbstractC149555ol.A0x(userSession, c128424vm);
                    C220058fB c220058fB2 = (C220058fB) ((C117094dV) b69.getValue()).A02.getValue();
                    new C64352ad(c26w, -61260634);
                    UserSession userSession3 = c220058fB2.A00;
                    AnonymousClass251 c220068fC2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36320670112693122L) ? (AnonymousClass251) AbstractC117694eT.A00("MediaHeaderCollaboratorFragmentCompat", new AnonymousClass512(c128424vm, 42)) : new C220068fC(new C64352ad(c26w, -1127723641), c128424vm);
                    ImmutableList A062 = AbstractC64382ag.A06(c128424vm, -984424254);
                    if (A062 != null) {
                        ArrayList arrayList7 = new ArrayList(AbstractC55368LjW.A02(A062));
                        Iterator<E> it8 = A062.iterator();
                        while (it8.hasNext()) {
                            C42R c42r10 = (C42R) it8.next();
                            D1F.A10(c42r10);
                            D1F.A12(c42r10, 0);
                            arrayList7.add(new C255229uo(null, c42r10));
                        }
                        ImmutableList copyOf4 = ImmutableList.copyOf((Collection) arrayList7);
                        if (copyOf4 != null) {
                            set = D27.A1k(copyOf4);
                            if (set.size() > 1 || !((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36325978691098519L)) {
                                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                C42R c42r11 = c220068fC2.A01;
                                CIV = c42r11.CIV(-775568935);
                                if (CIV != null) {
                                    ArrayList arrayList8 = new ArrayList(AbstractC55368LjW.A03(CIV, 10));
                                    Iterator<E> it9 = CIV.iterator();
                                    while (it9.hasNext()) {
                                        c42r = (C42R) it9.next();
                                        if (c42r == null) {
                                            D1F.A10(c42r);
                                            throw AnonymousClass002.createAndThrow();
                                        }
                                        arrayList8.add(new C220078fD(null, c42r));
                                    }
                                    ImmutableList copyOf5 = ImmutableList.copyOf((Collection) arrayList8);
                                    if (copyOf5 != null) {
                                        ArrayList arrayList9 = new ArrayList(AbstractC55368LjW.A03(copyOf5, 10));
                                        Iterator<E> it10 = copyOf5.iterator();
                                        while (it10.hasNext()) {
                                            arrayList9.add(new AnonymousClass251(((AnonymousClass251) it10.next()).A01.Fc4(1397262978)) { // from class: X.8fE
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(new C64352ad(C26W.A00, 1397262978), r4);
                                                    D1F.A12(r4, 0);
                                                }
                                            });
                                        }
                                        if (!arrayList9.isEmpty()) {
                                            C42R CId5 = c42r11.CId(3599307);
                                            linkedHashSet3.add(CId5 != null ? new AnonymousClass251(CId5.Fc4(1397262978)) { // from class: X.8fE
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                {
                                                    super(new C64352ad(C26W.A00, 1397262978), r4);
                                                    D1F.A12(r4, 0);
                                                }
                                            } : null);
                                            linkedHashSet3.addAll(arrayList9);
                                        }
                                    }
                                }
                                List A1T4 = D27.A1T(D27.A1f(D27.A1X(linkedHashSet3), new C42430Gg0(c220058fB2, 0)));
                                arrayList = new ArrayList(AbstractC55368LjW.A03(A1T4, 10));
                                it = A1T4.iterator();
                                while (it.hasNext()) {
                                    C42R c42r12 = ((AnonymousClass251) it.next()).A01;
                                    String Cb44 = c42r12.Cb4(3355);
                                    String CIa4 = c42r12.CIa(-265713450);
                                    if (CIa4 == null) {
                                        CIa4 = "";
                                    }
                                    arrayList.add(new C220098fF(Cb44, CIa4, D1F.areEqual(c42r12.CIR(1565553213), true)));
                                }
                            } else {
                                List A1T5 = D27.A1T(set);
                                arrayList = new ArrayList(AbstractC55368LjW.A02(A1T5));
                                Iterator it11 = A1T5.iterator();
                                while (it11.hasNext()) {
                                    C42R c42r13 = ((AnonymousClass251) it11.next()).A01;
                                    String Cb45 = c42r13.Cb4(3355);
                                    String CIa5 = c42r13.CIa(-265713450);
                                    if (CIa5 == null) {
                                        CIa5 = "";
                                    }
                                    arrayList.add(new C220098fF(Cb45, CIa5, D1F.A1J(c42r13.CIR(1565553213))));
                                }
                            }
                            D1F.A12(AbstractC65102bq.A00(userSession3), 0);
                            c118554fr = new C122014lR(new C220108fG(c128424vm, c102733vR, arrayList, ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36320485427919386L) ? 1 : 2), ((C220178fN) this.A08.getValue()).A00(new C220188fO(new C64352ad(c26w, 58387951), c128424vm)));
                        }
                    }
                    set = AnonymousClass267.A00;
                    if (set.size() > 1) {
                    }
                    LinkedHashSet linkedHashSet32 = new LinkedHashSet();
                    C42R c42r112 = c220068fC2.A01;
                    CIV = c42r112.CIV(-775568935);
                    if (CIV != null) {
                    }
                    List A1T42 = D27.A1T(D27.A1f(D27.A1X(linkedHashSet32), new C42430Gg0(c220058fB2, 0)));
                    arrayList = new ArrayList(AbstractC55368LjW.A03(A1T42, 10));
                    it = A1T42.iterator();
                    while (it.hasNext()) {
                    }
                    D1F.A12(AbstractC65102bq.A00(userSession3), 0);
                    c118554fr = new C122014lR(new C220108fG(c128424vm, c102733vR, arrayList, ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).B9q(36320485427919386L) ? 1 : 2), ((C220178fN) this.A08.getValue()).A00(new C220188fO(new C64352ad(c26w, 58387951), c128424vm)));
                } else {
                    if (C114654Yz.A00.A03(new C4ZA(c128424vm), userSession)) {
                        return A02(context, userSession, c128424vm, interfaceC38251Eul, c102733vR, A0x, c117064dS, this, c117534eD, A002, c118244fM, c118314fT, c118274fP, str, c26w, z6, A0S, z3, z);
                    }
                    C117354dv c117354dv = null;
                    if (EnumC171226ic.A06 != AbstractC64382ag.A0A(c128424vm, EnumC171226ic.A09, -354157272) || !C58952Gt.A04(userSession)) {
                        ImmutableList A063 = AbstractC64382ag.A06(c128424vm, 2022281012);
                        if (A063 != null) {
                            ArrayList arrayList10 = new ArrayList(AbstractC55368LjW.A03(A063, 10));
                            Iterator<E> it12 = A063.iterator();
                            while (it12.hasNext()) {
                                C42R c42r14 = (C42R) it12.next();
                                D1F.A10(c42r14);
                                D1F.A12(c42r14, 0);
                                arrayList10.add(new C255089ua(null, c42r14));
                            }
                            ImmutableList copyOf6 = ImmutableList.copyOf((Collection) arrayList10);
                            if (copyOf6 != null) {
                            }
                        }
                        if (AbstractC118364fY.A00(new C118354fX(c128424vm)) || !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342158615559281050L)) {
                            c118554fr = new C118554fr(((C117124dY) ((C117094dV) b69.getValue()).A03.getValue()).A00(c128424vm, c102733vR, z3));
                        } else {
                            C43789H4s A003 = AbstractC73144Sp5.A00(context, userSession, this.A02, c102733vR, new C41373G9q(new C64352ad(c26w, -1498496154), c128424vm), z3);
                            if (A003 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            c118554fr = new C122054lV(null, null, A003);
                        }
                    }
                    if (!AbstractC118364fY.A00(new C118354fX(c128424vm)) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315606345259413L)) {
                        AbstractC149555ol.A0x(userSession, c128424vm);
                        ImmutableList A064 = AbstractC64382ag.A06(c128424vm, 2022281012);
                        if (A064 != null) {
                            ArrayList arrayList11 = new ArrayList(AbstractC55368LjW.A02(A064));
                            Iterator<E> it13 = A064.iterator();
                            while (it13.hasNext()) {
                                C42R c42r15 = (C42R) it13.next();
                                D1F.A10(c42r15);
                                D1F.A12(c42r15, 0);
                                arrayList11.add(new C255089ua(null, c42r15));
                            }
                            ImmutableList copyOf7 = ImmutableList.copyOf((Collection) arrayList11);
                            if (copyOf7 != null) {
                            }
                        }
                        c117354dv = ((C117124dY) ((C117094dV) b69.getValue()).A03.getValue()).A00(c128424vm, c102733vR, z3);
                        C43789H4s A004 = AbstractC73144Sp5.A00(context, userSession, this.A02, c102733vR, new C41373G9q(new C64352ad(c26w, -1498496154), c128424vm), z3);
                        if (A004 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        c118554fr = new C122054lV(((C220178fN) this.A08.getValue()).A00(new C220188fO(new C64352ad(c26w, 58387951), c128424vm)), c117354dv, A004);
                    }
                    if (AbstractC118364fY.A00(new C118354fX(c128424vm))) {
                    }
                    c118554fr = new C118554fr(((C117124dY) ((C117094dV) b69.getValue()).A03.getValue()).A00(c128424vm, c102733vR, z3));
                }
                return A01(context, userSession, c128424vm, interfaceC38251Eul, c102733vR, A0x, c117064dS, this, c117534eD, A002, c118244fM, c118314fT, c118274fP, c118554fr, str, c26w, z6, A0S, z3, z);
            }
        }
        c118274fP = new C118274fP(false, false);
        this.A0B.getValue();
        new C64352ad(c26w, -1307889273);
        boolean z102 = c102733vR.A3l;
        D1F.A12(AbstractC65102bq.A00(userSession), 0);
        A02 = AbstractC64382ag.A02(c128424vm, 52462389);
        if (A02 == null) {
        }
        C118314fT c118314fT2 = new C118314fT(c128424vm, z2, !z102);
        new C64352ad(c26w, -1546159574);
        D1F.A12(AbstractC65102bq.A00(userSession), 0);
        AbstractC116454cT.A00(new C116434cR(c128424vm));
        AbstractC149685oy.A00(new C149675ox(c128424vm));
        if (!C4YA.A00(new C114394Xz(c128424vm))) {
        }
        return A01(context, userSession, c128424vm, interfaceC38251Eul, c102733vR, A0x, c117064dS, this, c117534eD, A002, c118244fM, c118314fT2, c118274fP, c118554fr, str, c26w, z6, A0S, z3, z);
    }
}
