.class public final LX/MDe;
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

    iput p2, p0, LX/MDe;->$t:I

    iput-object p1, p0, LX/MDe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/MDe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/MDe;->A00:Ljava/lang/Object;

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

.method public static A00(LX/MDe;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/MDe;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, LX/MDe;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/MDe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1314f0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KQw;

    invoke-direct {v0, v1}, LX/KQw;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v1, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Lx6;

    invoke-direct {v0, v1}, LX/Lx6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surface"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/LxH;

    invoke-direct {v0, v1}, LX/LxH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v5, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v4

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/9R7;

    invoke-direct {v0, v5, v2, v1}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v2, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v1, v0, LX/88r;->A02:LX/89t;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/89t;->A00(I)V

    iget-object v1, v2, LX/88q;->A1J:LX/Aja;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01d;->A07(Z)V

    invoke-static {v2}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v14

    iget-object v13, v14, LX/88r;->A0I:LX/AWJ;

    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89r;

    iget-object v1, v0, LX/89r;->A03:LX/89s;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v14, LX/88r;->A07:LX/5BR;

    sget-object v0, LX/JxB;->A06:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    sget-object v18, LX/89s;->A03:LX/89s;

    goto :goto_0

    :cond_4
    const/16 v18, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v14, LX/88r;->A07:LX/5BR;

    sget-object v0, LX/JxB;->A05:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    sget-object v18, LX/89s;->A02:LX/89s;

    :goto_0
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89r;

    iget-object v12, v0, LX/89r;->A04:LX/89G;

    iget-object v11, v0, LX/89r;->A0D:LX/Mob;

    iget-object v10, v0, LX/89r;->A06:LX/89K;

    iget-object v9, v0, LX/89r;->A02:LX/89M;

    iget-object v1, v0, LX/89r;->A0C:LX/95r;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/89r;->A0B:LX/MoZ;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/89r;->A0A:LX/MoY;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/89r;->A0F:LX/Mov;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/89r;->A0E:LX/BI0;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/89r;->A09:LX/BD1;

    iget-object v8, v0, LX/89r;->A08:LX/BD0;

    iget-object v7, v0, LX/89r;->A00:LX/BCy;

    iget-object v6, v0, LX/89r;->A01:LX/89o;

    iget-object v5, v0, LX/89r;->A07:LX/89q;

    iget-object v4, v0, LX/89r;->A05:LX/BHx;

    iget-boolean v3, v0, LX/89r;->A0I:Z

    iget-object v2, v0, LX/89r;->A0G:LX/Bf9;

    iget-object v1, v0, LX/89r;->A0H:LX/BhA;

    invoke-static {v12, v11, v10, v9}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/89r;

    move-object/from16 v28, v21

    move-object/from16 v29, v11

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move/from16 v34, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v34}, LX/89r;-><init>(LX/89o;LX/89M;LX/89s;LX/89G;LX/BHx;LX/89K;LX/89q;LX/BCy;LX/BD0;LX/BD1;LX/MoY;LX/MoZ;LX/95r;LX/Mob;LX/BI0;LX/Mov;LX/Bf9;LX/BhA;Z)V

    invoke-interface {v13, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v14}, LX/88r;->A03(LX/88r;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A0J(LX/88q;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/89B;

    invoke-direct {v0, v1}, LX/89B;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/MDe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/MDe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/LxV;

    invoke-direct {v0, v1}, LX/LxV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x393

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;-><init>(Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;)V

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/LyD;

    invoke-direct {v0, v1}, LX/LyD;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ARG_WELCOME_STORY_FILE_PATH"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/LyE;

    invoke-direct {v0, v1}, LX/LyE;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ARG_WELCOME_STORY_FILE_PATH"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x5b8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;-><init>(Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;)V

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v1, LX/LD1;

    invoke-virtual {v1}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5f8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "animate_transition_model"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x554

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/7Ht;->A00:LX/7Ht;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v0, LX/LD1;

    invoke-virtual {v0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/73l;

    invoke-direct {v0, v1}, LX/73l;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "video_prefill_serialized_file"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/75K;->A00:LX/75K;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    sget-object v2, LX/7Ht;->A00:LX/7Ht;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1}, LX/MDe;->A00(LX/MDe;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v0, LX/LD1;

    invoke-virtual {v0}, LX/LD1;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/73l;

    invoke-direct {v0, v1}, LX/73l;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1f
    iget-object v1, v1, LX/MDe;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0820dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v2

    :cond_c
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_a
        :pswitch_b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
