package com.whatsapp.favorites;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC024000i;
import p000X.AbstractC026401u;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC55642Yi;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C01b;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0L3;
import p000X.C0QP;
import p000X.C105254ln;
import p000X.C105484mA;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C19Z;
import p000X.C1CX;
import p000X.C1H2;
import p000X.C21330t1;
import p000X.C34581aE;
import p000X.C36464GKn;
import p000X.C39961jE;
import p000X.C3O7;
import p000X.C3PF;
import p000X.C3PV;
import p000X.C5IA;
import p000X.C76663Pg;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC11120bJ;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class FavoriteManager {
    public final C05V A01 = C05Q.A00(155);
    public final C05V A07 = C05Q.A00(2691);
    public final C05V A0H = AbstractC037707g.A00(6177);
    public final C05V A0C = C05Q.A00(24);
    public final C05V A0G = C05Q.A00(6428);
    public final C05V A03 = C05Q.A00(3047);
    public final C05V A04 = C05Q.A00(3066);
    public final C05V A05 = C05Q.A00(6202);
    public final C05V A08 = AbstractC037707g.A00(3097);
    public final C05V A0A = C05Q.A00(3306);
    public final C05V A06 = C05Q.A00(6203);
    public final C05V A0D = C05Q.A00(5351);
    public final C05V A09 = C05Q.A00(42);
    public final C05V A0B = C05Q.A00(57);
    public final C05V A02 = C05Q.A00(61);
    public final AtomicBoolean A0E = new AtomicBoolean(false);
    public final C035006e A00 = new AbstractC034906d() { // from class: X.06e
    };
    public final InterfaceC024100j A0F = AbstractC024000i.A01(new C34581aE(this, 16));

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5IA) r15).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(C105484mA c105484mA, Integer num, InterfaceC13670gH interfaceC13670gH) {
        C5IA c5ia;
        EnumC14170h7 enumC14170h7;
        int i;
        int i2;
        FavoriteManager favoriteManager;
        boolean z = interfaceC13670gH instanceof C5IA;
        if (z) {
            c5ia = (C5IA) interfaceC13670gH;
            int i3 = c5ia.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5ia.A01 = i3 - Integer.MIN_VALUE;
                Object obj = c5ia.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i = c5ia.A01;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (num != null) {
                        C105254ln c105254ln = (C105254ln) this.A05.A00.get();
                        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.A0F.getValue();
                        List singletonList = Collections.singletonList(c105484mA.A03);
                        C00C.A06(singletonList);
                        c105254ln.A02(copyOnWriteArraySet, singletonList, num.intValue(), false);
                    }
                    AbstractCollection abstractCollection = (AbstractCollection) this.A0F.getValue();
                    AbstractC05520Fq abstractC05520Fq = c105484mA.A03;
                    abstractCollection.remove(abstractC05520Fq);
                    C1H2 A00 = A00(this);
                    synchronized (A00) {
                        try {
                            C21330t1 A04 = A00.A03.A04();
                            try {
                                AbstractC05520Fq A03 = A00.A03(abstractC05520Fq, true);
                                if (A03 == null) {
                                    A03 = abstractC05520Fq;
                                }
                                i2 = A04.A02.A04("favorite", "jid_row_id = ?", "FavoriteStore/DELETE_FAVORITE_ROW_ID", new String[]{String.valueOf(A00.A02.A07(A03))});
                                A04.close();
                            } finally {
                            }
                        } catch (Throwable unused) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("FavoriteStore/deleteFavorite failed to delete favorite: ");
                            sb.append(abstractC05520Fq);
                            Log.m219e(sb.toString());
                            i2 = -1;
                        }
                    }
                    if (A01(this).A0U()) {
                        ListsUtilImpl A01 = A01(this);
                        C19Z A09 = A01(this).A09();
                        List singletonList2 = Collections.singletonList(abstractC05520Fq);
                        C00C.A06(singletonList2);
                        c5ia.A02 = this;
                        c5ia.A00 = i2;
                        c5ia.A01 = 1;
                        if (A01.A0I(A09, singletonList2, c5ia) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    favoriteManager = this;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i2 = c5ia.A00;
                        AbstractC13980go.A01(obj);
                        return new Integer(i2);
                    }
                    i2 = c5ia.A00;
                    favoriteManager = (FavoriteManager) c5ia.A02;
                    AbstractC13980go.A01(obj);
                }
                c5ia.A02 = null;
                c5ia.A00 = i2;
                c5ia.A01 = 2;
                if (A02(favoriteManager, c5ia) == enumC14170h7) {
                    return enumC14170h7;
                }
                return new Integer(i2);
            }
        }
        c5ia = new C5IA(this, interfaceC13670gH, 1);
        Object obj2 = c5ia.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5ia.A01;
        if (i != 0) {
        }
        c5ia.A02 = null;
        c5ia.A00 = i2;
        c5ia.A01 = 2;
        if (A02(favoriteManager, c5ia) == enumC14170h7) {
        }
        return new Integer(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.C5IA) r20).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0185 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(Integer num, List list, InterfaceC13670gH interfaceC13670gH) {
        C5IA c5ia;
        EnumC14170h7 enumC14170h7;
        int i;
        int i2;
        boolean z = interfaceC13670gH instanceof C5IA;
        FavoriteManager favoriteManager = this;
        if (z) {
            c5ia = (C5IA) interfaceC13670gH;
            int i3 = c5ia.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c5ia.A01 = i3 - Integer.MIN_VALUE;
                Object obj = c5ia.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i = c5ia.A01;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    List A04 = A00(favoriteManager).A04();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : A04) {
                        if (list.contains(new Long(((C105484mA) obj2).A01))) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(C09Q.A0F(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((C105484mA) it.next()).A03);
                    }
                    Set A1E = C0JL.A1E(arrayList2);
                    if (num != null) {
                        ((C105254ln) favoriteManager.A05.A00.get()).A02((CopyOnWriteArraySet) favoriteManager.A0F.getValue(), A1E, num.intValue(), false);
                    }
                    ((AbstractCollection) favoriteManager.A0F.getValue()).removeAll(A1E);
                    C1H2 A00 = A00(favoriteManager);
                    synchronized (A00) {
                        C00C.A0A(list, 0);
                        try {
                            C21330t1 A042 = A00.A03.A04();
                            try {
                                StringBuilder sb = new StringBuilder();
                                sb.append("_id IN (");
                                int size = list.size();
                                ArrayList arrayList3 = new ArrayList(size);
                                for (int i4 = 0; i4 < size; i4++) {
                                    arrayList3.add("?");
                                }
                                sb.append(C0JL.A0s(",", "", "", arrayList3, null));
                                sb.append(')');
                                String obj3 = sb.toString();
                                C0L3 c0l3 = A042.A02;
                                ArrayList arrayList4 = new ArrayList(C09Q.A0F(list, 10));
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    arrayList4.add(String.valueOf(((Number) it2.next()).longValue()));
                                }
                                i2 = c0l3.A04("favorite", obj3, "FavoriteStore/DELETE_FAVORITE_ROW_IDS", (String[]) arrayList4.toArray(new String[0]));
                                A042.close();
                            } finally {
                            }
                        } catch (Throwable unused) {
                            Log.m219e("FavoriteStore/deleteFavorites failed to delete favorite");
                            i2 = -1;
                        }
                    }
                    if (A01(favoriteManager).A0U()) {
                        ListsUtilImpl A01 = A01(favoriteManager);
                        C19Z A09 = A01(favoriteManager).A09();
                        List A14 = C0JL.A14(A1E);
                        c5ia.A02 = favoriteManager;
                        c5ia.A00 = i2;
                        c5ia.A01 = 1;
                        if (A01.A0I(A09, A14, c5ia) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i2 = c5ia.A00;
                        AbstractC13980go.A01(obj);
                        return new Integer(i2);
                    }
                    i2 = c5ia.A00;
                    favoriteManager = (FavoriteManager) c5ia.A02;
                    AbstractC13980go.A01(obj);
                }
                c5ia.A02 = null;
                c5ia.A00 = i2;
                c5ia.A01 = 2;
                if (A02(favoriteManager, c5ia) == enumC14170h7) {
                    return enumC14170h7;
                }
                return new Integer(i2);
            }
        }
        c5ia = new C5IA(favoriteManager, interfaceC13670gH, 2);
        Object obj4 = c5ia.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5ia.A01;
        if (i != 0) {
        }
        c5ia.A02 = null;
        c5ia.A00 = i2;
        c5ia.A01 = 2;
        if (A02(favoriteManager, c5ia) == enumC14170h7) {
        }
        return new Integer(i2);
    }

    public void A0B(InterfaceC11120bJ interfaceC11120bJ, Collection collection, int i) {
        C00C.A0A(collection, 0);
        if (collection.isEmpty()) {
            return;
        }
        C0QP c0qp = (C0QP) this.A02.A00.get();
        AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) this.A09.A00.get(), new C3PF(this, interfaceC11120bJ, collection, null, i, 1), c0qp);
    }

    public void A0C(String str, String str2, Collection collection, int i) {
        C00C.A0A(collection, 0);
        if (collection.isEmpty()) {
            return;
        }
        C0QP c0qp = (C0QP) this.A02.A00.get();
        AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) this.A09.A00.get(), new FavoriteManager$insertFavoritesJids$1(this, str2, str, collection, null, i), c0qp);
    }

    public boolean A0F(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A0E.get() && ((AbstractCollection) this.A0F.getValue()).containsAll(collection);
    }

    public final boolean A0G(Collection collection) {
        C00C.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!AbstractC55642Yi.A00((AbstractC05520Fq) it.next())) {
                return false;
            }
        }
        return this.A0E.get() && !((AbstractCollection) this.A0F.getValue()).containsAll(collection);
    }

    public static final C1H2 A00(FavoriteManager favoriteManager) {
        return (C1H2) favoriteManager.A0G.A00.get();
    }

    public static final ListsUtilImpl A01(FavoriteManager favoriteManager) {
        return (ListsUtilImpl) favoriteManager.A0H.A00.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(FavoriteManager favoriteManager, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        EnumC14170h7 enumC14170h7;
        int i;
        AbstractC026401u abstractC026401u;
        C3PV c3pv;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 11) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u abstractC026401u2 = (AbstractC026401u) favoriteManager.A0B.A00.get();
                        C3PV c3pv2 = new C3PV(favoriteManager, null, 10);
                        c3o7.A01 = favoriteManager;
                        c3o7.A00 = 1;
                        if (AbstractC13710gM.A00(c3o7, abstractC026401u2, c3pv2) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        favoriteManager = (FavoriteManager) c3o7.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC026401u = (AbstractC026401u) favoriteManager.A09.A00.get();
                    c3pv = new C3PV(favoriteManager, null, 11);
                    c3o7.A01 = null;
                    c3o7.A00 = 2;
                    if (AbstractC13710gM.A00(c3o7, abstractC026401u, c3pv) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(favoriteManager, interfaceC13670gH, 11);
        Object obj2 = c3o7.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        abstractC026401u = (AbstractC026401u) favoriteManager.A09.A00.get();
        c3pv = new C3PV(favoriteManager, null, 11);
        c3o7.A01 = null;
        c3o7.A00 = 2;
        if (AbstractC13710gM.A00(c3o7, abstractC026401u, c3pv) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    public static final void A03(FavoriteManager favoriteManager, Collection collection) {
        InterfaceC024100j interfaceC024100j = favoriteManager.A0F;
        ((AbstractCollection) interfaceC024100j.getValue()).clear();
        AbstractCollection abstractCollection = (AbstractCollection) interfaceC024100j.getValue();
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            copyOnWriteArraySet.add(((C105484mA) it.next()).A03);
        }
        abstractCollection.addAll(copyOnWriteArraySet);
    }

    public int A04(Collection collection) {
        AbstractCollection abstractCollection = (AbstractCollection) this.A0F.getValue();
        if (collection.isEmpty()) {
            return 0;
        }
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (abstractCollection.contains(it.next()) && (i = i + 1) < 0) {
                C01b.A0C();
                throw null;
            }
        }
        if (i != 0) {
            return i == collection.size() ? 1 : 2;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0115 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(Integer num, List list, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        EnumC14170h7 enumC14170h7;
        int i;
        FavoriteManager favoriteManager;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 10) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (num != null) {
                            C105254ln c105254ln = (C105254ln) this.A05.A00.get();
                            CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.A0F.getValue();
                            ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((C105484mA) it.next()).A03);
                            }
                            c105254ln.A02(copyOnWriteArraySet, arrayList, num.intValue(), true);
                        }
                        ListsUtilImpl A01 = A01(this);
                        A00(this).A05(list, ListsUtilImpl.A00(A01).A0Z(13546) ? new C36464GKn(A01, 5) : null);
                        AbstractCollection abstractCollection = (AbstractCollection) this.A0F.getValue();
                        ArrayList arrayList2 = new ArrayList(C09Q.A0F(list, 10));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            AbstractC05520Fq abstractC05520Fq = ((C105484mA) it2.next()).A03;
                            C00C.A0A(abstractC05520Fq, 0);
                            AbstractC05520Fq A02 = A00(this).A02(abstractC05520Fq, true);
                            if (A02 == null) {
                                A02 = abstractC05520Fq;
                            }
                            arrayList2.add(A02);
                        }
                        abstractCollection.addAll(arrayList2);
                        if (A01(this).A0U()) {
                            ArrayList arrayList3 = new ArrayList(C09Q.A0F(list, 10));
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                arrayList3.add(((C105484mA) it3.next()).A03);
                            }
                            ListsUtilImpl A012 = A01(this);
                            C19Z A09 = A01(this).A09();
                            c3o7.A01 = this;
                            c3o7.A00 = 1;
                            if (A012.A0H(A09, arrayList3, c3o7) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        favoriteManager = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        favoriteManager = (FavoriteManager) c3o7.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c3o7.A01 = null;
                    c3o7.A00 = 2;
                    if (A02(favoriteManager, c3o7) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 10);
        Object obj2 = c3o7.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        c3o7.A01 = null;
        c3o7.A00 = 2;
        if (A02(favoriteManager, c3o7) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C3O7) r16).$t != 12) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(List list, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        Object c13950gl;
        boolean z;
        C21330t1 A04;
        C1CX ABB;
        boolean z2 = interfaceC13670gH instanceof C3O7;
        if (z2) {
            c3o7 = (C3O7) interfaceC13670gH;
            int i2 = c3o7.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3o7.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c3o7.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c3o7.A00;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = c3o7.A01;
                    AbstractC13980go.A01(obj);
                    return obj2;
                }
                AbstractC13980go.A01(obj);
                C1H2 A00 = A00(this);
                ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
                int i3 = 0;
                for (Object obj3 : list) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C105484mA c105484mA = (C105484mA) obj3;
                    arrayList.add(new C105484mA(c105484mA.A02, c105484mA.A03, i3, c105484mA.A01));
                    i3 = i4;
                }
                synchronized (A00) {
                    try {
                        A04 = A00.A03.A04();
                        try {
                            ABB = A04.ABB();
                        } finally {
                        }
                    } catch (Throwable th) {
                        c13950gl = new C13950gl(th);
                    }
                    try {
                        C0L3 c0l3 = A04.A02;
                        c0l3.A04("favorite", null, "FavoriteStore/FAVORITE_DELETE_ALL_SET_ORDER", null);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            c0l3.A09("favorite", "FavoriteStore/INSERT_FAVORITE_SET_ORDER", C1H2.A00((C105484mA) it.next(), A00), 5);
                        }
                        ABB.A00();
                        c13950gl = C06930Mq.A00;
                        ABB.close();
                        A04.close();
                        Throwable A01 = C13940gk.A01(c13950gl);
                        if (A01 != null) {
                            Log.m221e("FavoriteStore/failed to re-arrange", A01);
                            AnonymousClass075 anonymousClass075 = A00.A01;
                            StringBuilder sb = new StringBuilder();
                            sb.append("setOrder ");
                            sb.append(arrayList);
                            anonymousClass075.A0L("FavoriteStore/setOrder", sb.toString(), true);
                            z = false;
                        } else {
                            z = true;
                        }
                    } finally {
                    }
                }
                Boolean valueOf = Boolean.valueOf(z);
                c3o7.A01 = valueOf;
                c3o7.A00 = 1;
                return A02(this, c3o7) == enumC14170h7 ? enumC14170h7 : valueOf;
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 12);
        Object obj4 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i == 0) {
        }
    }

    public final Object A09(InterfaceC13670gH interfaceC13670gH) {
        Object A00;
        return (this.A0E.get() || (A00 = AbstractC13710gM.A00(interfaceC13670gH, (AbstractC026401u) this.A09.A00.get(), new C3PV(this, null, 9))) != EnumC14170h7.A02) ? C06930Mq.A00 : A00;
    }

    public final Set A0A() {
        return C0JL.A1E((CopyOnWriteArraySet) this.A0F.getValue());
    }

    public final boolean A0E() {
        return this.A0E.get() && !((AbstractCollection) this.A0F.getValue()).isEmpty();
    }

    public void A0D(List list, boolean z) {
        C1H2 A00 = A00(this);
        synchronized (A00) {
            try {
                C21330t1 A04 = A00.A03.A04();
                try {
                    A04.A02.A04("favorite", null, "FavoriteStore/DELETE_ALL_FAVORITE", null);
                    A04.close();
                } finally {
                }
            } catch (Throwable unused) {
                Log.m219e("FavoriteStore/deleteAllFavorites failed");
            }
        }
        ListsUtilImpl A01 = A01(this);
        A00(this).A05(list, ListsUtilImpl.A00(A01).A0Z(13546) ? new C36464GKn(A01, 4) : null);
        if (z) {
            ((C39961jE) this.A0D.A00.get()).A02();
        }
        if (this.A0E.get()) {
            A03(this, list);
        }
        AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) this.A09.A00.get(), new C76663Pg(list, this, (InterfaceC13670gH) null, 6), (C0QP) this.A02.A00.get());
    }
}
