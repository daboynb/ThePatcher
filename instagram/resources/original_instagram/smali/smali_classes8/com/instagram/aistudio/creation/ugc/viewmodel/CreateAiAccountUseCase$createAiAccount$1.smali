.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.viewmodel.CreateAiAccountUseCase$createAiAccount$1"
    f = "CreateAiAccountUseCase.kt"
    i = {
        0x2
    }
    l = {
        0x5c,
        0x76,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "error"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:LX/CkB;

.field public final synthetic A03:LX/HwK;

.field public final synthetic A04:LX/2iw;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A07:LX/2a5;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CkB;LX/HwK;LX/2iw;Lcom/instagram/common/session/UserSession;Lcom/instagram/registration/model/RegFlowExtras;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A04:LX/2iw;

    iput-object p7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A08:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0A:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p9, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/CkB;

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/HwK;

    iput-object p10, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0C:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A07:LX/2a5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A04:LX/2iw;

    iget-object v7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A08:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0A:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v9, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/CkB;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/HwK;

    iget-object v10, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0C:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A07:LX/2a5;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;-><init>(LX/CkB;LX/HwK;LX/2iw;Lcom/instagram/common/session/UserSession;Lcom/instagram/registration/model/RegFlowExtras;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_2

    iget-object v7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/AkI;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/CkB;

    iget-object v2, v0, LX/CkB;->A01:LX/AWJ;

    iget-object v0, v7, LX/AkI;->A01:Ljava/lang/String;

    new-instance v1, LX/B3Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B3Q;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/NyQ;->A00:LX/NyQ;

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A04:LX/2iw;

    iget-object v10, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A08:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0A:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v12, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0B:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/NyQ;->A00(LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/CkB;

    iget-object v0, v0, LX/CkB;->A00:LX/NNb;

    invoke-interface {v0}, LX/NNb;->Bu9()I

    move-result v0

    iput v6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A00:I

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/23S;

    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_9

    check-cast p1, LX/3kt;

    iget-object v8, p1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/Dy4;

    iget-object v7, v8, LX/Dy4;->A01:LX/2a5;

    const/4 v5, 0x0

    if-eqz v7, :cond_8

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x410c9b002150ccL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/HwK;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0C:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "backend_profile_creation_success"

    invoke-static {v1, v0, v5}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v8, LX/Dy4;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6M(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/CkB;

    iget-object v3, v8, LX/CkB;->A01:LX/AWJ;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A04:LX/2iw;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/B3Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/B3Y;->A01:LX/2a5;

    iput-object v0, v1, LX/B3Y;->A00:LX/2iw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v3, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad00013448cL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v8, LX/CkB;->A00:LX/NNb;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A07:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A00:I

    invoke-interface {v3, v1, v0, v5, p0}, LX/NNb;->E1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_8
    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/HwK;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0C:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    const-string v0, "Created user is null"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/HwK;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/CkB;

    iget-object v2, v0, LX/CkB;->A01:LX/AWJ;

    new-instance v1, LX/B3Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/B3Q;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_b

    check-cast v1, LX/31a;

    iget-object v1, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rr6;

    iget v0, v1, LX/Rqs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v7, LX/AkI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/AkI;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v8, v7, LX/AkI;->A02:Ljava/lang/String;

    iput-object v4, v7, LX/AkI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A03:LX/HwK;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A0C:Ljava/lang/String;

    iget-object v4, v7, LX/AkI;->A00:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A09:Ljava/lang/String;

    invoke-virtual {v6, v5, v8, v1, v0}, LX/HwK;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x235

    if-eq v1, v0, :cond_a

    const/16 v0, 0x23c

    if-ne v1, v0, :cond_0

    :cond_a
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A02:LX/CkB;

    iget-object v0, v0, LX/CkB;->A00:LX/NNb;

    iput-object v7, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;->A00:I

    invoke-interface {v0, v5, p0}, LX/NNb;->AlL(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_b
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_e

    check-cast v1, LX/1u2;

    iget-object v1, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/2T7;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/2T7;

    iget v0, v0, LX/2T7;->A00:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_c
    instance-of v0, v1, LX/JrB;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/JrB;

    iget v0, v0, LX/JrB;->A00:I

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/AkI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/AkI;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
