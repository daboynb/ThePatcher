package p000X;

import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C73142oo implements InterfaceC92883dqL {
    public final /* synthetic */ C73062og A00;

    @Override // p000X.InterfaceC92883dqL
    public final synchronized void FSC() {
        C73062og c73062og = this.A00;
        Map map = c73062og.A03;
        final HashSet hashSet = new HashSet(map.size());
        for (C76882uq c76882uq : map.values()) {
            C76882uq c76882uq2 = new C76882uq();
            c76882uq2.A01 = 24;
            c76882uq2.A02 = new C76902us();
            c76882uq2.A0B = false;
            c76882uq2.A03 = null;
            c76882uq2.A0A = false;
            c76882uq2.A07 = c76882uq.A07;
            c76882uq2.A04 = c76882uq.A04;
            c76882uq2.A09 = c76882uq.A09;
            c76882uq2.A00 = c76882uq.A00;
            c76882uq2.A02 = new C76902us(c76882uq.A02);
            c76882uq2.A0B = c76882uq.A0B;
            c76882uq2.A0A = c76882uq.A0A;
            c76882uq2.A08 = c76882uq.A08;
            c76882uq2.A06 = c76882uq.A06;
            hashSet.add(c76882uq2);
        }
        c73062og.A00.ArR(new AbstractRunnableC46911nb() { // from class: X.0rS
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(130, 3, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                C73132on c73132on = C73142oo.this.A00.A02;
                Set set = hashSet;
                D1F.A12(set, 0);
                StringWriter stringWriter = new StringWriter();
                F5B A01 = C53951yx.A00.A01(stringWriter);
                ArrayList arrayList = new ArrayList(set);
                A01.A0M();
                C2A8.A0D(A01, "objects");
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C76882uq c76882uq3 = (C76882uq) it.next();
                    if (c76882uq3 != null) {
                        C76872up.A00(A01, c76882uq3);
                    }
                }
                A01.A0I();
                A01.A0J();
                A01.close();
                InterfaceC51164Jxu Aoj = C74272qd.A01(c73132on.A00).A04(EnumC74302qg.A18).Aoj();
                Aoj.FYT("seen_state_default_parser", stringWriter.toString());
                Aoj.commit();
            }
        });
    }

    public C73142oo(C73062og c73062og) {
        this.A00 = c73062og;
    }
}
