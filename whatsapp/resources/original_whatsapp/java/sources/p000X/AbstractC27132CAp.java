package p000X;

import android.content.Context;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CAp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27132CAp {
    public static final void A01(C27075C8j c27075C8j, C27436CNg c27436CNg, Function1 function1) {
        C00C.A0A(c27075C8j, 1);
        c27436CNg.A01 = true;
        try {
            C27436CNg.A02(c27436CNg, "root-host-reference");
            C27436CNg.A00(c27436CNg, function1, c27075C8j, new Object[]{c27075C8j.A02}, 2);
            c27436CNg.A00 = null;
            try {
                C27436CNg.A02(c27436CNg, "litho-tree");
                c27436CNg.A06(new C29811DJv(function1, c27075C8j, 1), new Object[]{c27075C8j});
                c27436CNg.A00 = null;
                try {
                    C27436CNg.A02(c27436CNg, "final-unmount");
                    C27436CNg.A00(c27436CNg, function1, c27075C8j, new Object[]{C06930Mq.A00}, 3);
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00d6, code lost:
    
        if (p000X.C00C.areEqual(r28, r14.A02.A04) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C09R A00(Context context, AbstractC28222Ci0 abstractC28222Ci0, B4J b4j, C5Z c5z, COR cor) {
        CJB cjb;
        AbstractC28222Ci0 abstractC28222Ci02 = abstractC28222Ci0;
        C00C.A0A(context, 1);
        AbstractC34831ad.A1G(cor, 2, abstractC28222Ci02);
        CP9 A01 = CMT.A01(b4j, DBV.A00);
        A01.A06();
        CP9 A012 = CMT.A01(b4j, DBU.A00);
        COU cou = b4j.A06;
        C27075C8j c27075C8j = (C27075C8j) CMT.A01(b4j, new C29688DFc(cou.A07().hashCode(), 0)).A06();
        int i = c27075C8j.A00;
        Integer valueOf = Integer.valueOf(i);
        COU cou2 = new COU(context, (C7H) CMT.A02(b4j, DG6.A00(context, c27075C8j, cor, 1), new Object[]{cor, valueOf}).A06(), (CFI) CMT.A02(b4j, new C29697DFl(c27075C8j, A012, A01, cor, 0), new Object[]{valueOf}).A06(), cou.A0A, c5z, null, "nested-tree-root");
        AbstractC28222Ci0 abstractC28222Ci03 = (AbstractC28222Ci0) ((AtomicReference) A012.A06()).getAndSet(null);
        C28112Cg8 c28112Cg8 = c27075C8j.A04;
        if (abstractC28222Ci03 != null) {
            abstractC28222Ci02 = abstractC28222Ci03;
        }
        synchronized (c27075C8j) {
            cjb = new CJB(c27075C8j.A05, null);
        }
        C28088Cfk c28088Cfk = b4j.A02;
        if (c28088Cfk == null) {
            throw AbstractC34801aa.A0z("ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?");
        }
        int i2 = c28088Cfk.A04;
        if (c28112Cg8 != null && CPO.A04(abstractC28222Ci02, c28112Cg8.A01, true)) {
            HashSet A1B = AbstractC34801aa.A1B();
            A1B.addAll(cjb.A05.A02());
            A1B.addAll(cjb.A04.A02());
            if (A1B.isEmpty()) {
            }
        }
        c28112Cg8 = B90.A07.A00(abstractC28222Ci02, cou2, c28112Cg8, null, cjb, "nested-resolve", i2, i);
        return AbstractC34801aa.A1J(c27075C8j, c28112Cg8);
    }
}
