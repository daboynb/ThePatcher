package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.gvp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94958gvp implements InterfaceC98521oog, InterfaceC98212oat {
    public final Map A00 = AnonymousClass021.A0y();

    public C94958gvp(C46931nd c46931nd) {
        EnumC47071nr[] enumC47071nrArr = (EnumC47071nr[]) EnumC47071nr.values().clone();
        Arrays.sort(enumC47071nrArr, new J7C(12));
        for (EnumC47071nr enumC47071nr : enumC47071nrArr) {
            C46951nf c46951nf = new C46951nf(c46931nd.A02);
            BlockingQueueC46991nj blockingQueueC46991nj = new BlockingQueueC46991nj(c46931nd, c46951nf);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("CombinedTP_", A0X);
            String name = enumC47071nr.name();
            AbstractC27914AsI.A0I(name, A0X);
            C47041no c47041no = new C47041no(blockingQueueC46991nj, c46931nd, c46931nd.A07, new ThreadFactoryC47031nn(blockingQueueC46991nj, new ThreadFactoryC47021nm(AnonymousClass011.A0S("_", A0X), enumC47071nr.A00())));
            if (c46931nd.A0D) {
                c47041no.prestartAllCoreThreads();
            }
            this.A00.put(enumC47071nr, new C90536bur(blockingQueueC46991nj, c47041no, this, c46951nf, c46931nd.A03));
            blockingQueueC46991nj.A0A(c47041no, Ahr(null, EnumC47071nr.A04, AnonymousClass011.A0R("CtpPrivateExecutor", name, AnonymousClass011.A0X()), Integer.MAX_VALUE));
        }
    }

    @Override // p000X.InterfaceC98521oog
    public final C47131nx Ahr(InterfaceC98211oas interfaceC98211oas, EnumC47071nr enumC47071nr, String str, int i) {
        AbstractC47541oc.A0H(AnonymousClass021.A1S(i));
        C90536bur c90536bur = (C90536bur) this.A00.get(enumC47071nr);
        if (c90536bur == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("No thread pool info exists for priority ", A0X);
            throw AnonymousClass145.A0n(enumC47071nr.name(), A0X);
        }
        C46951nf c46951nf = c90536bur.A03;
        AbstractC47541oc.A0H(AnonymousClass021.A1S(i));
        C90536bur c90536bur2 = (C90536bur) this.A00.get(enumC47071nr);
        if (c90536bur2 == null) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("No thread pool info exists for priority ", A0X2);
            throw AnonymousClass145.A0n(enumC47071nr.name(), A0X2);
        }
        C47091nt c47091nt = new C47091nt(c46951nf, c90536bur2.A03, str, i, c90536bur2.A00);
        C47041no c47041no = c90536bur2.A02;
        BlockingQueueC46991nj blockingQueueC46991nj = c90536bur2.A01;
        return i == 1 ? new C176506r8(interfaceC98211oas, this, enumC47071nr, blockingQueueC46991nj, c47041no, c47091nt) : new C47131nx(interfaceC98211oas, this, enumC47071nr, blockingQueueC46991nj, c47041no, c47091nt);
    }

    @Override // p000X.InterfaceC98521oog
    public final C47131nx Aht(EnumC47071nr enumC47071nr, String str, int i) {
        return Ahr(null, enumC47071nr, str, i);
    }

    @Override // p000X.InterfaceC98521oog
    public final /* bridge */ /* synthetic */ C176506r8 AjE(InterfaceC98211oas interfaceC98211oas, EnumC47071nr enumC47071nr) {
        return (C176506r8) Ahr(interfaceC98211oas, enumC47071nr, "SingleBackgdSch", 1);
    }

    @Override // p000X.InterfaceC98212oat
    public final void GGX() {
        Iterator A14 = AnonymousClass215.A14(this.A00);
        while (A14.hasNext()) {
            C90536bur c90536bur = (C90536bur) A14.next();
            BlockingQueueC46991nj blockingQueueC46991nj = c90536bur.A01;
            blockingQueueC46991nj.A08();
            blockingQueueC46991nj.A09();
            C47041no c47041no = c90536bur.A02;
            c47041no.shutdownNow();
            c47041no.awaitTermination(10L, TimeUnit.SECONDS);
        }
    }
}
