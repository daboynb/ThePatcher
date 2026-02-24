package p000X;

import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1ZY, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZY implements C0ZL, C0ZM, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    public C1ZY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
        switch (this.$t) {
            case 2:
                ((C1DO) this.A00).A00.A0c(userJid);
                break;
            case 3:
                ConversationsFragment.A0n((ConversationsFragment) this.A00, Collections.singletonList(userJid));
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
        if (3 - this.$t == 0) {
            if (num == IO7.A00 || num == IO7.A01) {
                ((ConversationsFragment) this.A00).A2Y();
            }
        }
    }

    @Override // p000X.C0ZL
    public void BLR(Collection collection) {
        C28651Dc c28651Dc;
        Object obj;
        switch (this.$t) {
            case 0:
                C00C.A0A(collection, 0);
                if (!collection.isEmpty() && (c28651Dc = ((C1DX) this.A00).A06) != null) {
                    Log.m223i("CallsHistoryViewModel/onContactsAddedOrUpdated");
                    C1DR c1dr = c28651Dc.A00;
                    if (c1dr.A0L) {
                        C32102ELo c32102ELo = c1dr.A09;
                        if (c32102ELo != null) {
                            c32102ELo.A0O(true);
                        }
                        if (AbstractC07830Qg.A0K(c1dr.A19)) {
                            List<C4f8> list = c1dr.A0G;
                            ArrayList arrayList = null;
                            if (list != null) {
                                ArrayList A0G = C09Q.A0G(list);
                                for (C4f8 c4f8 : list) {
                                    Iterator it = collection.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            obj = it.next();
                                            if (C00C.areEqual(((C0IB) obj).A05(), c4f8.A00.A03)) {
                                            }
                                        } else {
                                            obj = null;
                                        }
                                    }
                                    C0IB c0ib = (C0IB) obj;
                                    if (c0ib != null) {
                                        c4f8 = new C4f8(c4f8.A00, c0ib, C1DR.A00(c1dr).A0O(c0ib), C1DR.A00(c1dr).A0Z(c0ib, -1), c4f8.A04);
                                    }
                                    A0G.add(c4f8);
                                }
                                arrayList = A0G;
                            }
                            c1dr.A0G = arrayList;
                        }
                        C32102ELo c32102ELo2 = new C32102ELo(c1dr.A15, c1dr, collection, c1dr.A1G, c1dr.A1C, c1dr.A1D, c1dr.A1E, c1dr.A1K);
                        c1dr.A09 = c32102ELo2;
                        c32102ELo2.A0M(c1dr.A0A, new Void[0]);
                        break;
                    } else {
                        Log.m223i("CallsHistoryViewModel/onContactsAddedOrUpdated skip due to no active observer");
                        break;
                    }
                }
                break;
            case 3:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (((C09080Ve) conversationsFragment.A3d.get()).A01.A00()) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        AbstractC05520Fq A05 = ((C0IB) it2.next()).A05();
                        if (A05 != null) {
                            arrayList2.add(A05);
                        }
                    }
                    arrayList2.size();
                    ConversationsFragment.A0l(conversationsFragment, arrayList2);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0ZL
    public void BLT(Collection collection) {
        C28651Dc c28651Dc;
        switch (this.$t) {
            case 0:
                Log.m223i("CallsHistoryDataSource/onContactsChanged");
                if (collection == null || (c28651Dc = ((C1DX) this.A00).A06) == null) {
                    return;
                }
                C1DR c1dr = c28651Dc.A00;
                synchronized (c1dr) {
                    c1dr.A0E = null;
                }
                if (c1dr.A0q()) {
                    C28731Dk c28731Dk = c1dr.A17;
                    c28731Dk.filter(c28731Dk.A01);
                    return;
                }
                return;
            case 1:
                C09900Yk.A07((C09900Yk) this.A00);
                return;
            case 2:
                C1DO c1do = (C1DO) this.A00;
                if (collection != null) {
                    c1do.A00.A0d(new ArrayList(collection));
                    return;
                } else {
                    C1D8 c1d8 = c1do.A00;
                    c1d8.A03.A0L(new C5C4(c1d8, 29));
                    return;
                }
            case 3:
                ConversationsFragment.A0l((ConversationsFragment) this.A00, collection);
                return;
            default:
                return;
        }
    }

    @Override // p000X.C0ZL
    public void BLV(Collection collection) {
        C28651Dc c28651Dc;
        switch (this.$t) {
            case 0:
                C00C.A0A(collection, 0);
                if (collection.isEmpty() || (c28651Dc = ((C1DX) this.A00).A06) == null) {
                    return;
                }
                C1DR c1dr = c28651Dc.A00;
                if (c1dr.A19.A0K(15094) >= 1) {
                    if (!c1dr.A0L) {
                        Log.m223i("CallsHistoryViewModel/onContactsRemoved skip due to no active observer");
                        return;
                    }
                    ReentrantLock reentrantLock = c1dr.A1K;
                    reentrantLock.lock();
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(c1dr.A1G);
                        ArrayList arrayList = new ArrayList(c1dr.A1C);
                        ArrayList arrayList2 = new ArrayList(c1dr.A1D);
                        ArrayList arrayList3 = new ArrayList(c1dr.A1E);
                        reentrantLock.unlock();
                        AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) C05V.A02(c1dr.A0j), new GS2(linkedHashMap, arrayList3, arrayList, arrayList2, c1dr, null, 1), AbstractC29171Ff.A00(c1dr));
                        return;
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                return;
            case 1:
            case 2:
            default:
                return;
            case 3:
                ArrayList arrayList4 = new ArrayList();
                if (collection != null && !collection.isEmpty()) {
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(((C0IB) it.next()).A05());
                    }
                }
                ConversationsFragment.A0l((ConversationsFragment) this.A00, arrayList4);
                return;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
        if (3 - this.$t == 0) {
            ((ConversationsFragment) this.A00).A4O.BwT(new GJ8(this, 47));
        }
    }

    @Override // p000X.C0ZL
    public void BNs(UserJid userJid) {
        switch (this.$t) {
            case 2:
                ((C1DO) this.A00).A00.A0c(userJid);
                break;
            case 3:
                ConversationsFragment.A0l((ConversationsFragment) this.A00, Collections.singleton(userJid));
                break;
        }
    }

    @Override // p000X.C0ZL
    public void BbE(AbstractC05520Fq abstractC05520Fq) {
        switch (this.$t) {
            case 0:
                C00C.A0A(abstractC05520Fq, 0);
                Log.m223i("CallsHistoryDataSource/onProfilePhotoChanged");
                C28651Dc c28651Dc = ((C1DX) this.A00).A06;
                if (c28651Dc != null) {
                    Log.m223i("CallsHistoryViewModel/onProfilePhotoChanged");
                    C1DR c1dr = c28651Dc.A00;
                    if (!c1dr.A0L) {
                        Log.m223i("CallsHistoryViewModel/onProfilePhotoChanged skip due to no active observer");
                        break;
                    } else {
                        C32104ELq c32104ELq = c1dr.A06;
                        if (c32104ELq != null) {
                            c32104ELq.A0O(true);
                        }
                        C32104ELq c32104ELq2 = new C32104ELq(c1dr.A14, c1dr, abstractC05520Fq, c1dr.A1G, c1dr.A1C, c1dr.A1D, c1dr.A1E, c1dr.A1K);
                        c1dr.A06 = c32104ELq2;
                        c32104ELq2.A0M(c1dr.A0A, new Void[0]);
                        break;
                    }
                }
                break;
            case 1:
                break;
            case 2:
                ((C1DO) this.A00).A00.A0c(abstractC05520Fq);
                break;
            case 3:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                conversationsFragment.A0l.A0D(abstractC05520Fq);
                if (!C0I3.A0i(abstractC05520Fq) || !AbstractC22330ue.A0D(conversationsFragment.A4G)) {
                    ConversationsFragment.A0l(conversationsFragment, Collections.singleton(abstractC05520Fq));
                    break;
                }
                break;
            default:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                if (((C0MF) homeActivity).A04.A0O(abstractC05520Fq)) {
                    Log.m223i("HomeActivity/onProfilePhotoChanged");
                    HomeActivity.A1T(homeActivity);
                    homeActivity.A3T.A00 = null;
                    homeActivity.A2X = null;
                    if (homeActivity.A2p == null) {
                        if (homeActivity.A2c.A03()) {
                            Log.m223i("HomeActivity/updateMeTabPhoto/settings tab variant - reloading photo");
                            if (homeActivity.A2X == null) {
                                HomeActivity.A1T(homeActivity);
                                ((C0M6) homeActivity).A03.BwT(new GJA(homeActivity, 36));
                                break;
                            } else {
                                HomeActivity.A1X(homeActivity);
                                break;
                            }
                        }
                    } else {
                        Log.m223i("HomeActivity/updateMeTabPhoto/updating photo async");
                        HomeActivity.A1e(homeActivity);
                        break;
                    }
                }
                break;
        }
    }
}
