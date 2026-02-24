package com.whatsapp.aihome.product.ui.viewmodel;

import android.os.SystemClock;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC65382qN;
import p000X.AnonymousClass095;
import p000X.AnonymousClass526;
import p000X.AnonymousClass527;
import p000X.AnonymousClass528;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C0MS;
import p000X.C0QO;
import p000X.C101064du;
import p000X.C101504fO;
import p000X.C107854qT;
import p000X.C109164sh;
import p000X.C116905Dd;
import p000X.C118115Ia;
import p000X.C118335Kb;
import p000X.C12G;
import p000X.C13940gk;
import p000X.C3S6;
import p000X.C3WE;
import p000X.C95384Iy;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2", m239f = "AiHomeInfiniteScrollViewModel.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, m240l = {270, 305, 307}, m241m = "invokeSuspend", n = {"section", "cursor", "hasCache", "pageDepth", "loadStartMs", "section", "cursor", "hasCache", "pageDepth", "loadStartMs"}, s = {"L$0", "L$1", "L$2", "I$0", "J$0", "L$0", "L$1", "L$2", "I$0", "J$0"})
/* loaded from: classes3.dex */
public final class AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AnonymousClass095 $send;
    public int I$0;
    public long J$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ AiHomeInfiniteScrollViewModel this$0;

    /* renamed from: com.whatsapp.aihome.product.ui.viewmodel.AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2 */
    public final class C01672 implements C0MS {
        public final /* synthetic */ int A00;
        public final /* synthetic */ long A01;
        public final /* synthetic */ AiHomeInfiniteScrollViewModel A02;
        public final /* synthetic */ AnonymousClass095 A03;

        public C01672(AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel, AnonymousClass095 anonymousClass095, int i, long j) {
            this.A02 = aiHomeInfiniteScrollViewModel;
            this.A00 = i;
            this.A03 = anonymousClass095;
            this.A01 = j;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0085 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00bc  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0037  */
        @Override // p000X.C0MS
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
            C118115Ia A01;
            EnumC14170h7 enumC14170h7;
            int i;
            AnonymousClass095 anonymousClass095;
            Throwable A012;
            Object anonymousClass526;
            String message;
            int i2;
            if (interfaceC13670gH instanceof C118115Ia) {
                A01 = (C118115Ia) interfaceC13670gH;
                if (A01.$t == 33) {
                    int i3 = A01.A00;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        A01.A00 = i3 - Integer.MIN_VALUE;
                        Object obj2 = A01.A03;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = A01.A00;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    A012 = (Throwable) A01.A02;
                                    anonymousClass095 = (AnonymousClass095) A01.A01;
                                    AbstractC13980go.A01(obj2);
                                    if (A012 instanceof C95384Iy) {
                                        message = A012.getMessage();
                                        if (message == null) {
                                            message = "Unknown error occurred";
                                        }
                                        i2 = 0;
                                    } else {
                                        C95384Iy c95384Iy = (C95384Iy) A012;
                                        message = c95384Iy.error.A06();
                                        i2 = C107854qT.A00(c95384Iy.error);
                                    }
                                    anonymousClass526 = new AnonymousClass528(i2, message);
                                    C118115Ia.A04(A01, 3);
                                } else if (i != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                            }
                            AbstractC13980go.A01(obj2);
                            return C06930Mq.A00;
                        }
                        Object A0o = C3WE.A0o(obj2, obj);
                        AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel = this.A02;
                        int i4 = this.A00;
                        anonymousClass095 = this.A03;
                        long j = this.A01;
                        A012 = C13940gk.A01(A0o);
                        if (A012 != null) {
                            if (!(A012 instanceof CancellationException)) {
                                C118115Ia.A02(anonymousClass095, A012, A01, 2);
                                if (AbstractC15130if.A01(A01, 50L) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                if (A012 instanceof C95384Iy) {
                                }
                                anonymousClass526 = new AnonymousClass528(i2, message);
                                C118115Ia.A04(A01, 3);
                            }
                            return C06930Mq.A00;
                        }
                        C101504fO c101504fO = (C101504fO) A0o;
                        List list = c101504fO.A03;
                        C0JL.A0s("],[", "", "", list, C116905Dd.A00(14));
                        String str = c101504fO.A02;
                        aiHomeInfiniteScrollViewModel.A01 = str;
                        aiHomeInfiniteScrollViewModel.A00 = i4 + 1;
                        anonymousClass526 = new AnonymousClass526(new C101504fO(str, list, c101504fO.A00, SystemClock.elapsedRealtime() - j, c101504fO.A04, c101504fO.A05));
                        A01.A00 = 1;
                        if (anonymousClass095.invoke(anonymousClass526, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                }
            }
            A01 = C118115Ia.A01(this, interfaceC13670gH, 33);
            Object obj22 = A01.A03;
            enumC14170h7 = EnumC14170h7.A02;
            i = A01.A00;
            if (i == 0) {
            }
            if (anonymousClass095.invoke(anonymousClass526, A01) == enumC14170h7) {
            }
            return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2(AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        super(2, interfaceC13670gH);
        this.this$0 = aiHomeInfiniteScrollViewModel;
        this.$send = anonymousClass095;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2 aiHomeInfiniteScrollViewModel$fetchNextPageInternal$2 = new AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2(this.this$0, interfaceC13670gH, this.$send);
        aiHomeInfiniteScrollViewModel$fetchNextPageInternal$2.L$0 = obj;
        return aiHomeInfiniteScrollViewModel$fetchNextPageInternal$2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00b7 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C109164sh c109164sh;
        String str;
        int i;
        long elapsedRealtime;
        C12G c12g;
        C3S6 A01;
        C01672 c01672;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            C101064du c101064du = (C101064du) this.L$0;
            c109164sh = c101064du.A01;
            str = c101064du.A02;
            i = c101064du.A00;
            AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel = this.this$0;
            elapsedRealtime = SystemClock.elapsedRealtime();
            c12g = new C12G();
            if (str == null) {
                C118335Kb c118335Kb = new C118335Kb(c109164sh, aiHomeInfiniteScrollViewModel, (InterfaceC13670gH) null, this.$send, c12g);
                this.L$0 = c109164sh;
                this.L$1 = str;
                this.L$2 = c12g;
                this.I$0 = i;
                this.J$0 = elapsedRealtime;
                this.label = 1;
                if (C0QO.A00(c118335Kb, this) == enumC14170h7) {
                    return enumC14170h7;
                }
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                elapsedRealtime = this.J$0;
                i = this.I$0;
                c12g = (C12G) this.L$2;
                str = (String) this.L$1;
                c109164sh = (C109164sh) this.L$0;
                AbstractC13980go.A01(obj);
                A01 = AbstractC65382qN.A01(new AiHomeInfiniteScrollViewModel$getBotListFlow$1(c109164sh, this.this$0, str, null, i, c12g.element));
                c01672 = new C01672(this.this$0, this.$send, i, elapsedRealtime);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 3;
                if (A01.AEC(this, c01672) == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            }
            elapsedRealtime = this.J$0;
            i = this.I$0;
            c12g = (C12G) this.L$2;
            str = (String) this.L$1;
            c109164sh = (C109164sh) this.L$0;
            AbstractC13980go.A01(obj);
        }
        AnonymousClass095 anonymousClass095 = this.$send;
        AnonymousClass527 anonymousClass527 = AnonymousClass527.A00;
        this.L$0 = c109164sh;
        this.L$1 = str;
        this.L$2 = c12g;
        this.I$0 = i;
        this.J$0 = elapsedRealtime;
        this.label = 2;
        if (anonymousClass095.invoke(anonymousClass527, this) == enumC14170h7) {
            return enumC14170h7;
        }
        A01 = AbstractC65382qN.A01(new AiHomeInfiniteScrollViewModel$getBotListFlow$1(c109164sh, this.this$0, str, null, i, c12g.element));
        c01672 = new C01672(this.this$0, this.$send, i, elapsedRealtime);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.label = 3;
        if (A01.AEC(this, c01672) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
