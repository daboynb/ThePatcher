package com.instagram.avatars.store;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.avatars.status.AvatarStatusRepository;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import p000X.AbstractC190417Wj;
import p000X.AbstractC247599iV;
import p000X.AbstractC27971AtD;
import p000X.AbstractC44691k1;
import p000X.AbstractC50344Jkg;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass359;
import p000X.C00A;
import p000X.C11C;
import p000X.C11M;
import p000X.C154325wS;
import p000X.C1840677y;
import p000X.C21O;
import p000X.C23S;
import p000X.C26Q;
import p000X.C28033AuD;
import p000X.C30908BzU;
import p000X.C44701k2;
import p000X.C44711k3;
import p000X.C44721k4;
import p000X.C44731k5;
import p000X.C44741k6;
import p000X.C48781qc;
import p000X.C48871ql;
import p000X.C49481rk;
import p000X.C559925j;
import p000X.C560025k;
import p000X.C5MU;
import p000X.C61702Ri;
import p000X.C65612cf;
import p000X.C6JO;
import p000X.C6ZY;
import p000X.C8I3;
import p000X.C96193kt;
import p000X.D1F;
import p000X.D27;
import p000X.EI6;
import p000X.EI8;
import p000X.EIC;
import p000X.EnumC1838977h;
import p000X.EnumC64052a9;
import p000X.FAK;
import p000X.InterfaceC51164Jxu;
import p000X.InterfaceC83550Yav;
import p000X.InterfaceC84267Ynd;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class AvatarStore {
    public AbstractC190417Wj A00;
    public AbstractC247599iV A01;
    public final AvatarStatusRepository A02;
    public final UserSession A03;
    public final C44701k2 A04;
    public final C44711k3 A05;
    public final FAK A06;
    public final InterfaceC84267Ynd A07;

    public /* synthetic */ AvatarStore(UserSession userSession) {
        AvatarStatusRepository avatarStatusRepository = new AvatarStatusRepository(userSession);
        C44701k2 A00 = AbstractC44691k1.A00(userSession);
        C44711k3 c44711k3 = new C44711k3(userSession, A00);
        this.A03 = userSession;
        this.A02 = avatarStatusRepository;
        this.A04 = A00;
        this.A05 = c44711k3;
        C28033AuD A002 = AbstractC27971AtD.A00(C00A.A00, 0, 0);
        this.A06 = A002;
        this.A07 = A002;
        this.A00 = C44721k4.A00;
        this.A01 = C44741k6.A00;
    }

    private final AbstractC190417Wj A00(C559925j c559925j, AbstractC50344Jkg abstractC50344Jkg, UserSession userSession, boolean z) {
        AbstractC190417Wj abstractC190417Wj;
        if (z) {
            C44701k2 c44701k2 = this.A04;
            EnumC1838977h[] values = EnumC1838977h.values();
            ArrayList arrayList = new ArrayList(values.length);
            for (EnumC1838977h enumC1838977h : values) {
                arrayList.add(enumC1838977h.A00);
            }
            Set A1j = D27.A1j(arrayList);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314416639185248L)) {
                String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36877366592536883L);
                D1F.A0k(Cu3);
                A1j.add(Cu3);
                String Cu32 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36877366592667956L);
                D1F.A0k(Cu32);
                A1j.add(Cu32);
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314867610686521L)) {
                String Cu33 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36877817564168526L);
                D1F.A0k(Cu33);
                A1j.add(Cu33);
                String Cu34 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36877817564234063L);
                D1F.A0k(Cu34);
                A1j.add(Cu34);
                String Cu35 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36877817564365137L);
                D1F.A0k(Cu35);
                A1j.add(Cu35);
                String Cu36 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36877817564299600L);
                D1F.A0k(Cu36);
                A1j.add(Cu36);
            }
            Iterator it = A1j.iterator();
            while (it.hasNext()) {
                c44701k2.A03(true, (String) it.next());
            }
            InterfaceC83550Yav interfaceC83550Yav = c44701k2.A00;
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYC(C11M.A00(980), true);
            Aoj.apply();
            InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
            Aoj2.FYC(C11M.A00(981), true);
            Aoj2.apply();
            InterfaceC51164Jxu Aoj3 = interfaceC83550Yav.Aoj();
            Aoj3.FYT("key_user_avatar_version_pre_rendering_cache_map", null);
            Aoj3.apply();
        }
        C61702Ri c61702Ri = C61702Ri.A00;
        if (D1F.areEqual(abstractC50344Jkg, c61702Ri)) {
            if (c559925j != null) {
                C6ZY c6zy = new C6ZY(c61702Ri);
                c6zy.A00 = c559925j;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                abstractC190417Wj = c6zy;
            } else {
                abstractC190417Wj = C6JO.A00;
            }
        } else if (D1F.areEqual(abstractC50344Jkg, C5MU.A00)) {
            abstractC190417Wj = C8I3.A00;
        } else {
            if (!D1F.areEqual(abstractC50344Jkg, C44731k5.A00)) {
                throw new NoWhenBranchMatchedException();
            }
            abstractC190417Wj = C44721k4.A00;
        }
        this.A00 = abstractC190417Wj;
        this.A01 = (c559925j == null || c559925j.A00 == null) ? C560025k.A00 : C30908BzU.A00;
        return abstractC190417Wj;
    }

    private final void A01(C559925j c559925j, AbstractC50344Jkg abstractC50344Jkg) {
        if (!D1F.areEqual(abstractC50344Jkg, C61702Ri.A00) || !((MobileConfigUnsafeContext) C65612cf.A02(this.A03)).B9q(36320442478311915L) || c559925j == null || c559925j.A05) {
            return;
        }
        C49481rk A04 = IgApplicationScope.A04(901915714);
        AbstractC53721ya.A05(C48871ql.A00, new AnonymousClass359(this, null, 1), A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(YA3 ya3) {
        C21O c21o;
        int i;
        AbstractC190417Wj abstractC190417Wj;
        if (ya3 instanceof C21O) {
            c21o = (C21O) ya3;
            if (c21o.$t == 1) {
                int i2 = c21o.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c21o.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c21o.A01;
                    Object obj2 = EnumC64052a9.A02;
                    i = c21o.A00;
                    if (i != 0) {
                        if (obj instanceof C48781qc) {
                            AbstractC93683gq.A01(obj);
                        }
                        if (!D1F.areEqual(this.A00.A00, C44731k5.A00)) {
                            abstractC190417Wj = this.A00;
                            return abstractC190417Wj.A00;
                        }
                        c21o.A00 = 1;
                        obj = A06(c21o, false, false);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    abstractC190417Wj = (AbstractC190417Wj) obj;
                    return abstractC190417Wj.A00;
                }
            }
        }
        c21o = new C21O(this, ya3, 1, 42);
        Object obj3 = c21o.A01;
        Object obj22 = EnumC64052a9.A02;
        i = c21o.A00;
        if (i != 0) {
        }
        abstractC190417Wj = (AbstractC190417Wj) obj3;
        return abstractC190417Wj.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r1.emit(r0, r7) != r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(YA3 ya3) {
        C26Q c26q;
        int i;
        AvatarStore avatarStore;
        if (ya3 instanceof C26Q) {
            c26q = (C26Q) ya3;
            if (c26q.$t == 3) {
                int i2 = c26q.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c26q.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c26q.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c26q.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        A00(null, C61702Ri.A00, this.A03, true);
                        c26q.A01 = this;
                        c26q.A00 = 1;
                        if (A06(c26q, true, true) != enumC64052a9) {
                            avatarStore = this;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                        return C11C.A00;
                    }
                    avatarStore = (AvatarStore) c26q.A01;
                    AbstractC93683gq.A01(obj);
                    FAK fak = avatarStore.A06;
                    EI6 ei6 = EI6.A00;
                    c26q.A01 = null;
                    c26q.A00 = 2;
                }
            }
        }
        c26q = new C26Q(ya3, this, 3);
        Object obj2 = c26q.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c26q.A00;
        if (i != 0) {
        }
        FAK fak2 = avatarStore.A06;
        EI6 ei62 = EI6.A00;
        c26q.A01 = null;
        c26q.A00 = 2;
    }

    public final Object A04(YA3 ya3) {
        A00(null, C5MU.A00, this.A03, true);
        Object emit = this.A06.emit(EI8.A00, ya3);
        return emit != EnumC64052a9.A02 ? C11C.A00 : emit;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r1.emit(r0, r7) != r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(YA3 ya3) {
        C26Q c26q;
        int i;
        AvatarStore avatarStore;
        if (ya3 instanceof C26Q) {
            c26q = (C26Q) ya3;
            if (c26q.$t == 4) {
                int i2 = c26q.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c26q.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c26q.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c26q.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        A00(null, C61702Ri.A00, this.A03, true);
                        c26q.A01 = this;
                        c26q.A00 = 1;
                        if (A06(c26q, true, true) != enumC64052a9) {
                            avatarStore = this;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                        return C11C.A00;
                    }
                    avatarStore = (AvatarStore) c26q.A01;
                    AbstractC93683gq.A01(obj);
                    FAK fak = avatarStore.A06;
                    EIC eic = EIC.A00;
                    c26q.A01 = null;
                    c26q.A00 = 2;
                }
            }
        }
        c26q = new C26Q(ya3, this, 4);
        Object obj2 = c26q.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c26q.A00;
        if (i != 0) {
        }
        FAK fak2 = avatarStore.A06;
        EIC eic2 = EIC.A00;
        c26q.A01 = null;
        c26q.A00 = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(YA3 ya3, boolean z, boolean z2) {
        C1840677y c1840677y;
        int i;
        AvatarStore avatarStore;
        Object obj;
        if (ya3 instanceof C1840677y) {
            c1840677y = (C1840677y) ya3;
            int i2 = c1840677y.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1840677y.A00 = i2 - Integer.MIN_VALUE;
                Object obj2 = c1840677y.A03;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c1840677y.A00;
                if (i != 0) {
                    if (obj2 instanceof C48781qc) {
                        AbstractC93683gq.A01(obj2);
                    }
                    if (!D1F.areEqual(this.A00, C44721k4.A00) && !D1F.areEqual(this.A00, C6JO.A00) && !z) {
                        return this.A00;
                    }
                    AvatarStatusRepository avatarStatusRepository = this.A02;
                    c1840677y.A01 = this;
                    c1840677y.A02 = z2;
                    c1840677y.A00 = 1;
                    obj2 = avatarStatusRepository.A00(c1840677y);
                    if (obj2 == enumC64052a9) {
                        return enumC64052a9;
                    }
                    avatarStore = this;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z2 = c1840677y.A02;
                    avatarStore = (AvatarStore) c1840677y.A01;
                    AbstractC93683gq.A01(obj2);
                }
                obj = (C23S) obj2;
                if (!(obj instanceof C96193kt)) {
                    C559925j c559925j = (C559925j) ((C96193kt) obj).A00;
                    AbstractC50344Jkg abstractC50344Jkg = c559925j != null ? C61702Ri.A00 : C5MU.A00;
                    AbstractC190417Wj A00 = avatarStore.A00(c559925j, abstractC50344Jkg, avatarStore.A03, z2);
                    avatarStore.A01(c559925j, abstractC50344Jkg);
                    obj = new C96193kt(A00);
                } else if (!(obj instanceof C154325wS)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (!(obj instanceof C96193kt)) {
                    return ((C96193kt) obj).A00;
                }
                if (obj instanceof C154325wS) {
                    return C44721k4.A00;
                }
                throw new NoWhenBranchMatchedException();
            }
        }
        c1840677y = new C1840677y(this, ya3);
        Object obj22 = c1840677y.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c1840677y.A00;
        if (i != 0) {
        }
        obj = (C23S) obj22;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }

    public final boolean A07() {
        return D1F.areEqual(this.A00.A00, C61702Ri.A00);
    }

    @NeverInline
    public final boolean A08() {
        return D1F.areEqual(this.A01, C30908BzU.A00);
    }
}
