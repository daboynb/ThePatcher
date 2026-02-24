package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.0cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12110cv implements InterfaceC04680Bg, C07R {
    public final C05V A04 = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A05 = C05Q.A00(3500);
    public final C05V A06 = C05Q.A00(10);
    public final C05V A02 = C05Q.A00(3786);
    public final C05V A01 = AbstractC037707g.A00(3080);
    public final C05V A03 = C05Q.A00(3116);

    public void A03(UserJid[] userJidArr, int i) {
        C00C.A0A(userJidArr, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("DeviceSyncManager/scheduleSyncDevicesJob size=");
        sb.append(userJidArr.length);
        sb.append(" type=");
        sb.append(i);
        Log.m223i(sb.toString());
        String[] A0m = C0I3.A0m(Arrays.asList(userJidArr));
        boolean z = C00N.A00;
        if (A0m == null || A0m.length == 0) {
            throw new IllegalArgumentException("invalid jid list");
        }
        ArrayList arrayList = new ArrayList();
        for (UserJid userJid : userJidArr) {
            AnonymousClass732 anonymousClass732 = (AnonymousClass732) this.A03.A00.get();
            Set set = anonymousClass732.A03;
            synchronized (set) {
                if (!set.contains(userJid)) {
                    anonymousClass732.A01.put(userJid, Long.valueOf(C07T.A00(anonymousClass732.A00)));
                    set.add(userJid);
                    arrayList.add(userJid);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        new RunnableC178977qu(this, i, 4, arrayList).run();
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXw() {
    }

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        if (C00I.A09(C00K.A01, (C00I) this.A00.A00.get(), 14738, false)) {
            A01();
        } else {
            synchronized (this) {
                A01();
            }
        }
    }

    private final HashSet A00() {
        HashSet hashSet = new HashSet();
        Set<String> stringSet = ((C0En) ((C033305f) this.A06.A00.get()).A0R.get()).A03().getStringSet("pending_users_to_sync_device", new HashSet());
        if (stringSet == null) {
            stringSet = new HashSet<>();
        }
        hashSet.addAll(C0I3.A0D((String[]) stringSet.toArray(new String[0])));
        return hashSet;
    }

    private final void A01() {
        HashSet A00 = A00();
        A00.size();
        if (A00.isEmpty()) {
            return;
        }
        A03((UserJid[]) A00.toArray(new UserJid[0]), 3);
        ((C0En) ((C033305f) this.A06.A00.get()).A0R.get()).A02().remove("pending_users_to_sync_device").apply();
    }

    public static final void A02(C12110cv c12110cv, Set set) {
        HashSet A00 = c12110cv.A00();
        if (A00.addAll(set)) {
            String[] A0m = C0I3.A0m(A00);
            C00C.A06(A0m);
            ((C0En) ((C033305f) c12110cv.A06.A00.get()).A0R.get()).A02().putStringSet("pending_users_to_sync_device", new HashSet(C07Z.A0S(A0m))).apply();
        }
    }
}
