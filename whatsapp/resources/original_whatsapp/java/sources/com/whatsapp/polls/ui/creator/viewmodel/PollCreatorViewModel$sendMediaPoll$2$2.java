package com.whatsapp.polls.ui.creator.viewmodel;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C07C;
import p000X.C0JL;
import p000X.C0ML;
import p000X.C0OQ;
import p000X.C1605473j;
import p000X.C177737ou;
import p000X.C1M3;
import p000X.C86O;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel$sendMediaPoll$2$2", m239f = "PollCreatorViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class PollCreatorViewModel$sendMediaPoll$2$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC023900h $callback;
    public final /* synthetic */ AbstractC05520Fq $chatJid;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ C0ML $lifecycle;
    public final /* synthetic */ Map $mediaToUris;
    public final /* synthetic */ List $mediaUris;
    public final /* synthetic */ C1M3 $pollMessage;
    public final /* synthetic */ List $pollOptions;
    public final /* synthetic */ C1605473j $prepareAndSendMediaTaskBuilder;
    public int label;
    public final /* synthetic */ PollCreatorViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollCreatorViewModel$sendMediaPoll$2$2(Context context, C0ML c0ml, AbstractC05520Fq abstractC05520Fq, C1M3 c1m3, C1605473j c1605473j, PollCreatorViewModel pollCreatorViewModel, List list, List list2, Map map, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        super(2, interfaceC13670gH);
        this.$pollOptions = list;
        this.this$0 = pollCreatorViewModel;
        this.$prepareAndSendMediaTaskBuilder = c1605473j;
        this.$context = context;
        this.$chatJid = abstractC05520Fq;
        this.$mediaUris = list2;
        this.$mediaToUris = map;
        this.$pollMessage = c1m3;
        this.$callback = interfaceC023900h;
        this.$lifecycle = c0ml;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        List list = this.$pollOptions;
        PollCreatorViewModel pollCreatorViewModel = this.this$0;
        C1605473j c1605473j = this.$prepareAndSendMediaTaskBuilder;
        Context context = this.$context;
        AbstractC05520Fq abstractC05520Fq = this.$chatJid;
        List list2 = this.$mediaUris;
        Map map = this.$mediaToUris;
        return new PollCreatorViewModel$sendMediaPoll$2$2(context, this.$lifecycle, abstractC05520Fq, this.$pollMessage, c1605473j, pollCreatorViewModel, list, list2, map, interfaceC13670gH, this.$callback);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        final Set newSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap(this.$pollOptions.size()));
        final PollCreatorViewModel pollCreatorViewModel = this.this$0;
        final Map map = this.$mediaToUris;
        final List list = this.$mediaUris;
        final C1M3 c1m3 = this.$pollMessage;
        final InterfaceC023900h interfaceC023900h = this.$callback;
        C0OQ c0oq = new C0OQ() { // from class: X.7iY
            @Override // p000X.C0OP
            public /* synthetic */ void BON(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BOO(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BOf(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BUQ(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWL(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public void BWR(C1J0 c1j0, int i) {
                C00C.A0A(c1j0, 0);
                if (c1j0 instanceof C1NQ) {
                    Map map2 = map;
                    if (map2.containsKey(c1j0)) {
                        C1NQ c1nq = (C1NQ) c1j0;
                        if (c1nq.AfT() != null) {
                            Object obj2 = map2.get(c1j0);
                            Set set = newSetFromMap;
                            if (set.contains(obj2)) {
                                return;
                            }
                            set.add(obj2);
                            List list2 = list;
                            C00C.A0A(list2, 0);
                            int indexOf = list2.indexOf(obj2);
                            if (indexOf == -1) {
                                Log.m219e("PollCreatorViewModel/sendMediaPoll/uri not found");
                                return;
                            }
                            C1M3 c1m32 = c1m3;
                            C163117Dt c163117Dt = (C163117Dt) c1m32.A07.get(indexOf);
                            C158806yS c158806yS = C1M4.A02;
                            C00C.A09(c163117Dt);
                            c163117Dt.A05 = c158806yS.A00(c1nq, c163117Dt);
                            if (set.size() == list2.size()) {
                                PollCreatorViewModel pollCreatorViewModel2 = pollCreatorViewModel;
                                C0OQ c0oq2 = pollCreatorViewModel2.A0a;
                                if (c0oq2 != null) {
                                    pollCreatorViewModel2.A0N.A0H(c0oq2);
                                    pollCreatorViewModel2.A0a = null;
                                }
                                AbstractC34801aa.A1U(pollCreatorViewModel2.A0W, C181677w3.A01(c1m32, interfaceC023900h, pollCreatorViewModel2, null, 19), AbstractC29171Ff.A00(pollCreatorViewModel2));
                            }
                        }
                    }
                }
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWU(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWX(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWg(AbstractC05520Fq abstractC05520Fq) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWj(Collection collection) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXZ(C30191Jj c30191Jj) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXa(C1J0 c1j0) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXd(C30191Jj c30191Jj) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWK(C1J0 c1j0, C1NE c1ne, int i) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWi(AbstractC05520Fq abstractC05520Fq, Collection collection, boolean z) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BXb(C30191Jj c30191Jj, boolean z, boolean z2) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BH2(C1J0 c1j0, int i) {
            }

            @Override // p000X.C0OQ, p000X.C0OP
            public /* synthetic */ void BWM(C1J0 c1j0, int i) {
            }

            @Override // p000X.C0OQ, p000X.C0OP
            public /* synthetic */ void BWW(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWf(Collection collection, int i) {
                C2ZP.A00(this, collection, i);
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BWh(Collection collection, Map map2) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BZL(C1J0 c1j0, C1J0 c1j02) {
            }

            @Override // p000X.C0OP
            public /* synthetic */ void BZP(C1J0 c1j0, C1J0 c1j02) {
            }
        };
        pollCreatorViewModel.A0N.A0J(c0oq);
        pollCreatorViewModel.A0a = c0oq;
        C07C c07c = this.this$0.A0M;
        C1605473j c1605473j = this.$prepareAndSendMediaTaskBuilder;
        Context context = this.$context;
        final C0ML c0ml = this.$lifecycle;
        C86O c86o = new C86O() { // from class: X.7jj
            @Override // p000X.C86O
            public void BWA(C1615377g c1615377g) {
            }

            @Override // p000X.InterfaceC06620Lk
            public C0ML getLifecycle() {
                return C0ML.this;
            }
        };
        List A1M = AbstractC34811ab.A1M(this.$chatJid);
        List list2 = this.$mediaUris;
        AbstractC34801aa.A1S(c1605473j.A00(context, new C177737ou(C0JL.A11(this.this$0.A03)), c86o, AbstractC34861ag.A0s(0), AbstractC34801aa.A1E(), A1M, list2, C0JL.A0z(this.$mediaUris), 87), c07c, 0);
        this.this$0.A0F.A03(10);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PollCreatorViewModel$sendMediaPoll$2$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
