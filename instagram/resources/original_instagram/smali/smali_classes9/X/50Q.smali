.class public final LX/50Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/50Q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/50Q;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/50Q;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/50Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50Q;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 12

    iget v0, p0, LX/50Q;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/50Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yim;

    invoke-interface {v3}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x66b796e1

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, -0x6f4abffd

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IIU;->A04:LX/IIU;

    :goto_0
    invoke-interface {v3, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/ITy;->A04:LX/ITy;

    const v0, 0x617e99c4

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_2
    sget-object v0, LX/ITy;->A03:LX/ITy;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/IIU;->A02:LX/IIU;

    goto :goto_0

    :cond_3
    sget-object v0, LX/IIU;->A03:LX/IIU;

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, LX/50Q;->A00:Ljava/lang/Object;

    check-cast v6, LX/YaY;

    const/16 v1, 0xc

    new-instance v0, LX/OcV;

    invoke-direct {v0, v1}, LX/OcV;-><init>(I)V

    if-nez p1, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/2iu;->Cvp()LX/Vm6;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Vm6;->isFinal()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    instance-of v0, v5, Lcom/facebook/graphservice/interfaces/Summary;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Lcom/facebook/graphservice/interfaces/Summary;

    if-nez v0, :cond_7

    :cond_6
    instance-of v0, v5, Lcom/facebook/pando/Summary;

    if-eqz v0, :cond_8

    check-cast v5, Lcom/facebook/pando/Summary;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/facebook/pando/Summary;->toGraphServiceSummary()Lcom/facebook/graphservice/interfaces/Summary;

    move-result-object v0

    :cond_7
    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    if-ne v0, v3, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-nez v2, :cond_9

    if-eqz v4, :cond_0

    :cond_9
    invoke-interface {v6, v1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void

    :cond_a
    invoke-static {p1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Oym;

    const/4 v4, 0x0

    if-eqz v5, :cond_e

    move-object v0, v5

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1a430392

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v1, LX/IRy;->A03:LX/IRy;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :goto_2
    check-cast v5, LX/29E;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1a430392

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v1, LX/INe;->A02:LX/INe;

    const v0, 0x1549e45b

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_3
    sget-object v0, LX/IRy;->A02:LX/IRy;

    iget-object v2, p0, LX/50Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    if-ne v3, v0, :cond_b

    const-string v0, "dummy-ptt"

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "Failed to initialize vault"

    :cond_d
    new-instance v0, LX/Hyc;

    invoke-direct {v0, v1}, LX/IsK;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto :goto_4

    :cond_e
    move-object v3, v4

    if-eqz v5, :cond_f

    goto :goto_2

    :cond_f
    move-object v1, v4

    goto :goto_3

    :pswitch_2
    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPh;

    if-eqz v0, :cond_10

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5c8c2c11

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v1, LX/X2B;->A02:LX/X2B;

    const v0, 0xc6a17d5

    invoke-interface {v2, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_5
    const-string v1, "SUBSBenefitFetcher"

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X2B;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully fetched "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " active benefits (source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50Q;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_12
    const-string v0, "Query returned null active benefits"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/50Q;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x340ffab0    # -3.146E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x5861be3f    # -4.39251E-15f

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v2, LX/GI9;

    invoke-direct {v2, v0}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v2}, LX/GI9;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI6;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/GI6;->A00()LX/IZY;

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receive live query, status="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    :goto_7
    iget-object v1, p0, LX/50Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    const-string v0, "xdtGetUploadStatus is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/16 v1, 0xc8

    new-instance v0, LX/Wjj;

    invoke-direct {v0, v1, v2}, LX/Wjj;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    goto :goto_7

    :pswitch_4
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1e673e9f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_21

    const v0, 0x5ab7eef

    invoke-interface {v8, v0}, LX/42R;->BJl(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x45992a15

    invoke-interface {v8, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x6dee33c4

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/89V;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    move-object v2, v5

    goto :goto_9

    :cond_16
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_9
    invoke-interface {v8, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x74369076

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v4

    :goto_a
    if-eqz v2, :cond_20

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/89V;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Mxy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Mxy;->A05:LX/89V;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1a2df487

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v10, LX/89T;

    invoke-direct {v10, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_c
    iput-object v10, v3, LX/Mxy;->A04:LX/89T;

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/Eys;->A06:LX/Eys;

    const v0, -0x60775357

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Eys;

    iput-object v0, v3, LX/Mxy;->A02:LX/Eys;

    const/4 v9, 0x0

    if-eqz v10, :cond_1c

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/ETp;->A0Q:LX/ETp;

    const v0, -0x6de69434

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ETp;

    :goto_d
    iput-object v0, v3, LX/Mxy;->A03:LX/ETp;

    if-eqz v10, :cond_1b

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/MxS;

    invoke-direct {v0, v1}, LX/MxS;-><init>(LX/4Hv;)V

    :goto_e
    iput-object v0, v3, LX/Mxy;->A08:LX/Lgo;

    if-eqz v10, :cond_1a

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/MxN;

    invoke-direct {v0, v1}, LX/MxN;-><init>(LX/4Hv;)V

    :goto_f
    iput-object v0, v3, LX/Mxy;->A06:LX/Lkp;

    if-eqz v10, :cond_19

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x25864fcc

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    :goto_10
    iput v0, v3, LX/Mxy;->A00:I

    if-eqz v10, :cond_18

    iget-object v2, v10, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/ESL;->A07:LX/ESL;

    const v0, 0x344e37e3

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ESL;

    :goto_11
    iput-object v0, v3, LX/Mxy;->A01:LX/ESL;

    if-eqz v10, :cond_17

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x68de79e6

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v9, LX/MxP;

    invoke-direct {v9, v0}, LX/MxP;-><init>(LX/4Hv;)V

    :cond_17
    iput-object v9, v3, LX/Mxy;->A07:LX/Lgn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_18
    move-object v0, v5

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    move-object v0, v5

    goto :goto_f

    :cond_1b
    move-object v0, v5

    goto :goto_e

    :cond_1c
    move-object v0, v5

    goto :goto_d

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1f
    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    :cond_20
    if-eqz v7, :cond_22

    if-eqz v5, :cond_22

    iget-object v1, p0, LX/50Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/EyL;

    const-string v0, "Freemium Mutation"

    invoke-static {v1, v0, v5, v6, v4}, LX/EyL;->A00(LX/EyL;Ljava/lang/String;LX/0RQ;IZ)V

    return-void

    :cond_21
    move-object v7, v5

    :cond_22
    const-string v0, "Freemium Mutation"

    invoke-static {v7, v0, v5}, LX/EyL;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/50Q;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/50Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Opy;

    invoke-interface {v0}, LX/Opy;->onSuccess()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
