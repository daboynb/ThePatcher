.class public final LX/QdD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/QdD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/QdD;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/QdD;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/QdD;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/QdD;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/QdD;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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

.method public constructor <init>(LX/BMm;Lcom/facebook/common/callercontext/ContextChain;LX/0TZ;LX/9t2;)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/QdD;->$t:I

    const-string v0, "BloksRichTextImageSpan"

    iput-object p1, p0, LX/QdD;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/QdD;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/QdD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QdD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/QdD;->A02:Ljava/lang/Object;

    invoke-direct {p0, v1}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/QdD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/QdD;->A03:Ljava/lang/Object;

    check-cast v5, LX/1rz;

    iget-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/55k;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/55k;->A00:J

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v1

    :goto_0
    const/high16 v0, -0x3d380000    # -100.0f

    const/4 v4, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/QdD;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3H1;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QdD;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, p0, LX/QdD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/QdD;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v3, v0}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    iput-object v4, v5, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/QdD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v4, p0, LX/QdD;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/QdD;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/QdD;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/QdD;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v1, LX/Ar7;

    invoke-direct/range {v1 .. v7}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, LX/QdD;->A03:Ljava/lang/Object;

    check-cast v4, LX/Doa;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Doa;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/QdD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/QdD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EWT;

    iget-object v0, p0, LX/QdD;->A02:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/NHr;->A00:LX/OVj;

    sget-object v0, LX/J6y;->A1J:LX/J6y;

    invoke-static {v0, v1, v2}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/QdD;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/Doa;->A01:LX/DYc;

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v6, p0, LX/QdD;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/QdD;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/QdD;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v6}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v4, p0, LX/QdD;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/QdD;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x9

    new-instance v0, LX/QkP;

    invoke-direct {v0, v5, v2, v6, v1}, LX/QkP;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, LX/QdD;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/QdD;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5X;

    iget-object v4, v0, LX/P5X;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/QdD;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Df;

    check-cast v0, LX/6Dr;

    iget-object v3, v0, LX/6Dr;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/QdD;->A03:Ljava/lang/Object;

    check-cast v0, LX/K1h;

    iget-object v0, v0, LX/K1h;->A02:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v2

    iget-object v0, p0, LX/QdD;->A04:Ljava/lang/Object;

    check-cast v0, LX/NN0;

    iget-object v0, v0, LX/NN0;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    new-instance v0, LX/E2J;

    invoke-direct {v0, v2, v1}, LX/E2J;-><init>(ZI)V

    invoke-interface {v5, v4, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/QdD;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/EyC;

    iget-object v2, p0, LX/QdD;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    sget-object v1, LX/HkK;->A02:LX/HkK;

    iget-object v0, p0, LX/QdD;->A04:Ljava/lang/Object;

    :goto_2
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/QdD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdD;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/HkK;->A08:LX/HkK;

    iget-object v0, p0, LX/QdD;->A03:Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/QdD;->A04:Ljava/lang/Object;

    check-cast v1, LX/NII;

    sget-object v0, LX/J5y;->A09:LX/J5y;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    iget-object v4, p0, LX/QdD;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/QdD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v3, p0, LX/QdD;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/QdD;->A00:Ljava/lang/Object;

    const/16 v6, 0x9

    new-instance v1, LX/B43;

    invoke-direct/range {v1 .. v6}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, p0, LX/QdD;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/QdD;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/QdD;->A04:Ljava/lang/Object;

    check-cast v2, LX/Frc;

    iget-object v0, p0, LX/QdD;->A02:Ljava/lang/Object;

    check-cast v0, LX/DrC;

    iget-boolean v1, v0, LX/DrC;->A05:Z

    iget-object v0, p0, LX/QdD;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2, v4, v3}, LX/Frc;->A0a(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/QdD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QdD;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/QdD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sgv;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v3}, LX/Sgv;->AKb(Z)V

    iget-object v0, p0, LX/QdD;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/QdD;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    sget-object v1, LX/Hqc;->A00:LX/Hqc;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ec5;

    iget-object v0, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/Nq9;

    invoke-static {v1, v0}, LX/Ezc;->A00(LX/JN7;LX/Nq9;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    move-object v6, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v8}, LX/Ec5;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v1

    iget-object v0, p0, LX/QdD;->A04:Ljava/lang/Object;

    check-cast v0, LX/BMm;

    iget-object v4, v0, LX/BMm;->A02:LX/0TR;

    iget-object v5, p0, LX/QdD;->A03:Ljava/lang/Object;

    check-cast v5, LX/0TZ;

    const-string v8, "BloksRichTextImageSpan"

    iget-object v7, p0, LX/QdD;->A02:Ljava/lang/Object;

    check-cast v7, LX/9t2;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v6, v2

    invoke-interface/range {v1 .. v8}, LX/eAi;->Atd(Landroid/graphics/Rect;LX/AN4;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/QdD;->A04:Ljava/lang/Object;

    check-cast v0, LX/GZS;

    iget-object v4, v0, LX/GZS;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, p0, LX/QdD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, p0, LX/QdD;->A01:Ljava/lang/Object;

    check-cast v2, LX/IZW;

    iget-object v1, p0, LX/QdD;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdD;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0L(LX/IZW;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
