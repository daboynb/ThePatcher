.class public final LX/AZ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/AZ5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/AZ5;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AZ5;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AZ5;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Landroid/app/Application;LX/IFL;LX/MwV;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/AZ5;->$t:I

    iput-object p3, p0, LX/AZ5;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/AZ5;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AZ5;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/AZ5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AZ5;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/AZ5;->$t:I

    move-object/from16 v3, p2

    packed-switch v1, :pswitch_data_0

    const/16 v6, 0x1d

    instance-of v1, v3, LX/AWg;

    if-eqz v1, :cond_0

    move-object v5, v3

    check-cast v5, LX/AWg;

    iget v1, v5, LX/AWg;->$t:I

    if-ne v1, v6, :cond_0

    iget v4, v5, LX/AWg;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v5, LX/AWg;->A00:I

    :goto_0
    iget-object v3, v5, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AWg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AWg;

    invoke-direct {v5, v0, v3, v6}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v2, v0, LX/AZ5;->A02:Ljava/lang/Object;

    check-cast v2, LX/BMk;

    iget-object v2, v2, LX/BMk;->A06:LX/Lua;

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v2, v2, LX/Mbb;

    if-eqz v2, :cond_37

    iget-object v2, v0, LX/AZ5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lrk;

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v2, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_37

    iput v4, v5, LX/AWg;->A00:I

    invoke-interface {v3, v8, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_0
    check-cast v8, LX/SbT;

    instance-of v1, v8, LX/AhV;

    if-nez v1, :cond_6

    instance-of v1, v8, LX/AiS;

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v1, v8

    check-cast v1, LX/AiS;

    iget-object v1, v1, LX/AiS;->A00:LX/AhV;

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    iget-object v1, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, LX/AZ5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eze;

    iget-object v2, v0, LX/Eze;->A01:LX/3Bn;

    goto/16 :goto_1b

    :cond_3
    instance-of v1, v8, LX/KoK;

    if-eqz v1, :cond_4

    iget-object v2, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v1, v8

    check-cast v1, LX/KoK;

    iget-object v1, v1, LX/KoK;->A00:LX/AhV;

    goto :goto_1

    :cond_4
    instance-of v1, v8, LX/P0h;

    if-nez v1, :cond_6

    instance-of v1, v8, LX/P0j;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v1, v8

    check-cast v1, LX/P0j;

    iget-object v1, v1, LX/P0j;->A00:LX/P0h;

    goto :goto_1

    :cond_5
    instance-of v1, v8, LX/Hpy;

    if-nez v1, :cond_6

    instance-of v1, v8, LX/HpM;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v1, v8

    check-cast v1, LX/HpM;

    iget-object v1, v1, LX/HpM;->A00:LX/Hpy;

    goto :goto_1

    :cond_6
    iget-object v1, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v1, v8, LX/AiS;

    if-eqz v1, :cond_8

    iget-object v4, v0, LX/AZ5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v0, LX/AZ5;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/ARs;

    invoke-direct {v1, v3, v2, v0}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1d

    :cond_8
    iget-object v0, v0, LX/AZ5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eze;

    iget-object v2, v0, LX/Eze;->A01:LX/3Bn;

    goto/16 :goto_1e

    :pswitch_1
    const/16 v5, 0xe

    instance-of v1, v3, LX/AWg;

    if-eqz v1, :cond_9

    move-object v6, v3

    check-cast v6, LX/AWg;

    iget v1, v6, LX/AWg;->$t:I

    if-ne v1, v5, :cond_9

    iget v4, v6, LX/AWg;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_9

    sub-int/2addr v4, v2

    iput v4, v6, LX/AWg;->A00:I

    :goto_3
    iget-object v3, v6, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/AWg;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_2a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v6, LX/AWg;

    invoke-direct {v6, v0, v3, v5}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwV;

    check-cast v8, LX/1mx;

    if-eqz v8, :cond_1e

    iget-object v3, v8, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bkc;

    if-eqz v3, :cond_1e

    iget-object v2, v0, LX/AZ5;->A02:Ljava/lang/Object;

    check-cast v2, LX/Al3;

    iget-object v9, v2, LX/Al3;->A0Y:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/D3N;

    if-eqz v7, :cond_b

    iget-object v10, v2, LX/Al3;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v7, v8, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/Fo9;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/2ae;->A0x(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v7, v9, LX/D4N;

    if-eqz v7, :cond_17

    check-cast v9, LX/D4N;

    if-eqz v9, :cond_17

    iget v7, v9, LX/D4N;->A04:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, -0x1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v7, :cond_17

    iget-object v7, v2, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v7, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v7

    check-cast v7, LX/6Yk;

    if-eqz v7, :cond_17

    iget-object v7, v7, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v7, v7, LX/6Xa;->A0U:Z

    :goto_5
    iget-boolean v14, v3, LX/Bkc;->A05:Z

    if-nez v14, :cond_16

    iget-object v0, v0, LX/AZ5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Al3;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A00:I

    const v0, 0xea60

    if-ge v10, v0, :cond_15

    div-int/lit16 v0, v10, 0x3e8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/7Ic;

    invoke-direct {v10}, LX/7Ic;-><init>()V

    invoke-virtual {v10}, LX/7Ic;->A05()V

    const v9, 0x7f130bfb

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v10, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f080248

    invoke-virtual {v10, v0}, LX/7Ic;->A07(I)V

    iput-boolean v5, v10, LX/7Ic;->A0O:Z

    invoke-virtual {v10}, LX/7Ic;->A06()V

    invoke-virtual {v10}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v10

    sget-object v9, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v10}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v9, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_c
    iget-object v9, v2, LX/Al3;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v10, v3, LX/Bkc;->A01:I

    if-eqz v10, :cond_14

    if-eq v10, v5, :cond_13

    const/4 v0, 0x2

    if-eq v10, v0, :cond_12

    const/4 v0, 0x3

    if-eq v10, v0, :cond_11

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    iget-object v13, v8, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-boolean v15, v3, LX/Bkc;->A06:Z

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fo7;->A00(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v10, LX/FrL;->A00:LX/FrL;

    if-eqz v8, :cond_10

    if-eq v8, v5, :cond_f

    const/4 v0, 0x2

    if-eq v8, v0, :cond_e

    const/4 v0, 0x3

    if-eq v8, v0, :cond_d

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_9
    move/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, LX/FrL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v0}, LX/2ae;->A0x(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/1tc;

    invoke-direct {v0, v8, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :cond_e
    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_f
    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_10
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_11
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_13
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_14
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_15
    div-int/2addr v10, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    goto/16 :goto_6

    :cond_16
    iget-boolean v9, v3, LX/Bkc;->A06:Z

    if-nez v9, :cond_c

    iget-object v0, v0, LX/AZ5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/7Ic;

    invoke-direct {v10}, LX/7Ic;-><init>()V

    invoke-virtual {v10}, LX/7Ic;->A05()V

    const v0, 0x7f130bfc

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_18
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1tc;

    iget-object v10, v2, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v11, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LX/Hdb;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v9}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_19

    if-eqz v0, :cond_19

    invoke-static {v9}, LX/HOj;->A00(I)LX/1tc;

    invoke-static {v10}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0O()V

    :cond_19
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v0, v3, LX/Bkc;->A00:I

    const/4 v10, 0x0

    if-ne v8, v0, :cond_1a

    const/4 v10, 0x1

    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-boolean v0, v3, LX/Bkc;->A03:Z

    move/from16 v18, v0

    iget-object v11, v11, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget v14, v3, LX/Bkc;->A01:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v12, v13

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v12, :cond_1c

    aget-object v9, v13, v8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v5, :cond_1b

    const/4 v0, 0x2

    if-eq v15, v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    if-eq v0, v14, :cond_1d

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1c
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1d
    new-instance v8, LX/Bos;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput v0, v8, LX/Bos;->A00:I

    move/from16 v0, v18

    iput-boolean v0, v8, LX/Bos;->A03:Z

    iput-object v11, v8, LX/Bos;->A02:Ljava/lang/String;

    iput-object v9, v8, LX/Bos;->A01:Ljava/lang/Integer;

    iput-boolean v10, v8, LX/Bos;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1e
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_1f
    iput v5, v6, LX/AWg;->A00:I

    invoke-interface {v4, v7, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_2
    const/16 v5, 0xd

    instance-of v1, v3, LX/AWg;

    if-eqz v1, :cond_20

    move-object v6, v3

    check-cast v6, LX/AWg;

    iget v1, v6, LX/AWg;->$t:I

    if-ne v1, v5, :cond_20

    iget v4, v6, LX/AWg;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_20

    sub-int/2addr v4, v2

    iput v4, v6, LX/AWg;->A00:I

    :goto_d
    iget-object v3, v6, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/AWg;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v7, :cond_2a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v6, LX/AWg;

    invoke-direct {v6, v0, v3, v5}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_d

    :cond_21
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v0, LX/AZ5;->A02:Ljava/lang/Object;

    check-cast v3, LX/IFL;

    iget-object v2, v0, LX/AZ5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f131340

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IFL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/CzU;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v16

    const/4 v9, 0x0

    new-instance v10, LX/IIo;

    invoke-direct {v10, v9}, LX/IIo;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/IIz;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v17, v7

    invoke-direct/range {v8 .. v17}, LX/IIz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Ge9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    iput v7, v6, LX/AWg;->A00:I

    invoke-interface {v5, v8, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_3
    const/16 v5, 0xc

    instance-of v1, v3, LX/AWg;

    if-eqz v1, :cond_22

    move-object v6, v3

    check-cast v6, LX/AWg;

    iget v1, v6, LX/AWg;->$t:I

    if-ne v1, v5, :cond_22

    iget v4, v6, LX/AWg;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_22

    sub-int/2addr v4, v2

    iput v4, v6, LX/AWg;->A00:I

    :goto_e
    iget-object v3, v6, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/AWg;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v7, :cond_2a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v6, LX/AWg;

    invoke-direct {v6, v0, v3, v5}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_e

    :cond_23
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    check-cast v8, LX/27K;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, LX/27K;->A03:LX/0RS;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v10, 0x1

    if-ltz v10, :cond_28

    check-cast v4, LX/6Yk;

    iget-object v2, v0, LX/AZ5;->A02:Ljava/lang/Object;

    check-cast v2, LX/IFL;

    iget-object v3, v2, LX/IFL;->A00:Lcom/instagram/common/session/UserSession;

    iget v2, v4, LX/6Yk;->A0G:F

    invoke-static {v3, v2}, LX/CzU;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v20

    iget-object v2, v0, LX/AZ5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27K;

    iget-object v2, v2, LX/27K;->A02:LX/0RS;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x5

    const v2, 0x7f131692

    new-instance v14, LX/DUp;

    invoke-direct {v14, v3, v2}, LX/Ge9;-><init>(II)V

    iput-object v4, v14, LX/DUp;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x0

    new-instance v12, LX/IIz;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v21, v7

    invoke-direct/range {v12 .. v21}, LX/IIz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Ge9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v8

    goto :goto_f

    :cond_24
    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v7, v6, LX/AWg;->A00:I

    invoke-interface {v5, v0, v6}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_4
    const/16 v6, 0xb

    instance-of v1, v3, LX/AWg;

    if-eqz v1, :cond_25

    move-object v5, v3

    check-cast v5, LX/AWg;

    iget v1, v5, LX/AWg;->$t:I

    if-ne v1, v6, :cond_25

    iget v4, v5, LX/AWg;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_25

    sub-int/2addr v4, v2

    iput v4, v5, LX/AWg;->A00:I

    :goto_10
    iget-object v3, v5, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AWg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_26

    if-eq v2, v4, :cond_2a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v5, LX/AWg;

    invoke-direct {v5, v0, v3, v6}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_10

    :cond_26
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v8, LX/27K;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v8, LX/27K;->A03:LX/0RS;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v11, 0x1

    if-ltz v11, :cond_28

    check-cast v10, LX/4MO;

    instance-of v6, v10, LX/6Yk;

    if-eqz v6, :cond_27

    iget-object v8, v0, LX/AZ5;->A02:Ljava/lang/Object;

    check-cast v8, LX/IFL;

    iget-object v7, v0, LX/AZ5;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const v6, 0x7f131340

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v8, LX/IFL;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v10, LX/6Yk;

    iget v6, v10, LX/6Yk;->A0G:F

    invoke-static {v7, v6}, LX/CzU;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v15, LX/IIo;

    invoke-direct {v15, v6}, LX/IIo;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    new-instance v13, LX/IIz;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v22, v4

    invoke-direct/range {v13 .. v22}, LX/IIz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Ge9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    move v11, v9

    goto :goto_11

    :cond_28
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v6, 0xa

    instance-of v1, v3, LX/AWg;

    if-eqz v1, :cond_29

    move-object v5, v3

    check-cast v5, LX/AWg;

    iget v1, v5, LX/AWg;->$t:I

    if-ne v1, v6, :cond_29

    iget v4, v5, LX/AWg;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_29

    sub-int/2addr v4, v2

    iput v4, v5, LX/AWg;->A00:I

    :goto_12
    iget-object v3, v5, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AWg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2b

    if-eq v2, v4, :cond_2a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v5, LX/AWg;

    invoke-direct {v5, v0, v3, v6}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_12

    :cond_2a
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2b
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v8, LX/28L;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v8, LX/28L;->A00:LX/0RS;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bww;

    iget-object v10, v0, LX/AZ5;->A02:Ljava/lang/Object;

    check-cast v10, LX/IFL;

    iget v6, v9, LX/Bww;->A05:I

    iget-object v8, v0, LX/AZ5;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    if-lez v6, :cond_2c

    const v7, 0x7f13168b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :goto_14
    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, v10, LX/IFL;->A00:Lcom/instagram/common/session/UserSession;

    iget v6, v9, LX/Bww;->A00:F

    invoke-static {v7, v6}, LX/CzU;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v20

    iget-object v6, v9, LX/Bww;->A0F:Ljava/lang/String;

    new-instance v14, LX/DVL;

    invoke-direct {v14, v6}, LX/DVL;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v12, LX/IIz;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v21, v4

    invoke-direct/range {v12 .. v21}, LX/IIz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Ge9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    const v6, 0x7f13168a

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_14

    :cond_2d
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v4, v5, LX/AWg;->A00:I

    invoke-interface {v3, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :pswitch_6
    const/16 v6, 0x9

    instance-of v1, v3, LX/AWg;

    if-eqz v1, :cond_2e

    move-object v4, v3

    check-cast v4, LX/AWg;

    iget v1, v4, LX/AWg;->$t:I

    if-ne v1, v6, :cond_2e

    iget v5, v4, LX/AWg;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_2e

    sub-int/2addr v5, v2

    iput v5, v4, LX/AWg;->A00:I

    :goto_15
    iget-object v5, v4, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_30

    if-eq v2, v3, :cond_2f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v4, LX/AWg;

    invoke-direct {v4, v0, v3, v6}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_15

    :cond_2f
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_30
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v8, LX/BFo;

    iget-object v6, v0, LX/AZ5;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v5, 0x7f1312fc

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f1312fa

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    if-eqz v8, :cond_32

    iget v13, v8, LX/BFo;->A01:F

    :goto_16
    iget-object v0, v0, LX/AZ5;->A02:Ljava/lang/Object;

    check-cast v0, LX/IFL;

    iget-object v0, v0, LX/IFL;->A01:LX/EMM;

    invoke-virtual {v0}, LX/EMM;->A0b()F

    move-result v0

    cmpl-float v0, v0, v5

    const/4 v14, 0x0

    if-lez v0, :cond_31

    const/4 v14, 0x1

    :cond_31
    sget-object v7, LX/DVp;->A00:LX/DVp;

    const/4 v6, 0x0

    new-instance v5, LX/IIz;

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v14}, LX/IIz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Ge9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    iput v3, v4, LX/AWg;->A00:I

    invoke-interface {v2, v5, v4}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v1, :cond_37

    return-object v1

    :cond_32
    const/4 v13, 0x0

    goto :goto_16

    :pswitch_7
    check-cast v8, LX/1tc;

    iget-object v4, v8, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v8, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v0, LX/AZ5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_33

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AZ5;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zzy;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    iget-object v1, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v1, v5, v1

    int-to-float v2, v1

    iget-object v3, v3, LX/Zzy;->A01:LX/0kI;

    invoke-virtual {v3, v4}, LX/0kI;->A06(Z)V

    if-nez v4, :cond_33

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_34

    sget-object v2, LX/0kT;->A03:LX/0kT;

    :goto_18
    iget-object v1, v3, LX/0kI;->A0E:LX/0kS;

    iput-object v2, v1, LX/0kS;->A09:LX/0kT;

    :cond_33
    iget-object v1, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_34
    sget-object v2, LX/0kT;->A07:LX/0kT;

    goto :goto_18

    :pswitch_8
    check-cast v8, LX/SbT;

    instance-of v1, v8, LX/AhV;

    if-nez v1, :cond_3c

    instance-of v1, v8, LX/AiS;

    if-eqz v1, :cond_39

    iget-object v2, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v1, v8

    check-cast v1, LX/AiS;

    iget-object v1, v1, LX/AiS;->A00:LX/AhV;

    :goto_19
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_35
    :goto_1a
    iget-object v1, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v0, v0, LX/AZ5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Aje;

    iget-object v2, v0, LX/Aje;->A00:LX/3Bn;

    :goto_1b
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1c
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v0, v3}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_37

    return-object v1

    :cond_36
    instance-of v1, v8, LX/AiS;

    if-eqz v1, :cond_38

    iget-object v4, v0, LX/AZ5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v0, LX/AZ5;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/AXf;

    invoke-direct {v1, v3, v2, v0}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_37
    :goto_1d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_38
    iget-object v0, v0, LX/AZ5;->A02:Ljava/lang/Object;

    check-cast v0, LX/Aje;

    iget-object v2, v0, LX/Aje;->A00:LX/3Bn;

    :goto_1e
    const/4 v1, 0x0

    goto :goto_1c

    :cond_39
    instance-of v1, v8, LX/KoK;

    if-eqz v1, :cond_3a

    iget-object v2, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v1, v8

    check-cast v1, LX/KoK;

    iget-object v1, v1, LX/KoK;->A00:LX/AhV;

    goto :goto_19

    :cond_3a
    instance-of v1, v8, LX/P0h;

    if-nez v1, :cond_3c

    instance-of v1, v8, LX/P0j;

    if-eqz v1, :cond_3b

    iget-object v2, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v1, v8

    check-cast v1, LX/P0j;

    iget-object v1, v1, LX/P0j;->A00:LX/P0h;

    goto :goto_19

    :cond_3b
    instance-of v1, v8, LX/Hpy;

    if-nez v1, :cond_3c

    instance-of v1, v8, LX/HpM;

    if-eqz v1, :cond_35

    iget-object v2, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object v1, v8

    check-cast v1, LX/HpM;

    iget-object v1, v1, LX/HpM;->A00:LX/Hpy;

    goto :goto_19

    :cond_3c
    iget-object v1, v0, LX/AZ5;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
