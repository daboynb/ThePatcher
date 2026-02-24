package p000X;

import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1ZU, reason: invalid class name */
/* loaded from: classes.dex */
public class C1ZU implements C13X, C13Y, C0C5 {
    public final int $t;
    public final Object A00;

    public C1ZU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C13X
    public void BHs() {
        switch (this.$t) {
            case 0:
                Log.m223i("CallsHistoryDataSource/onCallLogDeleted");
                C28651Dc c28651Dc = ((C1DX) this.A00).A06;
                if (c28651Dc != null) {
                    Log.m223i("CallsHistoryViewModel/onCallLogCleared");
                    C1DR c1dr = c28651Dc.A00;
                    new ELY(c1dr, 0).A0M(c1dr.A0A, new Void[0]);
                    break;
                }
                break;
            case 1:
                break;
            default:
                ((ConversationsFragment) this.A00).A2Y();
                break;
        }
    }

    @Override // p000X.C13X
    public void BHv() {
        if (this.$t == 0) {
            Log.m223i("CallsHistoryDataSource/onCallLogHistoryApplied");
            ((C1DX) this.A00).A03();
        }
    }

    @Override // p000X.C13X
    public void BHw(C33261Vf c33261Vf) {
        switch (this.$t) {
            case 0:
                C00C.A0A(c33261Vf, 0);
                Log.m223i("CallsHistoryDataSource/onCallLogUpdated");
                if (c33261Vf.A0F != null) {
                    C1DX c1dx = (C1DX) this.A00;
                    C07B c07b = c1dx.A0P;
                    if (c07b.A0Z(6522)) {
                        if (c07b.A0Z(21622)) {
                            C1DX.A00(c1dx);
                        }
                        C28651Dc c28651Dc = c1dx.A06;
                        if (c28651Dc != null) {
                            Log.m223i("CallsHistoryViewModel/onOngoingCallLogUpdated");
                            C1DR c1dr = c28651Dc.A00;
                            EM2 em2 = c1dr.A07;
                            if (em2 != null) {
                                em2.A0O(true);
                            }
                            C28721Dj c28721Dj = c1dr.A18;
                            ReentrantLock reentrantLock = c1dr.A1K;
                            EM2 em22 = new EM2(c1dr.A0W, c28721Dj, c33261Vf, new WeakReference(c1dr), c1dr.A1C, c1dr.A1D, c1dr.A1E, c1dr.A1G, reentrantLock);
                            c1dr.A07 = em22;
                            em22.A0M(c1dr.A0A, new Void[0]);
                            break;
                        }
                    }
                }
                ((C1DX) this.A00).A03();
                break;
            case 1:
                AbstractC05520Fq abstractC05520Fq = c33261Vf.A0C != null ? c33261Vf.A0C : c33261Vf.A04.A01;
                if (abstractC05520Fq != null) {
                    ((C1DO) this.A00).A00.A0c(abstractC05520Fq);
                    break;
                }
                break;
            default:
                if (c33261Vf != null) {
                    GroupJid groupJid = c33261Vf.A0C;
                    ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                    if (groupJid == null) {
                        conversationsFragment.A4O.BwT(new C3ML(c33261Vf, this, 43));
                        break;
                    } else {
                        ConversationsFragment.A0n(conversationsFragment, Collections.singletonList(c33261Vf.A0C));
                        break;
                    }
                }
                break;
        }
    }

    @Override // p000X.C13X
    public void BHx(Collection collection) {
        switch (this.$t) {
            case 0:
                C00C.A0A(collection, 0);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CallsHistoryDataSource/onCallLogsDeleted: size: ");
                A04.append(collection.size());
                AnonymousClass000.A05(A04);
                C28651Dc c28651Dc = ((C1DX) this.A00).A06;
                if (c28651Dc != null) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("CallsHistoryViewModel/onCallLogsDeleted(");
                    A042.append(collection.size());
                    A042.append(')');
                    AnonymousClass000.A05(A042);
                    C1DR c1dr = c28651Dc.A00;
                    if (!c1dr.A0L) {
                        Log.m223i("CallsHistoryViewModel/onCallLogsDeleted skip due to no active observer");
                        break;
                    } else {
                        c1dr.A11.A03();
                        break;
                    }
                }
                break;
            case 1:
                break;
            default:
                collection.size();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C33261Vf c33261Vf = (C33261Vf) it.next();
                    if (!c33261Vf.A0M()) {
                        GroupJid groupJid = c33261Vf.A0C;
                        ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                        if (groupJid != null) {
                            ConversationsFragment.A0n(conversationsFragment, Collections.singletonList(c33261Vf.A0C));
                        } else {
                            conversationsFragment.A4O.BwT(new C3ML(c33261Vf, this, 43));
                        }
                    }
                }
                break;
        }
    }
}
