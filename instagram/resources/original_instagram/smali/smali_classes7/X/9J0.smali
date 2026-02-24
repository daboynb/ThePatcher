.class public final LX/9J0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/9J0;->$t:I

    iput-object p1, p0, LX/9J0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/9J0;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9J0;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
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
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public static A00(Ljava/lang/Object;I)LX/9J0;
    .locals 1

    new-instance v0, LX/9J0;

    invoke-direct {v0, p0, p1}, LX/9J0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9J0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v1, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Syl;

    invoke-interface {v1}, LX/Syl;->BxW()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Syl;->Fx5(I)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v3, LX/F6M;

    iget-object v0, v3, LX/F6M;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/F6M;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v3, LX/F6M;->A04:LX/9fw;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/F6M;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/9fw;->A0L(F)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6M;

    iget-object v0, v0, LX/F6M;->A04:LX/9fw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/9fw;->A09:LX/023;

    iput-object v1, v0, LX/023;->A05:Landroid/view/View;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0}, LX/1hM;->A0g()V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0}, LX/1hM;->A0e()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0}, LX/1hM;->A0f()V

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v4, LX/9XP;

    iget-object v0, v4, LX/9XP;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/9XP;->A0G(Ljava/lang/Enum;Z)LX/Ewr;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/9XP;->A0N()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v2, LX/9XP;

    invoke-virtual {v2}, LX/9XP;->A0J()V

    invoke-virtual {v2}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v4, LX/9XP;

    iget-object v0, v4, LX/9XP;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AWJ;

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/9XP;->A0G(Ljava/lang/Enum;Z)LX/Ewr;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/9XP;->A0M()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XP;

    invoke-virtual {v0}, LX/9XP;->A0J()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ls5;

    invoke-direct {v0, v1}, LX/Ls5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v1, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Ls6;

    invoke-direct {v0, v1}, LX/Ls6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lt5;

    invoke-direct {v0, v1}, LX/Lt5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lt6;

    invoke-direct {v0, v1}, LX/Lt6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_type"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v1, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lt7;

    invoke-direct {v0, v1}, LX/Lt7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v4, p0, LX/9J0;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_5

    check-cast v1, LX/00a;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v4

    return-object v4

    :cond_5
    sget-object v4, LX/0ns;->A00:LX/0ns;

    return-object v4

    :pswitch_18
    iget-object v2, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dqu;

    iget-object v0, v2, LX/Dqu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/Dqu;->A00:LX/6m9;

    if-nez v0, :cond_6

    const-string v0, "musicProduct"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v4, LX/903;

    invoke-direct {v4, v0, v1}, LX/903;-><init>(LX/6m9;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_19
    iget-object v3, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dqu;

    iget-object v0, v3, LX/Dqu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/Dqu;->A01:LX/1QA;

    new-instance v4, LX/IGL;

    invoke-direct {v4, v1, v2, v3, v0}, LX/IGL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;)V

    return-object v4

    :pswitch_1a
    iget-object v2, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dqu;

    iget-object v0, v2, LX/Dqu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/ELk;

    invoke-direct {v4, v0, v1}, LX/ELk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1b
    iget-object v2, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dqu;

    iget-object v0, v2, LX/Dqu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/26h;

    invoke-direct {v4, v0, v1}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqu;

    iget-object v0, v0, LX/Dqu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/IGo;

    invoke-direct {v4, v0}, LX/IGo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/87K;

    iget-object v0, v0, LX/87K;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1EX;

    invoke-direct {v4, v0}, LX/1EX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1e
    iget-object v1, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cfg;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/46n;

    invoke-direct {v4, v0, v1}, LX/46n;-><init>(Landroid/content/Context;LX/NlX;)V

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cfg;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v9, LX/KMq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, LX/Cfg;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v4, LX/8LU;

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/7Dt;->A00:LX/7Dt;

    const/4 v0, 0x0

    new-instance v4, LX/7Du;

    invoke-direct {v4, v2, v1, v0}, LX/7Du;-><init>(Lcom/instagram/common/session/UserSession;LX/GcE;Ljava/lang/String;)V

    return-object v4

    :pswitch_21
    iget-object v3, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v3, LX/CW1;

    iget-object v0, v3, LX/CW1;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/Dty;->A00:LX/Dty;

    iget-object v0, v3, LX/CW1;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7Du;

    invoke-direct {v4, v2, v1, v0}, LX/7Du;-><init>(Lcom/instagram/common/session/UserSession;LX/GcE;Ljava/lang/String;)V

    return-object v4

    :pswitch_22
    iget-object v2, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v2, LX/9XP;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9XP;->A0G(Ljava/lang/Enum;Z)LX/Ewr;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9XP;

    iget-object v0, v0, LX/9XP;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NsU;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v2, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v1, 0xe36c25f

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const-string v0, "MusicMidcardRepository"

    new-instance v4, LX/Duu;

    invoke-direct {v4, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v2, v4, LX/Duu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ao4;->A00(Lcom/instagram/common/session/UserSession;)LX/Pnm;

    move-result-object v0

    iput-object v0, v4, LX/Duu;->A01:LX/Pnm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Duu;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_25
    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v1, 0x41800000    # 16.0f

    new-instance v0, LX/AiZ;

    invoke-direct {v0, v1, v11, v1, v11}, LX/AiZ;-><init>(FFFF)V

    new-instance v9, LX/BDQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/BDQ;->A00:LX/Sul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    sget-wide v0, LX/3em;->A0B:J

    const/high16 v4, 0x424e0000    # 51.5f

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x0

    new-instance v8, LX/BMp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, LX/BMp;->A02:F

    iput v3, v8, LX/BMp;->A01:F

    iput v2, v8, LX/BMp;->A00:F

    iput-wide v0, v8, LX/BMp;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9J0;->A00:Ljava/lang/Object;

    check-cast v0, LX/J7R;

    iget-object v0, v0, LX/J7R;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6m9;->A09:LX/6m9;

    invoke-static {v0, v1}, LX/4eK;->A03(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v7, LX/Beg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/Beg;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v6, LX/Bef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/Bef;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 v4, 0x41e00000    # 28.0f

    const v3, 0x7f0824b8

    const v1, 0x7f0825ed

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v2, LX/BT1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/BT1;->A00:F

    iput v11, v2, LX/BT1;->A01:F

    iput-object v10, v2, LX/BT1;->A05:LX/3em;

    iput v3, v2, LX/BT1;->A03:I

    iput v1, v2, LX/BT1;->A04:I

    iput v0, v2, LX/BT1;->A02:F

    iput-object v10, v2, LX/BT1;->A06:LX/3em;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Bfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Bfe;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/Bfe;->A00:LX/BT1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/BOp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/BOp;->A01:LX/BDQ;

    iput-object v8, v4, LX/BOp;->A02:LX/BMp;

    iput-object v7, v4, LX/BOp;->A04:LX/Beg;

    iput-object v6, v4, LX/BOp;->A03:LX/Bef;

    iput-object v1, v4, LX/BOp;->A00:LX/Bfe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_26
    new-instance v4, LX/Eia;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_20
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_21
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_d
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_26
    .end packed-switch
.end method
