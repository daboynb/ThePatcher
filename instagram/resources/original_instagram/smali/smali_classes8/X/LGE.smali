.class public final LX/LGE;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/NN0;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/LGE;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/LGE;->A02:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/LGE;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/YA3;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/LGE;->$t:I

    iput-object p1, p0, LX/LGE;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/LGE;->A02:Z

    iput-boolean p4, p0, LX/LGE;->A00:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v3, p0, LX/LGE;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iget-boolean v1, p0, LX/LGE;->A02:Z

    iget-object v0, p0, LX/LGE;->A01:Ljava/lang/Object;

    check-cast v0, LX/NN0;

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    new-instance v3, LX/LGE;

    invoke-direct {v3, v0, p2, v2, v1}, LX/LGE;-><init>(LX/NN0;LX/YA3;IZ)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/LGE;->A00:Z

    return-object v3

    :cond_1
    iget-object v2, p0, LX/LGE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-boolean v1, p0, LX/LGE;->A02:Z

    iget-boolean v0, p0, LX/LGE;->A00:Z

    new-instance v3, LX/LGE;

    invoke-direct {v3, v2, p2, v1, v0}, LX/LGE;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;LX/YA3;ZZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LGE;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LGE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v2, p0, LX/LGE;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LGE;->A00:Z

    if-eq v2, v1, :cond_1

    iget-boolean v1, p0, LX/LGE;->A02:Z

    if-eqz v1, :cond_0

    :goto_0
    iget-object v3, p0, LX/LGE;->A01:Ljava/lang/Object;

    check-cast v3, LX/NN0;

    iget-boolean v1, v3, LX/NN0;->A0J:Z

    if-nez v1, :cond_0

    invoke-static {v3}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v1

    iget-object v1, v1, LX/8LU;->A06:LX/eaW;

    check-cast v1, LX/9fA;

    iget v2, v1, LX/9fA;->A02:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, LX/NN0;->A02(Ljava/lang/Integer;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v1, p0, LX/LGE;->A02:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LGE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D:LX/AWJ;

    invoke-static {v2}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/B2r;->A06:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-static {v2}, LX/153;->A0I(LX/AWJ;)LX/B2r;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/B2r;->A0D:Z

    :goto_2
    invoke-virtual {v3, v0}, LX/EwW;->A0M(Z)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B1g;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0d:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B2Q;

    iget-boolean v10, p0, LX/LGE;->A02:Z

    iget-boolean v11, p0, LX/LGE;->A00:Z

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v3 .. v11}, LX/EwW;->A0H(LX/B2Q;LX/B1g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B2r;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/B2r;->A00(LX/B2r;)LX/B2r;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method
