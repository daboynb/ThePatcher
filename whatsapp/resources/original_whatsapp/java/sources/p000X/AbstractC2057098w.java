package p000X;

import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkerWrapper;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.98w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2057098w {
    public static final void A00(C8Hn c8Hn, String str) {
        WorkerWrapper A00;
        WorkDatabase workDatabase = c8Hn.A04;
        C00C.A06(workDatabase);
        InterfaceC23388Aa7 A0E = workDatabase.A0E();
        AWN A09 = workDatabase.A09();
        ArrayList A06 = C01b.A06(AbstractC127885iv.A1b(str));
        while (!A06.isEmpty()) {
            String str2 = (String) C0JI.A0L(A06);
            C93O AqK = A0E.AqK(str2);
            if (AqK != C93O.A06 && AqK != C93O.A04) {
                C223379vT c223379vT = (C223379vT) A0E;
                AbstractC218969mr abstractC218969mr = c223379vT.A02;
                abstractC218969mr.A05();
                AbstractC216709iN abstractC216709iN = c223379vT.A07;
                InterfaceC23417Aau A002 = AbstractC216709iN.A00(abstractC216709iN, str2);
                try {
                    abstractC218969mr.A06();
                    try {
                        A002.executeUpdateDelete();
                        abstractC218969mr.A07();
                    } finally {
                    }
                } finally {
                    abstractC216709iN.A03(A002);
                }
            }
            A06.addAll(A09.AWh(str2));
        }
        C223309vM c223309vM = c8Hn.A03;
        C00C.A06(c223309vM);
        synchronized (c223309vM.A09) {
            AbstractC218939mo A003 = AbstractC218939mo.A00();
            String str3 = C223309vM.A0B;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Processor cancelling ");
            C87Y.A11(A003, str, str3, A04);
            c223309vM.A07.add(str);
            A00 = C223309vM.A00(c223309vM, str);
        }
        C223309vM.A01(A00, str, 1);
        Iterator it = c8Hn.A07.iterator();
        while (it.hasNext()) {
            ((AZ3) it.next()).ACv(str);
        }
    }
}
