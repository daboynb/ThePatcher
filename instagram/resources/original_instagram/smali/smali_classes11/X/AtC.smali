.class public final LX/AtC;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Sxn;Landroidx/compose/runtime/MutableState;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/AtC;->$t:I

    iput-object p2, p0, LX/AtC;->A03:Ljava/lang/Object;

    iput-boolean p4, p0, LX/AtC;->A04:Z

    iput-object p1, p0, LX/AtC;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/AtC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AtC;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AtC;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/AtC;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/AtC;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v0, p0, LX/AtC;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/AtC;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AtC;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/AtC;->A04:Z

    iget-object v6, p0, LX/AtC;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    :goto_0
    new-instance v3, LX/AtC;

    invoke-direct/range {v3 .. v9}, LX/AtC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/AtC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AtC;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/AtC;->A04:Z

    iget-object v4, p0, LX/AtC;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/AtC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AtC;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AtC;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/AtC;->A04:Z

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/AtC;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AtC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AtC;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/AtC;->A04:Z

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/AtC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AtC;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/AtC;->A04:Z

    iget-object v5, p0, LX/AtC;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_4
    iget-boolean v9, p0, LX/AtC;->A04:Z

    iget-object v5, p0, LX/AtC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AtC;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AtC;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_5
    iget-boolean v9, p0, LX/AtC;->A04:Z

    iget-object v5, p0, LX/AtC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AtC;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AtC;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/AtC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AtC;->A03:Ljava/lang/Object;

    iget-boolean v9, p0, LX/AtC;->A04:Z

    iget-object v5, p0, LX/AtC;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AtC;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-boolean v1, p0, LX/AtC;->A04:Z

    iget-object v0, p0, LX/AtC;->A02:Ljava/lang/Object;

    check-cast v0, LX/Sxn;

    new-instance v3, LX/AtC;

    invoke-direct {v3, v0, v2, p2, v1}, LX/AtC;-><init>(LX/Sxn;Landroidx/compose/runtime/MutableState;LX/YA3;Z)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AtC;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AtC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/AtC;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AtC;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/LNl;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AtC;->A00:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AtC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Miy;

    instance-of v0, v2, LX/E2m;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/AtC;->A03:Ljava/lang/Object;

    check-cast v3, LX/2aq;

    check-cast v2, LX/E2m;

    iget-object v0, v2, LX/E2m;->A00:LX/Nzr;

    invoke-virtual {v3, v0}, LX/2aq;->A01(LX/Nzr;)LX/EeR;

    move-result-object v2

    iget-object v1, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v0, p0, LX/AtC;->A04:Z

    iput v9, p0, LX/AtC;->A00:I

    invoke-static {v2, v1, v3, p0, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A05(LX/EeR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v4, :cond_6

    return-object v4

    :cond_1
    instance-of v0, v2, LX/EdN;

    if-eqz v0, :cond_1f

    iget-object v1, p0, LX/AtC;->A03:Ljava/lang/Object;

    check-cast v1, LX/2aq;

    check-cast v2, LX/EdN;

    iget-object v3, v2, LX/EdN;->A00:LX/IzW;

    iget-object v0, v1, LX/2aq;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oht;

    if-eqz v2, :cond_1e

    instance-of v0, v2, LX/MAi;

    if-eqz v0, :cond_2

    check-cast v2, LX/MAi;

    iget-object v0, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v8, p0, LX/AtC;->A00:I

    invoke-static {v2, v0, v1, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A03(LX/MAi;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/MAk;

    if-eqz v0, :cond_3

    check-cast v2, LX/MAk;

    iget-object v0, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v7, p0, LX/AtC;->A00:I

    invoke-static {v2, v0, v1, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A07(LX/MAk;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/MAg;

    if-eqz v0, :cond_4

    check-cast v2, LX/MAg;

    iget-object v0, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v6, p0, LX/AtC;->A00:I

    invoke-static {v2, v0, v1, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A09(LX/MAg;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/MAh;

    if-eqz v0, :cond_1d

    check-cast v2, LX/MAh;

    iget-object v0, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/session/SettingsSession;

    iput v5, p0, LX/AtC;->A00:I

    invoke-static {v2, v0, v1, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0A(LX/MAh;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AtC;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_20

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AtC;->A02:Ljava/lang/Object;

    check-cast v3, LX/EeR;

    iget-object v2, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v1, p0, LX/AtC;->A03:Ljava/lang/Object;

    check-cast v1, LX/2aq;

    iget-boolean v0, p0, LX/AtC;->A04:Z

    iput v4, p0, LX/AtC;->A00:I

    invoke-static {v3, v2, v1, p0, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A05(LX/EeR;Lcom/instagram/settings2/core/session/SettingsSession;LX/2aq;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AtC;->A02:Ljava/lang/Object;

    check-cast v5, LX/CQ6;

    iget-object v0, v5, LX/CQ6;->A0C:LX/NsU;

    iget-object v7, p0, LX/AtC;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/AtC;->A04:Z

    iget-object v6, p0, LX/AtC;->A03:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v3, LX/PwI;

    invoke-direct/range {v3 .. v8}, LX/PwI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v2, p0, LX/AtC;->A00:I

    invoke-interface {v0, v3, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_6
    return-object v1

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AtC;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    sget-object v0, LX/KzU;->A02:LX/KzU;

    if-ne v2, v0, :cond_9

    iget-object v2, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AtC;->A03:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-boolean v0, p0, LX/AtC;->A04:Z

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81086e001b33fbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/AtC;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :goto_1
    iput v6, p0, LX/AtC;->A00:I

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v0, v5, v2, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    return-object v1

    :cond_8
    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/L3g;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/L3g;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v2, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:Lkotlin/jvm/functions/Function2;

    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/L3g;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:LX/Pau;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AtC;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/AtC;->A03:Ljava/lang/Object;

    check-cast v1, LX/JG0;

    check-cast v1, LX/HpF;

    iget-boolean v0, v1, LX/HpF;->A01:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/AtC;->A04:Z

    if-nez v0, :cond_c

    sget-object v0, LX/Hpf;->A00:LX/Hpf;

    :goto_2
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    iget-object v0, v1, LX/HpF;->A00:LX/JG0;

    goto :goto_2

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AtC;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Bn;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/AtC;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AtC;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p0, LX/AtC;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/AtC;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/AtC;->A04:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v0, v0, LX/K0S;->A00:LX/0AE;

    const-wide v2, 0x820ad0002d184fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    iput v4, p0, LX/AtC;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/AtC;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AtC;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AhV;

    if-eqz v3, :cond_18

    iget-boolean v0, p0, LX/AtC;->A04:Z

    iget-object v2, p0, LX/AtC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sxn;

    if-eqz v0, :cond_12

    new-instance v0, LX/AiS;

    invoke-direct {v0, v3}, LX/AiS;-><init>(LX/AhV;)V

    :goto_3
    check-cast v0, LX/SbT;

    if-eqz v2, :cond_10

    iput-object v4, p0, LX/AtC;->A01:Ljava/lang/Object;

    iput v5, p0, LX/AtC;->A00:I

    invoke-interface {v2, v0, p0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_12
    new-instance v0, LX/KoK;

    invoke-direct {v0, v3}, LX/KoK;-><init>(LX/AhV;)V

    goto :goto_3

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/AtC;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_14

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean v0, p0, LX/AtC;->A04:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v0, LX/OED;

    iget-object v3, v0, LX/OED;->A04:LX/3Bn;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, LX/AtC;->A00:I

    invoke-virtual {v3, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v3, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v3, LX/OED;

    iget-object v6, v3, LX/OED;->A04:LX/3Bn;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, p0, LX/AtC;->A03:Ljava/lang/Object;

    check-cast v7, LX/Swo;

    iget-object v2, p0, LX/AtC;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/16 v0, 0xc

    new-instance p1, LX/AtI;

    invoke-direct {p1, v0, v2, v3}, LX/AtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/AtC;->A00:I

    invoke-virtual {v6}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v6 .. v11}, LX/3Bn;->A04(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :goto_4
    iget-object v1, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v1, LX/OED;

    const/4 v0, 0x0

    iget-object v1, v1, LX/OED;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v1, LX/OED;

    const/4 v0, 0x0

    iget-object v1, v1, LX/OED;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    throw v2

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/AtC;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1a

    if-eq v2, v0, :cond_1b

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-boolean v2, p0, LX/AtC;->A04:Z

    iget-object v1, p0, LX/AtC;->A01:Ljava/lang/Object;

    check-cast v1, LX/437;

    iget-object v0, p0, LX/AtC;->A03:Ljava/lang/Object;

    check-cast v0, LX/AhV;

    if-eqz v2, :cond_19

    iput-object v0, v1, LX/437;->A04:LX/AhV;

    :cond_18
    :goto_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_19
    iput-object v0, v1, LX/437;->A05:LX/AhV;

    goto :goto_5

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-wide v2, LX/Ahj;->A00:J

    iput v0, p0, LX/AtC;->A00:I

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_1b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, p0, LX/AtC;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sxn;

    iget-object v0, p0, LX/AtC;->A03:Ljava/lang/Object;

    check-cast v0, LX/AhV;

    iput v4, p0, LX/AtC;->A00:I

    invoke-interface {v2, v0, p0}, LX/Sxn;->Aox(LX/SbT;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported setting model "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_20
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
