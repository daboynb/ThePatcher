.class public final LX/FCr;
.super LX/HHV;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BxX;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/FCr;->$t:I

    iput-object p1, p0, LX/FCr;->A00:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, p3, p2}, LX/HHV;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(LX/Bz3;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/FCr;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/FCr;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    check-cast p2, Ljava/lang/Long;

    .line 268435462
    .line 268435463
    invoke-direct {p0, p3, p2}, LX/HHV;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

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
    .line 268435476
.end method

.method public constructor <init>(LX/Cf3;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/FCr;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/FCr;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    check-cast p2, Ljava/lang/Long;

    .line 805306374
    .line 805306375
    invoke-direct {p0, p3, p2}, LX/HHV;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(LX/HnE;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/FCr;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/FCr;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    check-cast p2, Ljava/lang/Long;

    .line 536870918
    .line 536870919
    invoke-direct {p0, p3, p2}, LX/HHV;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/FCr;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v3, 0x4

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/L2i;

    iget v0, v6, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/L2i;->A00:I

    :goto_0
    iget-object v5, v6, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/L2i;->A00:I

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/FCr;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FCr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    if-nez p3, :cond_4

    iget-object v5, v0, LX/HnE;->A02:LX/HwK;

    iget-object v0, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v1, v0}, LX/HwK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iput-object p0, v6, LX/L2i;->A01:Ljava/lang/Object;

    iput v1, v6, LX/L2i;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0b(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_1c

    move-object v0, p0

    :goto_2
    check-cast v5, LX/AyU;

    iget-object v1, v5, LX/AyU;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/FCr;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnE;

    iget-object v6, v0, LX/HnE;->A02:LX/HwK;

    iget-object v0, v0, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v6, v3, v2, v1, v0}, LX/HwK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/AyU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v6, v3, v2, v1, v0}, LX/HwK;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_7

    move-object v7, p2

    check-cast v7, LX/L2l;

    iget v0, v7, LX/L2l;->$t:I

    if-ne v0, v8, :cond_7

    iget v2, v7, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/L2l;->A00:I

    :goto_4
    iget-object v6, v7, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v7, LX/L2l;->A00:I

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0, p2, v8}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p3, :cond_a

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, LX/FCr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    iget-object v0, v0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iput v1, v7, LX/L2l;->A00:I

    invoke-virtual {v0, p1, v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0b(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_c

    return-object v2

    :cond_b
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LX/AyU;

    iget-object v0, v6, LX/AyU;->A00:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/AyU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v0

    goto :goto_5

    :cond_e
    const/4 v3, 0x2

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_f

    move-object v6, p2

    check-cast v6, LX/L2i;

    iget v0, v6, LX/L2i;->$t:I

    if-ne v0, v3, :cond_f

    iget v2, v6, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/L2i;->A00:I

    :goto_6
    iget-object v5, v6, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/L2i;->A00:I

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_11

    if-eq v3, v1, :cond_10

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p0, p2, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v6

    goto :goto_6

    :cond_10
    iget-object v0, v6, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/FCr;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FCr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    if-nez p3, :cond_13

    invoke-static {v0}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A(LX/Bz3;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/Bz3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bz3;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/HwK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_12
    :goto_7
    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iput-object p0, v6, LX/L2i;->A01:Ljava/lang/Object;

    iput v1, v6, LX/L2i;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0a(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_1c

    move-object v0, p0

    :goto_8
    check-cast v5, LX/AyU;

    iget-object v2, v5, LX/AyU;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/FCr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bz3;

    invoke-static {v1}, LX/194;->A0B(LX/Bz3;)LX/HwK;

    move-result-object v6

    iget-object v0, v1, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/B69;

    if-eqz v2, :cond_14

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/Bz3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bz3;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/HwK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/AyU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v4, v0

    goto :goto_7

    :cond_14
    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0B(LX/Bz3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C(LX/Bz3;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/HwK;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_9

    :cond_15
    const/4 v6, 0x1

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_16

    move-object v3, p2

    check-cast v3, LX/L2i;

    iget v0, v3, LX/L2i;->$t:I

    if-ne v0, v6, :cond_16

    iget v2, v3, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v3, LX/L2i;->A00:I

    :goto_a
    iget-object v5, v3, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/L2i;->A00:I

    const-string v4, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_18

    if-eq v1, v6, :cond_17

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p0, p2, v6}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v3

    goto :goto_a

    :cond_17
    iget-object v0, v3, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v0, LX/FCr;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FCr;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxX;

    if-nez p3, :cond_1a

    invoke-static {v0}, LX/177;->A0K(LX/BxX;)LX/HwK;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08(LX/BxX;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/BxX;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/BxX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v2, v1, v0}, LX/HwK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_19
    :goto_b
    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, v0, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iput-object p0, v3, LX/L2i;->A01:Ljava/lang/Object;

    iput v6, v3, LX/L2i;->A00:I

    invoke-virtual {v0, p1, v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0a(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_1c

    move-object v0, p0

    :goto_c
    check-cast v5, LX/AyU;

    iget-object v2, v5, LX/AyU;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/FCr;->A00:Ljava/lang/Object;

    check-cast v1, LX/BxX;

    invoke-static {v1}, LX/177;->A0K(LX/BxX;)LX/HwK;

    move-result-object v6

    iget-object v0, v1, LX/BxX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09:LX/B69;

    if-eqz v2, :cond_1b

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/BxX;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/BxX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/HwK;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/AyU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v4, v0

    goto :goto_b

    :cond_1b
    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A07(LX/BxX;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A09(LX/BxX;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/HwK;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_d

    :cond_1c
    return-object v2
.end method
