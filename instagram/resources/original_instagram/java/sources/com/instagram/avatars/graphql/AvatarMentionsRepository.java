package com.instagram.avatars.graphql;

import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC125344qo;
import p000X.AbstractC180126wy;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass205;
import p000X.AnonymousClass232;
import p000X.AnonymousClass360;
import p000X.C154325wS;
import p000X.C179996wl;
import p000X.C23S;
import p000X.C26W;
import p000X.C29E;
import p000X.C31732CUq;
import p000X.C33438CzG;
import p000X.C42R;
import p000X.C68480Qpl;
import p000X.C68482Qpn;
import p000X.C96193kt;
import p000X.COD;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class AvatarMentionsRepository extends AnonymousClass205 {
    public UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AvatarMentionsRepository avatarMentionsRepository, List list, YA3 ya3) {
        AnonymousClass360 A01;
        int i;
        Object obj;
        Object obj2;
        ArrayList arrayList;
        InterfaceC110194Hv CId;
        if (ya3 instanceof AnonymousClass360) {
            A01 = (AnonymousClass360) ya3;
            if (A01.$t == 4) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = A01.A01;
                    Object obj4 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj3);
                        if (list != null && !list.isEmpty()) {
                            A01.A00 = 1;
                            obj3 = avatarMentionsRepository.A02(list, A01);
                            if (obj3 == obj4) {
                                return obj4;
                            }
                        }
                        return C26W.A00;
                    }
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    AbstractC93683gq.A01(obj3);
                    obj = (C23S) obj3;
                    if (!(obj instanceof C96193kt)) {
                        C31732CUq c31732CUq = (C31732CUq) AnonymousClass177.A0Y(obj).A01;
                        if (c31732CUq != null) {
                            ImmutableList A00 = c31732CUq.A00();
                            InterfaceC110194Hv interfaceC110194Hv = null;
                            arrayList = AnonymousClass011.A0c(A00);
                            Iterator<E> it = A00.iterator();
                            while (it.hasNext()) {
                                C29E A0E = AnonymousClass153.A0E(it);
                                String CIa = A0E.innerData.CIa(-1289631102);
                                InterfaceC110194Hv CId2 = A0E.innerData.CId(-664008627);
                                boolean z = false;
                                if (CId2 != null) {
                                    z = true;
                                    interfaceC110194Hv = CId2;
                                }
                                Boolean bool = null;
                                String CIa2 = (!z || (CId = interfaceC110194Hv.CId(-402829726)) == null) ? null : CId.CIa(635999837);
                                String A04 = C42R.A04(A0E.innerData);
                                InterfaceC110194Hv A0F = AnonymousClass153.A0F(A0E, -664008627);
                                if (A0F != null) {
                                    bool = AnonymousClass177.A0m(A0F, 1339431004);
                                }
                                boolean BJi = A0E.innerData.BJi(-1482839377);
                                C33438CzG c33438CzG = new C33438CzG();
                                c33438CzG.A02 = CIa;
                                c33438CzG.A01 = CIa2;
                                c33438CzG.A03 = A04;
                                c33438CzG.A00 = bool;
                                c33438CzG.A04 = BJi;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                arrayList.add(c33438CzG);
                            }
                        } else {
                            arrayList = null;
                        }
                        obj = AnonymousClass153.A0w(arrayList);
                    } else if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    if (!(obj instanceof C96193kt)) {
                        obj2 = ((C96193kt) obj).A00;
                    } else {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        obj2 = C26W.A00;
                    }
                    if (obj2 != null) {
                        return obj2;
                    }
                    return C26W.A00;
                }
            }
        }
        A01 = AnonymousClass360.A01(avatarMentionsRepository, ya3, 4);
        Object obj32 = A01.A01;
        Object obj42 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        obj = (C23S) obj32;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        if (obj2 != null) {
        }
        return C26W.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0133 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(AvatarMentionsRepository avatarMentionsRepository, YA3 ya3, int i) {
        AnonymousClass360 A01;
        int i2;
        Object obj;
        Object obj2;
        ArrayList arrayList;
        InterfaceC110194Hv CId;
        if (ya3 instanceof AnonymousClass360) {
            A01 = (AnonymousClass360) ya3;
            if (A01.$t == 5) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj3 = A01.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i2 = A01.A00;
                    if (i2 != 0) {
                        AbstractC93683gq.A01(obj3);
                        A01.A00 = 1;
                        C179996wl A0Y = AnonymousClass121.A0Y();
                        C179996wl A0Y2 = AnonymousClass121.A0Y();
                        A0Y.A04("limit", Integer.valueOf(i));
                        obj3 = AnonymousClass177.A0q(AnonymousClass232.A0G(AbstractC180126wy.A03(AbstractC125344qo.A00(), "AvatarsMentionableFriends", "xig_top_bffs", AnonymousClass011.A0a(), A0Y.getParamsCopy(), A0Y2.getParamsCopy(), C68480Qpl.A00)), avatarMentionsRepository.A00, A01);
                        if (obj3 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj3);
                    }
                    obj = (C23S) obj3;
                    if (!(obj instanceof C96193kt)) {
                        C29E A00 = C23S.A00(obj);
                        if (A00 != null) {
                            ImmutableList Caz = A00.innerData.Caz(-1033361596);
                            ArrayList A0c = AnonymousClass011.A0c(Caz);
                            Iterator<E> it = Caz.iterator();
                            while (it.hasNext()) {
                                A0c.add(new COD(AnonymousClass120.A09(it)));
                            }
                            ImmutableList A0I = AnonymousClass177.A0I(A0c);
                            InterfaceC110194Hv interfaceC110194Hv = null;
                            arrayList = AnonymousClass011.A0c(A0I);
                            Iterator<E> it2 = A0I.iterator();
                            while (it2.hasNext()) {
                                C29E A0E = AnonymousClass153.A0E(it2);
                                String CIa = A0E.innerData.CIa(-1289631102);
                                InterfaceC110194Hv CId2 = A0E.innerData.CId(-664008627);
                                boolean z = false;
                                if (CId2 != null) {
                                    z = true;
                                    interfaceC110194Hv = CId2;
                                }
                                Boolean bool = null;
                                String CIa2 = (!z || (CId = interfaceC110194Hv.CId(-402829726)) == null) ? null : CId.CIa(635999837);
                                String A04 = C42R.A04(A0E.innerData);
                                InterfaceC110194Hv A0F = AnonymousClass153.A0F(A0E, -664008627);
                                if (A0F != null) {
                                    bool = AnonymousClass177.A0m(A0F, 1339431004);
                                }
                                boolean BJi = A0E.innerData.BJi(-1482839377);
                                C33438CzG c33438CzG = new C33438CzG();
                                c33438CzG.A02 = CIa;
                                c33438CzG.A01 = CIa2;
                                c33438CzG.A03 = A04;
                                c33438CzG.A00 = bool;
                                c33438CzG.A04 = BJi;
                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                arrayList.add(c33438CzG);
                            }
                        } else {
                            arrayList = null;
                        }
                        obj = AnonymousClass153.A0w(arrayList);
                    } else if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    if (!(obj instanceof C96193kt)) {
                        obj2 = ((C96193kt) obj).A00;
                    } else {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        obj2 = C26W.A00;
                    }
                    return obj2 != null ? C26W.A00 : obj2;
                }
            }
        }
        A01 = AnonymousClass360.A01(avatarMentionsRepository, ya3, 5);
        Object obj32 = A01.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = A01.A00;
        if (i2 != 0) {
        }
        obj = (C23S) obj32;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        if (obj2 != null) {
        }
    }

    public final Object A02(List list, YA3 ya3) {
        C179996wl A0Y = AnonymousClass121.A0Y();
        C179996wl A0Y2 = AnonymousClass121.A0Y();
        A0Y.A06("user_ids", AnonymousClass177.A0I(D27.A1T(list)));
        return AnonymousClass177.A0q(AnonymousClass232.A0G(AbstractC180126wy.A03(AbstractC125344qo.A00(), "AvatarsMentionsUsersInfo", "xig_users_by_igid_v2", AnonymousClass011.A0a(), A0Y.getParamsCopy(), A0Y2.getParamsCopy(), C68482Qpn.A00)), this.A00, ya3);
    }
}
