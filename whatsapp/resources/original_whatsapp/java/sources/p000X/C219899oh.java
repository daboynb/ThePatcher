package p000X;

import android.text.TextUtils;
import androidx.work.OperationKt;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.9oh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219899oh {
    public static final String A09 = AbstractC218939mo.A01("WorkContinuationImpl");
    public boolean A00;
    public InterfaceC23397AaI A01;
    public final C8Hn A02;
    public final Integer A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final List A08;

    public static boolean A01(C219899oh continuation, Set visited) {
        List list = continuation.A05;
        visited.addAll(list);
        HashSet A00 = A00(continuation);
        Iterator it = visited.iterator();
        while (it.hasNext()) {
            if (A00.contains(it.next())) {
                return true;
            }
        }
        List list2 = continuation.A06;
        if (list2 != null && !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (A01((C219899oh) it2.next(), visited)) {
                    return true;
                }
            }
        }
        visited.removeAll(list);
        return false;
    }

    public InterfaceC23397AaI A02() {
        String str;
        if (this.A00) {
            AbstractC218939mo A00 = AbstractC218939mo.A00();
            String str2 = A09;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Already enqueued work ids (");
            A04.append(TextUtils.join(", ", this.A05));
            A00.A05(str2, AnonymousClass000.A03(")", A04));
        } else {
            C8Hn c8Hn = this.A02;
            InterfaceC23258AUt interfaceC23258AUt = c8Hn.A02.A06;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("EnqueueRunnable_");
            switch (this.A03.intValue()) {
                case 0:
                    str = "REPLACE";
                    break;
                case 1:
                    str = "KEEP";
                    break;
                case 2:
                    str = "APPEND";
                    break;
                default:
                    str = "APPEND_OR_REPLACE";
                    break;
            }
            this.A01 = OperationKt.A00(interfaceC23258AUt, AnonymousClass000.A03(str, A042), ((C223399vV) c8Hn.A06).A01, new C23024AIc(this, 0));
        }
        return this.A01;
    }

    public C219899oh(C8Hn workManagerImpl, Integer name, String existingWorkPolicy, List work, List parents) {
        this.A02 = workManagerImpl;
        this.A04 = existingWorkPolicy;
        this.A03 = name;
        this.A07 = work;
        this.A06 = parents;
        this.A05 = AbstractC34891aj.A0p(work);
        this.A08 = AbstractC34801aa.A16();
        if (parents != null) {
            Iterator it = parents.iterator();
            while (it.hasNext()) {
                this.A08.addAll(((C219899oh) it.next()).A08);
            }
        }
        for (int i = 0; i < work.size(); i++) {
            if (name == IO7.A00 && ((C9KC) work.get(i)).A00.A09 != Long.MAX_VALUE) {
                throw AbstractC34801aa.A0y("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String A1K = AbstractC34811ab.A1K(((C9KC) work.get(i)).A02);
            this.A05.add(A1K);
            this.A08.add(A1K);
        }
    }

    public static HashSet A00(C219899oh continuation) {
        HashSet A1B = AbstractC34801aa.A1B();
        List list = continuation.A06;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A1B.addAll(((C219899oh) it.next()).A05);
            }
        }
        return A1B;
    }

    public final C219899oh A03(C8Hq work) {
        List singletonList = Collections.singletonList(work);
        if (singletonList.isEmpty()) {
            return this;
        }
        return new C219899oh(this.A02, IO7.A01, this.A04, singletonList, Collections.singletonList(this));
    }

    public C219899oh() {
    }
}
