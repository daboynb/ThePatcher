.class public final LX/bjp;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/bjp;->$t:I

    iput-object p1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/bjp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/bjp;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/bjp;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

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

.method public static A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/bjp;->A00:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/bjp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    :goto_0
    new-instance v3, LX/bjp;

    invoke-direct {v3, v1, p2, v0}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/bjp;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/bjp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/bjp;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjp;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/bjp;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjp;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/bjp;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjp;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/bjp;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjp;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/bjp;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjp;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/bjp;

    invoke-direct {v3, v1, v2, p2, v0}, LX/bjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/bjp;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bjp;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bjp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v2, p0

    iget v0, v2, LX/bjp;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/JnW;

    iget-object v3, v0, LX/JnW;->A02:LX/Jo4;

    iget-object v0, v2, LX/bjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/PT2;

    iget-object v2, v0, LX/PT2;->A00:LX/VMg;

    iget-boolean v1, v0, LX/PT2;->A05:Z

    iget-object v0, v0, LX/PT2;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/Jo4;->A01(LX/VMg;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ve3;

    instance-of v0, v1, LX/Ue5;

    if-eqz v0, :cond_3

    iget-object v6, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v6, LX/YGg;

    iget-object v5, v6, LX/YGg;->A00:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/YGg;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v2, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    move-object v7, v1

    check-cast v7, LX/Ue5;

    iget-boolean v0, v7, LX/Ue5;->A04:Z

    if-eqz v0, :cond_1

    const v3, 0x7f1330a6

    const/16 v2, 0x44

    new-instance v0, LX/Zcm;

    invoke-direct {v0, v2, v1, v6}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_1
    iget-boolean v0, v7, LX/Ue5;->A05:Z

    if-eqz v0, :cond_2

    const v3, 0x7f1342b9

    const/16 v2, 0x45

    new-instance v0, LX/Zcm;

    invoke-direct {v0, v2, v1, v6}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f1342c1

    const/16 v2, 0x46

    new-instance v0, LX/Zcm;

    invoke-direct {v0, v2, v1, v6}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_2
    const v3, 0x7f1342b6

    const/4 v2, 0x0

    new-instance v0, LX/ZdA;

    invoke-direct {v0, v2, v1, v6}, LX/ZdA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Udv;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v4, LX/YGg;

    iget-object v0, v4, LX/YGg;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/PKi;

    invoke-direct {v2, v4, v0}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/YGg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v2}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v4

    sget-object v3, LX/6nF;->A02:LX/6nF;

    const/4 v6, 0x0

    const/4 v11, -0x1

    new-instance v5, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v14, v12

    move v15, v13

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    invoke-direct/range {v5 .. v30}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v2, LX/JJa;->A0F:LX/JJa;

    check-cast v1, LX/Udv;

    iget-object v0, v1, LX/Udv;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v4, v2, v5, v3, v0}, LX/6nC;->A04(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;Lcom/instagram/user/model/UpcomingEvent;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, LX/Ue2;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/YGg;

    iget-object v6, v0, LX/YGg;->A00:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/YGg;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/Ue2;

    iget-object v3, v1, LX/Ue2;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/XJj;->A00:[I

    new-instance v0, LX/a4s;

    invoke-direct {v0, v5, v6, v4, v3}, LX/a4s;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-static {v5, v0, v2, v1}, LX/at0;->A00(Landroid/content/Context;LX/Xzc;Ljava/lang/Integer;[I)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/Ue3;

    if-eqz v0, :cond_6

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/YGg;

    iget-object v4, v0, LX/YGg;->A00:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f1342c7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v1, LX/Ue3;

    iget-object v0, v1, LX/Ue3;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v1, LX/Ue3;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/Ue9;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/YGg;

    iget-object v0, v0, LX/YGg;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x594

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, LX/Ue8;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/YGg;

    iget-object v0, v0, LX/YGg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1iU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UeT;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ve2;

    instance-of v0, v4, LX/UdY;

    if-eqz v0, :cond_8

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v2, LX/RWx;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    check-cast v4, LX/UdY;

    iget-object v1, v4, LX/UdY;->A00:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module_name"

    iget-object v0, v2, LX/RWx;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, LX/UdY;->A01:Z

    const/16 v0, 0x39

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/RTH;

    invoke-direct {v0}, LX/RTH;-><init>()V

    invoke-static {v3, v0, v1}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v4, LX/Ud9;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    check-cast v4, LX/Ud9;

    iget-object v1, v4, LX/Ud9;->A00:Lcom/instagram/user/model/UpcomingEvent;

    const-string v0, "upcoming_live"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/JnW;

    iget-object v3, v0, LX/JnW;->A02:LX/Jo4;

    iget-object v0, v2, LX/bjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/PT2;

    iget-object v2, v0, LX/PT2;->A00:LX/VMg;

    iget-boolean v1, v0, LX/PT2;->A05:Z

    iget-object v0, v0, LX/PT2;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/Jo4;->A02(LX/VMg;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vb5;

    sget-object v0, LX/UOx;->A00:LX/UOx;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTV;

    iget-object v0, v0, LX/RTV;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aVn;

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/UPC;->A00:LX/UPC;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    instance-of v0, v4, LX/UOu;

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/RTV;

    check-cast v4, LX/UOu;

    iget-object v4, v4, LX/UOu;->A00:Lcom/instagram/user/model/Product;

    iget-object v2, v1, LX/RTV;->A0A:LX/B69;

    invoke-static {v2}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    iget-object v0, v1, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, v3

    :cond_b
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/RTV;->A09:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/BSI;->A0x(LX/B69;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0H:Ljava/util/Set;

    const-string v15, "lightbox"

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v16}, LX/ZEg;->A02(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v0, v1, LX/RTV;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    sget-object v14, LX/ZCz;->A02:LX/ZCz;

    const/16 v16, 0x1

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v11 .. v16}, LX/ZCz;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/ZCz;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    move-object v12, v5

    goto :goto_2

    :cond_d
    instance-of v0, v4, LX/UOw;

    if-eqz v0, :cond_b6

    iget-object v3, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/RTV;

    iget-object v0, v3, LX/RTV;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aVn;

    move-object v0, v4

    check-cast v0, LX/UOw;

    iget-object v2, v0, LX/UOw;->A00:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    const/4 v1, 0x1

    new-instance v0, LX/aNf;

    invoke-direct {v0, v1, v3, v4}, LX/aNf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vb5;

    sget-object v0, LX/UOx;->A00:LX/UOx;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/acm;

    iget-object v2, v0, LX/acm;->A05:LX/aVn;

    :goto_3
    const/4 v1, 0x0

    iget-object v0, v2, LX/aVn;->A02:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/AeZ;->A0M(LX/NMk;)V

    iput-object v1, v2, LX/aVn;->A02:LX/AeZ;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/UPC;->A00:LX/UPC;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/acm;

    iget-object v0, v0, LX/acm;->A00:Landroid/content/Context;

    :goto_4
    invoke-static {v0}, LX/ZCj;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v4, LX/UOu;

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/acm;

    check-cast v4, LX/UOu;

    iget-object v4, v4, LX/UOu;->A00:Lcom/instagram/user/model/Product;

    iget-object v3, v1, LX/acm;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_11

    iget-object v0, v1, LX/acm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    move-object v5, v2

    :cond_10
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/acm;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A05:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A07:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0D:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0F:Ljava/util/Set;

    const-string v15, "pdp"

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v16}, LX/ZEg;->A02(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v13

    iget-object v0, v1, LX/acm;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v1, LX/acm;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/ZCz;->A02:LX/ZCz;

    const/16 v16, 0x1

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v11 .. v16}, LX/ZCz;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/ZCz;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_11
    move-object v12, v5

    goto :goto_5

    :cond_12
    instance-of v0, v4, LX/UOw;

    if-eqz v0, :cond_b7

    iget-object v1, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/acm;

    iget-object v5, v1, LX/acm;->A05:LX/aVn;

    move-object v0, v4

    check-cast v0, LX/UOw;

    iget-object v2, v0, LX/UOw;->A00:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    new-instance v0, LX/aNf;

    invoke-direct {v0, v3, v1, v4}, LX/aNf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v5, v0, v2}, LX/aVn;->A00(LX/Xpk;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0r;

    iget-object v7, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v7, LX/Rhh;

    iget-object v0, v0, LX/Q0r;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Ynb;

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "network error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v7, LX/Rhh;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2H;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G2H;->A01:LX/AWJ;

    :cond_13
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Q0r;

    iget-object v0, v3, LX/Q0r;->A02:Ljava/util/List;

    invoke-static {v0, v6}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/Q0r;->A01:LX/Q08;

    iget v0, v3, LX/Q0r;->A00:I

    invoke-static {v1, v2, v0}, LX/Q0r;->A00(LX/Q08;Ljava/util/List;I)LX/Q0r;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_14
    instance-of v0, v6, LX/Yne;

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/Rhh;->A03:LX/B69;

    invoke-static {v0}, LX/BTI;->A1S(LX/B69;)V

    goto :goto_8

    :cond_15
    instance-of v0, v6, LX/YnZ;

    if-eqz v0, :cond_b8

    iget-object v0, v7, LX/Rhh;->A03:LX/B69;

    invoke-static {v0}, LX/BTI;->A1U(LX/B69;)V

    goto :goto_8

    :pswitch_8
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xrn;

    iget-object v4, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rhh;

    iget-object v0, v4, LX/Rhh;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2H;

    iget-object v3, v0, LX/G2H;->A02:LX/NsU;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    goto/16 :goto_2a

    :pswitch_9
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_1e

    iget-object v11, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v11, LX/UKD;

    sget-object v0, LX/UKD;->A0P:LX/0el;

    iget-object v10, v11, LX/UKD;->A0C:LX/AWJ;

    check-cast v1, LX/4EJ;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLl;

    invoke-interface {v1}, LX/WLl;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vm;

    if-eqz v9, :cond_1b

    invoke-static {v9}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    const-string v7, ""

    if-nez v8, :cond_16

    move-object v8, v7

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_17
    invoke-interface {v1}, LX/WLl;->Azb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :goto_b
    invoke-interface {v1}, LX/WLl;->B2e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->C1n()Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-interface {v1}, LX/WLl;->AzJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/aAw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aAw;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/aAw;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/aAw;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/aAw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/aAw;->A01:LX/4vm;

    iput-object v4, v1, LX/aAw;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/aAw;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/aAw;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/aAw;->A02:LX/8Pr;

    iput-boolean v14, v1, LX/aAw;->A0C:Z

    iput-boolean v14, v1, LX/aAw;->A09:Z

    iput-boolean v14, v1, LX/aAw;->A0A:Z

    iput-boolean v0, v1, LX/aAw;->A0B:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    move-object v4, v13

    goto :goto_c

    :cond_19
    move-object v5, v13

    goto :goto_b

    :cond_1a
    move-object v8, v13

    goto :goto_a

    :cond_1b
    move-object v1, v13

    goto :goto_d

    :cond_1c
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_e

    :cond_1d
    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_e
    invoke-interface {v10, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v11, LX/UKD;->A03:LX/Ywa;

    invoke-static {v10}, LX/BSI;->A1B(LX/AWJ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v0

    iget-object v2, v1, LX/Ywa;->A00:LX/ZFe;

    iget-object v4, v1, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v6, "multi_submit_ads_response_success"

    invoke-virtual/range {v2 .. v7}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v1, LX/4EI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_b9

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/UKD;

    iget-object v0, v0, LX/UKD;->A03:LX/Ywa;

    iget-object v1, v0, LX/Ywa;->A00:LX/ZFe;

    iget-object v3, v0, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v5, "multi_submit_ads_response_error"

    const-string v6, "fail"

    invoke-virtual/range {v1 .. v6}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4EH;

    instance-of v0, v3, LX/4EJ;

    if-eqz v0, :cond_1f

    iget-object v2, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v2, LX/UKI;

    sget-object v0, LX/UKI;->A18:LX/0el;

    iget-object v1, v2, LX/UKI;->A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    check-cast v3, LX/4EJ;

    iget-object v0, v3, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08:Ljava/util/List;

    invoke-static {v2, v0}, LX/UKI;->A0C(LX/UKI;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v3, LX/4EK;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/4EI;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/UKI;

    sget-object v0, LX/UKI;->A18:LX/0el;

    iget-object v13, v1, LX/UKI;->A0a:LX/AWJ;

    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v12, 0xa

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PY0;

    sget-object v2, LX/VIC;->A05:LX/VIC;

    invoke-static {v14, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v56

    iget-object v2, v1, LX/PY0;->A0J:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v1, LX/PY0;->A0A:LX/VMt;

    move-object/from16 v26, v2

    iget-boolean v2, v1, LX/PY0;->A0Y:Z

    move/from16 v37, v2

    iget-boolean v2, v1, LX/PY0;->A0a:Z

    move/from16 v38, v2

    iget-object v2, v1, LX/PY0;->A04:LX/339;

    move-object/from16 v61, v2

    iget-object v2, v1, LX/PY0;->A0E:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/PY0;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v60, v2

    iget-object v2, v1, LX/PY0;->A0D:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, LX/PY0;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/PY0;->A0I:Ljava/util/List;

    move-object/from16 v35, v2

    iget-object v11, v1, LX/PY0;->A0K:Ljava/util/List;

    iget-boolean v2, v1, LX/PY0;->A0L:Z

    move/from16 v39, v2

    iget-boolean v2, v1, LX/PY0;->A0N:Z

    move/from16 v40, v2

    iget-boolean v2, v1, LX/PY0;->A01:Z

    move/from16 v41, v2

    iget-object v2, v1, LX/PY0;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    move-object/from16 v59, v2

    iget-boolean v2, v1, LX/PY0;->A0U:Z

    move/from16 v42, v2

    iget-boolean v2, v1, LX/PY0;->A0V:Z

    move/from16 v43, v2

    iget-object v2, v1, LX/PY0;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-object/from16 v58, v2

    iget-boolean v2, v1, LX/PY0;->A0R:Z

    move/from16 v44, v2

    iget-boolean v2, v1, LX/PY0;->A0c:Z

    move/from16 v45, v2

    iget-boolean v2, v1, LX/PY0;->A0Z:Z

    move/from16 v24, v2

    iget-object v2, v1, LX/PY0;->A09:LX/OH9;

    move-object/from16 v25, v2

    iget-boolean v2, v1, LX/PY0;->A0T:Z

    move/from16 v23, v2

    iget-boolean v2, v1, LX/PY0;->A0S:Z

    move/from16 v22, v2

    iget-boolean v2, v1, LX/PY0;->A0d:Z

    move/from16 v20, v2

    iget-boolean v2, v1, LX/PY0;->A0P:Z

    move/from16 v19, v2

    iget-boolean v2, v1, LX/PY0;->A0X:Z

    move/from16 v18, v2

    iget-object v2, v1, LX/PY0;->A0H:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v1, LX/PY0;->A05:LX/339;

    move-object/from16 v21, v2

    iget-boolean v15, v1, LX/PY0;->A0b:Z

    iget-boolean v10, v1, LX/PY0;->A0M:Z

    iget-boolean v9, v1, LX/PY0;->A0O:Z

    iget-object v8, v1, LX/PY0;->A0F:Ljava/lang/String;

    iget-object v7, v1, LX/PY0;->A0G:Ljava/lang/String;

    iget-boolean v6, v1, LX/PY0;->A0W:Z

    iget-object v5, v1, LX/PY0;->A0C:Ljava/lang/Integer;

    iget-object v4, v1, LX/PY0;->A03:LX/VIz;

    iget-object v3, v1, LX/PY0;->A02:LX/8Ov;

    iget-boolean v2, v1, LX/PY0;->A00:Z

    invoke-static/range {v34 .. v34}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/PY0;

    move-object/from16 v28, v5

    move-object/from16 v31, v17

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v36, v11

    move/from16 v46, v24

    move/from16 v47, v23

    move/from16 v48, v22

    move/from16 v49, v20

    move/from16 v50, v19

    move/from16 v51, v18

    move/from16 v52, v15

    move/from16 v53, v10

    move/from16 v54, v9

    move/from16 v55, v6

    move/from16 v57, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v61

    move-object/from16 v22, v60

    move-object/from16 v23, v58

    move-object/from16 v24, v59

    invoke-direct/range {v17 .. v57}, LX/PY0;-><init>(LX/8Ov;LX/VIz;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/OH9;LX/VMt;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :pswitch_c
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4EH;

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/WCq;

    iget-object v13, v0, LX/WCq;->A02:LX/AWJ;

    instance-of v0, v1, LX/4EI;

    if-eqz v0, :cond_21

    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2Q;

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/Q2Q;->A00:LX/Vc9;

    invoke-static {v0, v1, v2}, LX/Q2Q;->A00(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)LX/Q2Q;

    move-result-object v0

    :cond_20
    :goto_10
    invoke-interface {v13, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_22

    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2Q;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/Q2Q;->A02:Ljava/util/List;

    iget-object v0, v0, LX/Q2Q;->A00:LX/Vc9;

    invoke-static {v0, v2, v1}, LX/Q2Q;->A00(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)LX/Q2Q;

    move-result-object v0

    goto :goto_10

    :cond_22
    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_ba

    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    check-cast v1, LX/4EJ;

    iget-object v1, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/RM1;

    iget-object v0, v1, LX/RM1;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_24

    :cond_23
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_24
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/RM1;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A02:Ljava/lang/String;

    if-eqz v1, :cond_25

    new-instance v0, LX/UPF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UPF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    invoke-static {v0, v2, v3}, LX/Q2Q;->A00(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)LX/Q2Q;

    move-result-object v0

    goto :goto_10

    :cond_25
    sget-object v0, LX/UPH;->A00:LX/UPH;

    goto :goto_11

    :pswitch_d
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v14, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v14, LX/UKI;

    const/16 v13, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    iget-object v1, v14, LX/UKI;->A0d:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/VIC;->A05:LX/VIC;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v56

    iget-object v1, v0, LX/PY0;->A0J:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/PY0;->A0A:LX/VMt;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/PY0;->A0Y:Z

    move/from16 v37, v1

    iget-boolean v1, v0, LX/PY0;->A0a:Z

    move/from16 v38, v1

    iget-object v1, v0, LX/PY0;->A04:LX/339;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/PY0;->A0E:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/PY0;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/PY0;->A0D:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/PY0;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/PY0;->A0I:Ljava/util/List;

    move-object/from16 v35, v1

    iget-object v11, v0, LX/PY0;->A0K:Ljava/util/List;

    iget-boolean v1, v0, LX/PY0;->A0L:Z

    move/from16 v39, v1

    iget-boolean v1, v0, LX/PY0;->A0N:Z

    move/from16 v40, v1

    iget-boolean v1, v0, LX/PY0;->A01:Z

    move/from16 v41, v1

    iget-object v1, v0, LX/PY0;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    move-object/from16 v59, v1

    iget-boolean v1, v0, LX/PY0;->A0U:Z

    move/from16 v42, v1

    iget-boolean v1, v0, LX/PY0;->A0V:Z

    move/from16 v43, v1

    iget-object v1, v0, LX/PY0;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-object/from16 v58, v1

    iget-boolean v1, v0, LX/PY0;->A0R:Z

    move/from16 v44, v1

    iget-boolean v1, v0, LX/PY0;->A0c:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/PY0;->A0Z:Z

    move/from16 v23, v1

    iget-object v1, v0, LX/PY0;->A09:LX/OH9;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LX/PY0;->A0T:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/PY0;->A0S:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/PY0;->A0d:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/PY0;->A0P:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/PY0;->A0X:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/PY0;->A0H:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/PY0;->A05:LX/339;

    iget-boolean v10, v0, LX/PY0;->A0b:Z

    iget-boolean v9, v0, LX/PY0;->A0M:Z

    iget-boolean v8, v0, LX/PY0;->A0O:Z

    iget-object v7, v0, LX/PY0;->A0F:Ljava/lang/String;

    iget-object v6, v0, LX/PY0;->A0G:Ljava/lang/String;

    iget-boolean v5, v0, LX/PY0;->A0W:Z

    iget-object v4, v0, LX/PY0;->A0C:Ljava/lang/Integer;

    iget-object v3, v0, LX/PY0;->A03:LX/VIz;

    iget-object v2, v0, LX/PY0;->A02:LX/8Ov;

    iget-boolean v1, v0, LX/PY0;->A00:Z

    invoke-static/range {v34 .. v34}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v11, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/PY0;

    move-object/from16 v28, v4

    move-object/from16 v31, v17

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v36, v11

    move/from16 v45, v24

    move/from16 v46, v23

    move/from16 v47, v22

    move/from16 v48, v21

    move/from16 v49, v20

    move/from16 v50, v19

    move/from16 v51, v18

    move/from16 v52, v10

    move/from16 v53, v9

    move/from16 v54, v8

    move/from16 v55, v5

    move/from16 v57, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v61

    move-object/from16 v21, v15

    move-object/from16 v22, v60

    move-object/from16 v23, v58

    move-object/from16 v24, v59

    invoke-direct/range {v17 .. v57}, LX/PY0;-><init>(LX/8Ov;LX/VIz;LX/339;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/OH9;LX/VMt;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_26
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_c3

    check-cast v2, LX/PY0;

    iget-object v1, v2, LX/PY0;->A0A:LX/VMt;

    iget-boolean v0, v1, LX/VMt;->A02:Z

    if-eqz v0, :cond_2d

    iget-object v0, v2, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DoL;->A0S:LX/DoL;

    if-eq v2, v0, :cond_28

    sget-object v0, LX/DoL;->A0T:LX/DoL;

    if-eq v2, v0, :cond_28

    sget-object v0, LX/DoL;->A0f:LX/DoL;

    if-eq v2, v0, :cond_28

    sget-object v0, LX/DoL;->A0d:LX/DoL;

    if-eq v2, v0, :cond_28

    sget-object v0, LX/DoL;->A0g:LX/DoL;

    if-eq v2, v0, :cond_28

    sget-object v0, LX/DoL;->A0U:LX/DoL;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_29

    :cond_28
    const/4 v1, 0x1

    :cond_29
    if-eqz v1, :cond_27

    const/4 v1, 0x1

    if-nez v3, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    sget-object v0, LX/UKI;->A18:LX/0el;

    iput-boolean v1, v14, LX/UKI;->A0g:Z

    :cond_2c
    :goto_14
    move v1, v5

    goto :goto_13

    :cond_2d
    sget-object v0, LX/VMt;->A0F:LX/VMt;

    if-ne v1, v0, :cond_2c

    const/4 v1, 0x1

    sget-object v0, LX/UKI;->A18:LX/0el;

    iput-boolean v1, v14, LX/UKI;->A0i:Z

    goto :goto_14

    :cond_2e
    sget-object v0, LX/UKI;->A18:LX/0el;

    iget-object v6, v14, LX/UKI;->A0G:LX/WFN;

    const/4 v0, 0x0

    iput-object v0, v6, LX/WFN;->A02:LX/PY0;

    const/4 v0, -0x1

    iput v0, v6, LX/WFN;->A00:I

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PY0;

    iget-object v1, v2, LX/PY0;->A0A:LX/VMt;

    sget-object v0, LX/VMt;->A0F:LX/VMt;

    if-ne v1, v0, :cond_35

    iput-object v2, v6, LX/WFN;->A02:LX/PY0;

    iput v4, v6, LX/WFN;->A00:I

    :cond_2f
    iget-object v6, v14, LX/UKI;->A0H:LX/WSm;

    const/4 v5, 0x0

    iput-object v5, v6, LX/WSm;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY0;

    iget-object v0, v0, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v0, LX/DoL;->A0S:LX/DoL;

    if-eq v1, v0, :cond_32

    sget-object v0, LX/DoL;->A0T:LX/DoL;

    if-ne v1, v0, :cond_31

    :cond_32
    :goto_16
    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iput-object v2, v6, LX/WSm;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_30

    :cond_33
    iget-object v0, v14, LX/UKI;->A0a:LX/AWJ;

    goto/16 :goto_17

    :cond_34
    move-object v2, v5

    goto :goto_16

    :cond_35
    move v4, v3

    goto :goto_15

    :pswitch_e
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NE5;

    iget-object v4, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v4, LX/UKI;

    sget-object v0, LX/UKI;->A18:LX/0el;

    iget-object v3, v1, LX/NE5;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    iget-object v1, v4, LX/UKI;->A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08:Ljava/util/List;

    invoke-static {v4, v0}, LX/UKI;->A0C(LX/UKI;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_36
    iget-object v5, v4, LX/UKI;->A05:LX/Vj2;

    iget-object v6, v4, LX/UKI;->A0Q:Ljava/lang/String;

    iget-object v1, v1, LX/NE5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v2

    const-string v0, "field_key"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "values"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v0, "lead_gen_data_id"

    invoke-virtual {v3, v0, v6}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fields_data"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/Vj2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/bpm;->A00:LX/bpm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LeadGenContextualInputQuery"

    const/4 v3, 0x0

    const-string v8, "xfb_fetch_lead_gen_deep_link_data"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->AEY(LX/8lE;)LX/5iU;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/bjp;

    invoke-direct {v0, v5, v3, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/25M;

    invoke-direct {v2, v1, v0}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v1, 0x16

    new-instance v0, LX/bjp;

    invoke-direct {v0, v4, v3, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/233;->A0z(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v12

    iget-object v1, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/G37;

    sget-object v0, LX/G37;->A08:LX/0el;

    iget-object v0, v1, LX/G37;->A04:LX/AWJ;

    :goto_17
    invoke-interface {v0, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VEo;

    iget-object v4, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v4, LX/UJH;

    iget-object v2, v4, LX/UJH;->A0E:LX/VEo;

    iput-object v5, v4, LX/UJH;->A0E:LX/VEo;

    iget-object v3, v4, LX/UJH;->A0D:LX/PY0;

    if-eqz v3, :cond_0

    sget-object v1, LX/VEo;->A04:LX/VEo;

    if-ne v2, v1, :cond_38

    sget-object v0, LX/VEo;->A03:LX/VEo;

    if-ne v5, v0, :cond_38

    iget-boolean v0, v4, LX/UJH;->A0J:Z

    if-nez v0, :cond_37

    iget-object v0, v4, LX/I6B;->A01:LX/Yxy;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/Yxy;->A01()V

    :catch_0
    :cond_37
    :goto_18
    invoke-static {v4}, LX/UJH;->A06(LX/UJH;)V

    invoke-static {v3, v4}, LX/UJH;->A01(LX/PY0;LX/UJH;)V

    invoke-static {v4}, LX/UJH;->A05(LX/UJH;)V

    goto/16 :goto_0

    :cond_38
    sget-object v0, LX/VEo;->A03:LX/VEo;

    if-ne v2, v0, :cond_37

    if-ne v5, v1, :cond_37

    iget-object v2, v4, LX/UJH;->A0F:LX/YBk;

    if-eqz v2, :cond_37

    :try_start_0
    iget-object v1, v2, LX/YBk;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/YBk;->A01:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/YBk;->A06:Z

    goto :goto_18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_11
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UKK;->A00:LX/UKK;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v3, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/UHn;

    :goto_19
    iget-object v4, v3, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_0

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, v0}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v1, v2, LX/PY0;->A0A:LX/VMt;

    :goto_1a
    sget-object v0, LX/VMt;->A0K:LX/VMt;

    if-ne v1, v0, :cond_39

    iget-boolean v0, v2, LX/PY0;->A0V:Z

    if-eqz v0, :cond_39

    iget-object v1, v3, LX/UHn;->A04:LX/G74;

    if-eqz v1, :cond_39

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v1, v0}, LX/9lo;->A0C(I)V

    :cond_39
    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/UHn;->A06(LX/UHn;IZ)V

    goto/16 :goto_0

    :cond_3a
    const/4 v1, 0x0

    goto :goto_1a

    :cond_3b
    sget-object v0, LX/UKM;->A00:LX/UKM;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v3, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/UHn;

    iget-object v0, v3, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, v0}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v1, v0, LX/PY0;->A0A:LX/VMt;

    :goto_1b
    sget-object v0, LX/VMt;->A0F:LX/VMt;

    if-ne v1, v0, :cond_0

    goto :goto_19

    :cond_3c
    const/4 v1, 0x0

    goto :goto_1b

    :cond_3d
    sget-object v0, LX/UKY;->A00:LX/UKY;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v5, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v5, LX/UHn;

    iget-object v4, v5, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_0

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v1, v0}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v1, v0, LX/PY0;->A0A:LX/VMt;

    :goto_1c
    sget-object v0, LX/VMt;->A0B:LX/VMt;

    if-eq v1, v0, :cond_0

    iget v3, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v5}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    add-int/lit8 v2, v3, -0x1

    invoke-static {v0, v2}, LX/G4E;->A06(LX/UKI;I)LX/PY0;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v1, v0, LX/PY0;->A0A:LX/VMt;

    :goto_1d
    sget-object v0, LX/VMt;->A0F:LX/VMt;

    if-ne v1, v0, :cond_3e

    add-int/lit8 v2, v3, -0x2

    :cond_3e
    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v5, v0, v1}, LX/UHn;->A06(LX/UHn;IZ)V

    goto/16 :goto_0

    :cond_3f
    const/4 v1, 0x0

    goto :goto_1d

    :cond_40
    const/4 v1, 0x0

    goto :goto_1c

    :cond_41
    sget-object v0, LX/UKJ;->A00:LX/UKJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHn;

    iget-object v0, v0, LX/UHn;->A05:LX/RR8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RR8;->A0Q()V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MK0;->A00:LX/MK0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v8, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v8, LX/UHn;

    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-static {v8}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/UKI;->A04:LX/ZA9;

    iget-object v9, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v11, v1, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v12, "lead_gen_multi_step_consumer_questions"

    const/16 v2, 0x3b4

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "success"

    invoke-virtual/range {v9 .. v14}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/UKI;->A0H:LX/WSm;

    iget-object v4, v6, LX/WSm;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v4, :cond_42

    iget-boolean v2, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_42

    iget-object v2, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v3, :cond_42

    iget-object v5, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    const-string v3, "form_id"

    iget-object v2, v1, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_form_submission_with_empty_optional_phone"

    invoke-static {v3, v5, v4, v12, v2}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v3, v0, LX/UKI;->A0T:Ljava/lang/String;

    invoke-virtual {v6}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v11, v1, LX/ZA9;->A01:Ljava/lang/String;

    const-string v14, "click"

    invoke-static {v1, v3, v2}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v13, "lead_gen_otp_verification_form_submission"

    invoke-virtual/range {v9 .. v14}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/DoL;->A0a:LX/DoL;

    invoke-virtual {v0}, LX/UKI;->A0d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    if-ne v2, v4, :cond_43

    :goto_1e
    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v6, :cond_44

    sget-object v5, LX/ZFA;->A00:LX/ZFA;

    iget-boolean v4, v0, LX/UKI;->A11:Z

    iget-object v3, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v2, v0, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2, v3, v4}, LX/ZFA;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v5, v2, v3, v4}, LX/ZFA;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v2

    iget-boolean v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0N:Z

    iget-object v9, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v11, v1, LX/ZA9;->A01:Ljava/lang/String;

    if-eqz v2, :cond_55

    const-string v2, "ADDRESS_AUTOCOMPLETION_ENABLED"

    :goto_1f
    if-eqz v0, :cond_54

    const-string v0, "ADDRESS_PREFILLED"

    :goto_20
    invoke-static {v1, v2, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string v13, "address_autocompletion_form_submission"

    invoke-virtual/range {v9 .. v14}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A0e:LX/NsU;

    invoke-static {v0}, LX/BUF;->A0w(LX/NsU;)Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PY0;

    iget-object v4, v1, LX/PY0;->A0A:LX/VMt;

    iget-boolean v0, v4, LX/VMt;->A02:Z

    if-eqz v0, :cond_45

    iget-object v0, v1, LX/PY0;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    sget-object v0, LX/DoL;->A0e:LX/DoL;

    if-ne v1, v0, :cond_46

    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/UKI;->A0c(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/YEy;

    invoke-virtual {v0}, LX/YEy;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_47

    :cond_48
    check-cast v5, LX/YEy;

    invoke-static {v8}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v13, "work_email_empty_continue"

    :goto_21
    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A13:Z

    if-eqz v0, :cond_51

    const-string v1, "WORK_EMAIL_VERIFICATION_ENABLED"

    :goto_22
    sget-object v0, LX/ZDk;->A00:LX/ZDk;

    invoke-virtual {v0, v3, v4}, LX/ZDk;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/VMt;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v11, v2, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-static {v8}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    move-result-object v5

    iget-object v0, v8, LX/UHn;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2f;

    iget-object v1, v0, LX/G2f;->A04:Ljava/lang/String;

    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v4, v0, LX/UKI;->A0Q:Ljava/lang/String;

    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A0A:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v3, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A06:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5dS;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v5, v1}, LX/5dS;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-interface {v2, v1, v12}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    :goto_23
    if-eqz v3, :cond_4f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThankYouPageId: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_4a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4b

    const-string v0, "submitted"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4b
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x31811384

    invoke-virtual {v2, v1}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "form_submit_success"

    invoke-static {v0}, LX/ZAh;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    :cond_4c
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v8, LX/RSZ;->A01:LX/9Tv;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v0, "mediaID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "formID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "adID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "trackingToken"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "lead_gen"

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "form_id"

    invoke-virtual {v2, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v6}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cta_lead_gen_share_click"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fhg(LX/2lr;)V

    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0t:Z

    if-nez v0, :cond_57

    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A0h:Z

    if-nez v0, :cond_57

    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v0, v0, LX/UKI;->A06:LX/VEl;

    iget-boolean v0, v0, LX/VEl;->A00:Z

    if-nez v0, :cond_57

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "thank_you_page_index"

    iget-object v0, v8, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4e

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_25
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v1, v0, LX/UKI;->A0p:Z

    const-string v0, "is_ctwa_auto_open_enabled"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v0, v0, LX/UKI;->A17:Z

    if-eqz v0, :cond_4d

    new-instance v9, LX/UHo;

    invoke-direct {v9}, LX/UHo;-><init>()V

    :goto_26
    sget-object v6, LX/ZDf;->A00:LX/ZDf;

    invoke-static {v8}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/ZDf;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4d
    new-instance v9, LX/UHh;

    invoke-direct {v9}, LX/UHh;-><init>()V

    goto :goto_26

    :cond_4e
    const/4 v0, 0x0

    goto :goto_25

    :cond_4f
    if-eqz v0, :cond_4a

    goto/16 :goto_24

    :cond_50
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_51
    const-string v1, "WORK_EMAIL_VERIFICATION_DISABLED"

    goto/16 :goto_22

    :cond_52
    if-eqz v5, :cond_53

    iget-object v0, v5, LX/YEy;->A00:LX/339;

    if-eqz v0, :cond_53

    const-string v13, "work_email_invalid_continue"

    goto/16 :goto_21

    :cond_53
    const-string v13, "work_email_valid_continue"

    goto/16 :goto_21

    :cond_54
    const-string v0, "ADDRESS_PREFILL_EMPTY"

    goto/16 :goto_20

    :cond_55
    const-string v2, "ADDRESS_AUTOCOMPLETION_DISABLED"

    goto/16 :goto_1f

    :cond_56
    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_57
    iget-object v4, v8, LX/UHn;->A05:LX/RR8;

    if-eqz v4, :cond_0

    new-instance v3, LX/UHh;

    invoke-direct {v3}, LX/UHh;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "thank_you_page_index"

    iget-object v0, v8, LX/UHn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_58

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-boolean v1, v0, LX/UKI;->A0p:Z

    const-string v0, "is_ctwa_auto_open_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2, v3}, LX/RR8;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_58
    const/4 v0, 0x0

    goto :goto_27

    :cond_59
    sget-object v0, LX/MK2;->A00:LX/MK2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    iget-object v2, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHn;

    invoke-static {v2}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    invoke-static {v2}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v5, v1, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "lead_gen_multi_step_consumer_questions"

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fail"

    invoke-virtual/range {v3 .. v8}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "form_submit_error"

    invoke-static {v0}, LX/ZAh;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f133fb2

    const/4 v1, 0x1

    const-string v0, "lead_ad_form_answer_request_sent_failure"

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Yxf;

    if-eqz v0, :cond_5a

    iget-object v4, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v4, LX/RR8;

    iget-object v0, v4, LX/RR8;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    new-instance v3, LX/UHn;

    invoke-direct {v3}, LX/UHn;-><init>()V

    iput-object v4, v3, LX/UHn;->A05:LX/RR8;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const v1, 0x7f0b06f8

    const-string v0, "lead_ads_multi_step_form_bottom_sheet_dialog"

    invoke-virtual {v2, v3, v0, v1}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    iput-object v3, v4, LX/RR8;->A06:LX/UHn;

    goto/16 :goto_0

    :cond_5a
    instance-of v0, v1, LX/Yxd;

    if-eqz v0, :cond_bd

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/RR8;

    iget-object v1, v0, LX/RR8;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xrn;

    iget-object v4, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v4, LX/RR8;

    iget-object v0, v4, LX/RR8;->A0B:LX/B69;

    invoke-static {v0}, LX/BSI;->A0n(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0A:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0xc

    goto/16 :goto_2a

    :pswitch_15
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/chn;

    instance-of v0, v3, LX/QG3;

    if-eqz v0, :cond_67

    iget-object v6, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v6, LX/RW0;

    check-cast v3, LX/QG3;

    iget-object v1, v3, LX/QG3;->A00:Ljava/lang/Integer;

    iget-object v3, v6, LX/RW0;->A05:LX/B69;

    invoke-static {v3}, LX/BSI;->A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/ZFe;

    const/16 v0, 0x412

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "impression"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v5, v0, v4, v2}, LX/ZFe;->A03(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_5e

    if-eq v2, v5, :cond_5d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5b
    new-instance v7, LX/UHo;

    invoke-direct {v7}, LX/UHo;-><init>()V

    goto :goto_28

    :cond_5c
    new-instance v7, LX/UHb;

    invoke-direct {v7}, LX/UHb;-><init>()V

    goto :goto_28

    :cond_5d
    new-instance v7, LX/RUB;

    invoke-direct {v7}, LX/RUB;-><init>()V

    goto :goto_28

    :cond_5e
    new-instance v7, LX/UHn;

    invoke-direct {v7}, LX/UHn;-><init>()V

    goto :goto_28

    :cond_5f
    new-instance v7, LX/UHh;

    invoke-direct {v7}, LX/UHh;-><init>()V

    :goto_28
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_60

    const/4 v5, 0x0

    :cond_60
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const v2, 0x31811384

    invoke-virtual {v4, v2}, LX/G25;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_61

    const/16 v0, 0x41b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_61
    sget-object v4, LX/ZDf;->A00:LX/ZDf;

    iget-object v0, v6, LX/RW0;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_62

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_63

    :cond_62
    const/16 v0, 0x1f2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_63
    invoke-static {v3}, LX/BSI;->A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0N:Z

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/BSI;->A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QG6;

    if-eqz v0, :cond_64

    check-cast v1, LX/QG6;

    if-eqz v1, :cond_64

    iget-object v1, v1, LX/QG6;->A00:LX/VIC;

    if-nez v1, :cond_65

    :cond_64
    sget-object v1, LX/VIC;->A08:LX/VIC;

    :cond_65
    const-string v0, "lead_ad_bottom_sheet_state"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v3}, LX/BSI;->A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0I:Z

    if-eqz v0, :cond_66

    invoke-static {v3}, LX/BSI;->A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0L:Z

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFA;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v3}, LX/BSI;->A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VuZ;

    if-eqz v0, :cond_66

    iget v1, v0, LX/VuZ;->A00:I

    invoke-static {v3}, LX/BSI;->A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VuZ;

    if-eqz v0, :cond_66

    iget-object v0, v0, LX/VuZ;->A01:Ljava/util/List;

    if-eqz v0, :cond_66

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aAw;

    if-eqz v2, :cond_66

    const-string v1, "formID"

    iget-object v0, v2, LX/aAw;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/aAw;->A01:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adID"

    iget-object v0, v2, LX/aAw;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trackingToken"

    iget-object v0, v2, LX/aAw;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/BSI;->A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0I:Z

    const-string v0, "is_form_multi_submit"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/aAw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "profilePicURI"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "igUserName"

    iget-object v0, v2, LX/aAw;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    const-string v9, "lead_ad_post_click_initial_fragment_backstack"

    invoke-virtual/range {v4 .. v10}, LX/ZDf;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_67
    instance-of v0, v3, LX/QG4;

    if-eqz v0, :cond_be

    iget-object v1, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v1, LX/RW0;

    check-cast v3, LX/QG4;

    iget-object v0, v3, LX/QG4;->A00:LX/4vm;

    invoke-static {v0, v1}, LX/RW0;->A00(LX/4vm;LX/RW0;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cho;

    instance-of v0, v5, LX/aJk;

    if-eqz v0, :cond_6b

    sget-object v4, LX/DkT;->A03:LX/DkT;

    :goto_29
    iget-object v3, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v3, LX/RW0;

    iget-object v0, v3, LX/RW0;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_68
    iget-object v2, v3, LX/RW0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_6a

    sget-object v1, LX/DkT;->A06:LX/DkT;

    const/4 v0, 0x0

    if-eq v4, v1, :cond_69

    const/16 v0, 0x8

    :cond_69
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6a
    invoke-static {v3, v5}, LX/RW0;->A01(LX/RW0;LX/cho;)V

    instance-of v0, v5, LX/QG6;

    if-eqz v0, :cond_0

    check-cast v5, LX/QG6;

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/BUF;->A0I(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/UHn;

    if-eqz v0, :cond_0

    check-cast v1, LX/UHn;

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/QG6;->A00:LX/VIC;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v1, v0, LX/UKI;->A00:LX/0ko;

    const-string v0, "lead_ad_bottom_sheet_state"

    invoke-virtual {v1, v0, v2}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6b
    instance-of v0, v5, LX/aJl;

    if-eqz v0, :cond_6c

    sget-object v4, LX/DkT;->A05:LX/DkT;

    goto :goto_29

    :cond_6c
    instance-of v0, v5, LX/QG6;

    if-eqz v0, :cond_bf

    sget-object v4, LX/DkT;->A06:LX/DkT;

    goto :goto_29

    :pswitch_17
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Xrn;

    iget-object v5, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v5, LX/RW0;

    iget-object v4, v5, LX/RW0;->A05:LX/B69;

    invoke-static {v4}, LX/BSI;->A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0F:LX/NsU;

    const/4 v3, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/bjp;

    invoke-direct {v0, v5, v3, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {v4}, LX/BSI;->A0o(LX/B69;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A08:LX/MwU;

    const/16 v1, 0xa

    new-instance v0, LX/bjp;

    invoke-direct {v0, v5, v3, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YmT;->A00:LX/YmT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    iget-object v2, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v2, LX/RSZ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/RSZ;->A15()V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xrn;

    iget-object v4, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v4, LX/aIq;

    iget-object v0, v4, LX/aIq;->A06:LX/FvF;

    iget-object v3, v0, LX/FvF;->A04:LX/MwU;

    const/4 v2, 0x0

    const/4 v1, 0x6

    :goto_2a
    new-instance v0, LX/bjp;

    invoke-direct {v0, v4, v2, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5, v3}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/4U7;

    iget-object v1, v0, LX/4U7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/bjp;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZ9;

    invoke-virtual {v0}, LX/PZ9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v7, LX/YIl;

    iget-object v4, v7, LX/YIl;->A05:LX/XsJ;

    iget-object v0, v4, LX/XsJ;->A00:Landroid/location/Location;

    if-eqz v0, :cond_6d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v4, LX/XsJ;->A03:LX/4U6;

    iget-object v5, v0, LX/4U6;->A00:LX/Yav;

    const-string v3, "suggestions_home_last_checked_prefs_key"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v3, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v8, v0

    iget-wide v5, v4, LX/XsJ;->A01:J

    cmp-long v1, v8, v5

    const/4 v0, 0x0

    if-lez v1, :cond_6e

    :cond_6d
    const/4 v0, 0x1

    :cond_6e
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/bjp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x3c

    invoke-static {v1, v7, v0}, LX/YIl;->A00(Landroid/content/Context;LX/YIl;I)LX/dsO;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aJ;->A09(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/JBh;

    move-result-object v7

    const/4 v11, 0x0

    iget-object v0, v4, LX/XsJ;->A00:Landroid/location/Location;

    if-eqz v0, :cond_6f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v4, LX/XsJ;->A03:LX/4U6;

    iget-object v3, v0, LX/4U6;->A00:LX/Yav;

    const-string v2, "suggestions_home_last_checked_prefs_key"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-wide v2, v4, LX/XsJ;->A01:J

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-lez v1, :cond_70

    :cond_6f
    const/4 v0, 0x1

    :cond_70
    if-eqz v0, :cond_0

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    new-instance v6, LX/7cI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v6, LX/7cI;->A00:J

    new-instance v5, LX/7cI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42

    invoke-static {v0}, LX/D09;->A00(I)LX/D09;

    move-result-object v0

    invoke-static {v0, v7}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v9, v5, v4, v6, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/RzH;

    invoke-direct {v0, v2, v1}, LX/RzH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v3}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v0}, LX/2aM;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    new-instance v1, LX/2sh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_71
    check-cast v1, LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2sh;->A00:I

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_72
    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    const/16 v0, 0x62

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/AG2;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_73
    invoke-static {v7}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_76

    move-object v7, v3

    :cond_74
    :goto_2d
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_75

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    :goto_2e
    iget-wide v7, v5, LX/7cI;->A00:J

    iget-wide v0, v6, LX/7cI;->A00:J

    sub-long/2addr v7, v0

    const-wide v1, 0xe7be2c00L

    cmp-long v0, v7, v1

    if-gez v0, :cond_79

    const-string v0, "Unable to find enough media for estimating trip calculation."

    const-string v4, "SuggestionsApproxHomeLocation"

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Min Date: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, LX/7cI;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Max Date: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v1, v5, LX/7cI;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v3}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_75
    move-object v10, v3

    goto :goto_2e

    :cond_76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v2

    :cond_77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v0

    if-ge v2, v0, :cond_78

    move-object v7, v1

    move v2, v0

    :cond_78
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_77

    goto :goto_2d

    :cond_79
    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [D

    if-eqz v6, :cond_0

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    aget-wide v0, v6, v11

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    aget-wide v0, v6, v3

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iput-object v2, v4, LX/XsJ;->A00:Landroid/location/Location;

    iget-object v5, v4, LX/XsJ;->A03:LX/4U6;

    aget-wide v1, v6, v11

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aget-wide v1, v6, v3

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, v5, LX/4U6;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "suggestions_home_latitude_prefs_key"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYJ(Ljava/lang/String;F)V

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "suggestions_home_longitude_prefs_key"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYJ(Ljava/lang/String;F)V

    const-string v0, "suggestions_home_last_checked_prefs_key"

    invoke-static {v2, v0}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eA0;

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTd;

    iget-object v0, v0, LX/RTd;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vi2;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Vi2;->A00:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/daf;

    if-eqz v0, :cond_c1

    invoke-interface {v0, v3}, LX/daf;->DFO(LX/eA0;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QF3;

    iget-object v10, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v10, LX/RTd;

    iget-object v5, v10, LX/RTd;->A0G:LX/B69;

    invoke-static {v5}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, LX/QF3;->A03:Z

    const/4 v3, 0x0

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v9, v4, LX/QF3;->A04:Z

    iget-object v0, v10, LX/RTd;->A0C:LX/B69;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3s2;->A00(Lcom/instagram/common/session/UserSession;)LX/3s4;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const v8, 0x9f61990

    if-eqz v9, :cond_8f

    const-string v0, "bottomsheet_items_loading_state_shown"

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/DkT;->A05:LX/DkT;

    :goto_2f
    iget-object v0, v10, LX/RTd;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    const/4 v7, 0x1

    if-eq v9, v7, :cond_7a

    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3s2;->A00(Lcom/instagram/common/session/UserSession;)LX/3s4;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "bottomsheet_items_render_did_start"

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_7a
    iget-boolean v0, v4, LX/QF3;->A05:Z

    const/16 v11, 0x8

    if-eqz v0, :cond_8e

    iget-object v2, v4, LX/QF3;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/RTd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-ne v2, v1, :cond_8c

    invoke-interface {v0, v11}, LX/JaU;->setVisibility(I)V

    invoke-static {v10}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v0

    invoke-virtual {v0}, LX/UEL;->A0f()V

    :goto_30
    iget-object v2, v10, LX/RTd;->A0B:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v6

    iget-boolean v1, v4, LX/QF3;->A07:Z

    const/4 v0, 0x0

    if-nez v1, :cond_7b

    const/16 v0, 0x8

    :cond_7b
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v6

    if-eqz v1, :cond_8b

    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v6, v1, v5, v0}, LX/233;->A0n(Landroid/view/View;III)V

    iget-object v1, v4, LX/QF3;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v6, :cond_8a

    iget-object v0, v10, LX/RTd;->A08:LX/B69;

    invoke-static {v0, v11}, LX/368;->A1V(LX/B69;I)V

    iget-boolean v0, v4, LX/QF3;->A06:Z

    if-eqz v0, :cond_7e

    iget v11, v4, LX/QF3;->A00:I

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    new-instance v12, LX/EXE;

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v13, v12, LX/EXE;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v12, LX/EXE;->A03:Landroid/graphics/Paint;

    invoke-static {v13}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v0, v1

    iput v0, v12, LX/EXE;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    iput v1, v12, LX/EXE;->A00:F

    const v0, 0x7f0826ae

    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v12, LX/EXE;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7c

    invoke-static {v13}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v13, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_7c
    invoke-static {v5}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const v0, 0x7f0403d5

    invoke-static {v13, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v13, v5, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x22

    new-instance v1, LX/7gl;

    invoke-direct {v1, v5, v12, v0}, LX/7gl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v5, v10, LX/RTd;->A0A:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-lez v11, :cond_89

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-static {v5}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    :goto_32
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_88

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7d

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_7d
    :goto_33
    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v3}, LX/368;->A1V(LX/B69;I)V

    invoke-static {v5}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    :goto_34
    invoke-static {v1, v10, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7e
    iget-object v5, v10, LX/RTd;->A00:LX/6tX;

    const-string v20, "updatesAdapter"

    if-eqz v5, :cond_91

    iget-object v0, v4, LX/QF3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_35
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_c3

    check-cast v11, LX/cgo;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v11, LX/aGw;

    if-eqz v0, :cond_85

    check-cast v11, LX/aGw;

    iget-object v3, v11, LX/aGw;->A02:LX/PSU;

    iget-object v0, v3, LX/PSU;->A04:LX/2a5;

    move-object/from16 v25, v0

    iget v0, v11, LX/aGw;->A01:I

    move/from16 v24, v0

    iget-object v2, v3, LX/PSU;->A00:LX/PZ8;

    if-eqz v2, :cond_84

    iget-wide v0, v2, LX/PZ8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v14, v2, LX/PZ8;->A03:Ljava/lang/String;

    :goto_36
    iget-object v0, v11, LX/aGw;->A03:Ljava/lang/Float;

    move-object/from16 v23, v0

    iget v0, v11, LX/aGw;->A00:I

    move/from16 v22, v0

    iget-object v0, v3, LX/PSU;->A03:LX/VMk;

    move-object/from16 v21, v0

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v17

    iget-object v13, v3, LX/PSU;->A01:LX/8g1;

    iget-object v12, v3, LX/PSU;->A02:LX/8n9;

    if-eqz v13, :cond_82

    iget-boolean v0, v13, LX/8g1;->A02:Z

    :goto_37
    const/4 v11, 0x1

    if-eq v0, v7, :cond_80

    :cond_7f
    const/4 v11, 0x0

    :cond_80
    iget-object v0, v3, LX/PSU;->A05:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v2, :cond_81

    iget-boolean v3, v2, LX/PZ8;->A05:Z

    iget-object v2, v2, LX/PZ8;->A02:Ljava/lang/String;

    :goto_38
    invoke-static/range {v25 .. v25}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q8E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Q8E;->A05:LX/2a5;

    move/from16 v0, v24

    iput v0, v1, LX/Q8E;->A01:I

    iput-object v15, v1, LX/Q8E;->A07:Ljava/lang/Long;

    iput-object v14, v1, LX/Q8E;->A09:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Q8E;->A06:Ljava/lang/Float;

    move/from16 v0, v22

    iput v0, v1, LX/Q8E;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Q8E;->A04:LX/VMk;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/Q8E;->A0A:Z

    iput-object v13, v1, LX/Q8E;->A02:LX/8g1;

    iput-object v12, v1, LX/Q8E;->A03:LX/8n9;

    iput-boolean v11, v1, LX/Q8E;->A0D:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Q8E;->A0C:Z

    iput-boolean v3, v1, LX/Q8E;->A0B:Z

    iput-object v2, v1, LX/Q8E;->A08:Ljava/lang/String;

    :goto_39
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3a
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v18

    goto/16 :goto_35

    :cond_81
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_38

    :cond_82
    if-eqz v12, :cond_83

    iget-boolean v0, v12, LX/8n9;->A02:Z

    goto :goto_37

    :cond_83
    if-eqz v2, :cond_7f

    iget-boolean v0, v2, LX/PZ8;->A06:Z

    goto :goto_37

    :cond_84
    const/4 v15, 0x0

    const/4 v14, 0x0

    goto :goto_36

    :cond_85
    instance-of v0, v11, LX/aGv;

    if-eqz v0, :cond_86

    check-cast v11, LX/aGv;

    iget-object v2, v11, LX/aGv;->A01:Ljava/lang/Integer;

    iget v0, v11, LX/aGv;->A00:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q7M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q7M;->A01:Ljava/lang/Integer;

    iput v0, v1, LX/Q7M;->A00:I

    goto :goto_39

    :cond_86
    instance-of v0, v11, LX/aGt;

    if-eqz v0, :cond_87

    check-cast v11, LX/aGt;

    iget v2, v11, LX/aGt;->A01:I

    iget v0, v11, LX/aGt;->A00:I

    new-instance v1, LX/Q7Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Q7Z;->A01:I

    iput v0, v1, LX/Q7Z;->A00:I

    goto :goto_39

    :cond_87
    instance-of v0, v11, LX/aGu;

    if-eqz v0, :cond_c2

    check-cast v11, LX/aGu;

    iget v3, v11, LX/aGu;->A00:I

    iget-object v2, v11, LX/aGu;->A01:Ljava/util/List;

    iget-object v0, v11, LX/aGu;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q7s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q7s;->A02:Ljava/util/List;

    iput-object v2, v1, LX/Q7s;->A01:Ljava/util/List;

    iput v3, v1, LX/Q7s;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3a

    :cond_88
    const/4 v1, 0x0

    goto/16 :goto_33

    :cond_89
    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_8a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7e

    iget-object v0, v10, LX/RTd;->A08:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v10, LX/RTd;->A0A:LX/B69;

    invoke-static {v0, v11}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v10, LX/RTd;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    goto/16 :goto_34

    :cond_8b
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/776;->A04(Landroid/content/Context;)I

    move-result v5

    goto/16 :goto_31

    :cond_8c
    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d0c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v6, v10, LX/RTd;->A03:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d0d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgK()Z

    move-result v1

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_8d

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3b
    invoke-static {v6, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v12, v10, LX/RTd;->A04:LX/B69;

    invoke-static {v12, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v6, v10, LX/RTd;->A02:LX/B69;

    invoke-static {v6, v3}, LX/368;->A1V(LX/B69;I)V

    const-string v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13368c

    invoke-static {v1, v13, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xa

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13368d

    invoke-static {v1, v13, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v10, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/RTd;->A0C:LX/B69;

    invoke-static {v10, v0}, LX/C5c;->A00(LX/9lp;LX/B69;)LX/C5U;

    move-result-object v2

    invoke-static {v2}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/C5U;->A0R(LX/C5U;LX/3s8;Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_8d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3b

    :cond_8e
    iget-object v0, v10, LX/RTd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0, v11}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_30

    :cond_8f
    const-string v0, "bottomsheet_items_loading_state_removed"

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/DkT;->A04:LX/DkT;

    goto/16 :goto_2f

    :cond_90
    invoke-virtual {v5, v4}, LX/6tX;->A0e(Ljava/util/List;)V

    iget-object v0, v10, LX/RTd;->A00:LX/6tX;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    if-eq v9, v7, :cond_0

    invoke-static/range {v26 .. v26}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3s2;->A00(Lcom/instagram/common/session/UserSession;)LX/3s4;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "bottomsheet_items_render_did_finish"

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q2P;

    iget-object v2, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v2, LX/aIq;

    iget-object v8, v2, LX/aIq;->A05:LX/WLE;

    if-nez v8, :cond_92

    const-string v20, "viewBinder"

    :cond_91
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_92
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Q2P;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v8, LX/WLE;->A03:LX/WIE;

    iget-object v1, v0, LX/WIE;->A00:Landroid/view/View;

    if-eqz v4, :cond_a1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b16ca

    invoke-static {v1, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v8, LX/WLE;->A00:LX/9Tv;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_3c
    iget-object v1, v3, LX/Q2P;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/WLE;->A03:LX/WIE;

    iget-object v0, v0, LX/WIE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/WLE;->A03:LX/WIE;

    iget-object v6, v0, LX/WIE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v8, LX/WLE;->A04:LX/YMy;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/VHu;->A0A:LX/VHu;

    invoke-virtual {v4, v1, v0}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v7, v3, LX/Q2P;->A05:Z

    iget-boolean v1, v3, LX/Q2P;->A06:Z

    const/16 v0, 0x15

    new-instance v6, LX/caA;

    invoke-direct {v6, v0, v3, v8}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/WLE;->A03:LX/WIE;

    iget-object v4, v0, LX/WIE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_9f

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3d
    iget-object v7, v8, LX/WLE;->A02:LX/aa8;

    iget-object v0, v8, LX/WLE;->A03:LX/WIE;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/aa8;->A01:LX/aIq;

    iget-object v4, v0, LX/WIE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0Z:LX/4sP;

    invoke-virtual {v1, v4, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v5, v6, LX/aIq;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v5, :cond_98

    iget-object v0, v7, LX/aa8;->A00:LX/H2K;

    iget-object v6, v6, LX/aIq;->A08:LX/6Sb;

    iget-object v9, v0, LX/H2K;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/H2K;->A0J:Ljava/lang/String;

    const-string v8, "iab_reminder_ads_footer"

    iget-object v7, v6, LX/6Sb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/6Sb;->A00:LX/9Tv;

    invoke-static {v11, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const/16 v0, 0x5fe

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_98

    if-eqz v11, :cond_93

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_94

    :cond_93
    const-string v0, ""

    :cond_94
    invoke-static {v4, v0}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "upcoming_event_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/ZHi;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    const-string v0, "source_of_action"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_95

    invoke-static {v5}, LX/ZHi;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/6Sb;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_95
    invoke-static {v4, v10}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    if-eqz v9, :cond_96

    invoke-static {v9}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_97

    :cond_96
    invoke-static {v5}, LX/ZHi;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/6Sb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_97
    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/6Sb;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4}, LX/021;->A17(LX/0vz;)V

    invoke-static {v5}, LX/XDb;->A00(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_98
    iget-object v0, v3, LX/Q2P;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/chj;

    instance-of v0, v4, LX/aIu;

    const-string v20, "viewBinder"

    const/4 v14, 0x0

    if-eqz v0, :cond_9b

    iget-object v3, v2, LX/aIq;->A05:LX/WLE;

    if-eqz v3, :cond_91

    move-object v0, v4

    check-cast v0, LX/aIu;

    iget-boolean v1, v0, LX/aIu;->A00:Z

    :goto_3f
    iget-object v0, v3, LX/WLE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WUo;

    invoke-virtual {v0, v1}, LX/WUo;->A01(Z)V

    :cond_99
    :goto_40
    iget-object v0, v2, LX/aIq;->A06:LX/FvF;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/FvF;->A05:LX/AWJ;

    :cond_9a
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Q2P;

    iget-object v0, v5, LX/Q2P;->A04:Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v5, LX/Q2P;->A02:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/Q2P;->A05:Z

    invoke-static {v5, v1, v3, v0}, LX/Q2P;->A01(LX/Q2P;Ljava/lang/Integer;Ljava/util/List;Z)LX/Q2P;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    goto :goto_3e

    :cond_9b
    instance-of v0, v4, LX/aIt;

    if-eqz v0, :cond_9c

    iget-object v3, v2, LX/aIq;->A05:LX/WLE;

    if-eqz v3, :cond_91

    move-object v0, v4

    check-cast v0, LX/aIt;

    iget-boolean v1, v0, LX/aIt;->A00:Z

    goto :goto_3f

    :cond_9c
    instance-of v0, v4, LX/aIv;

    if-eqz v0, :cond_9d

    iget-object v0, v2, LX/aIq;->A05:LX/WLE;

    if-eqz v0, :cond_91

    iget-object v0, v0, LX/WLE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WUo;

    invoke-virtual {v0}, LX/WUo;->A00()V

    goto :goto_40

    :cond_9d
    instance-of v0, v4, LX/aIw;

    if-eqz v0, :cond_c4

    iget-object v13, v2, LX/aIq;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v13, :cond_99

    iget-object v9, v2, LX/aIq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v2, LX/aIq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/aIq;->A03:LX/Eul;

    iget-object v0, v2, LX/aIq;->A02:LX/4vm;

    if-eqz v0, :cond_9e

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v14

    :cond_9e
    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v2, LX/aIq;->A04:LX/aa8;

    const-string v16, "iab_reminder_ads_footer"

    const/16 v17, 0x1

    move/from16 v18, v17

    invoke-static/range {v9 .. v18}, LX/2ae;->A1j(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAJ;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_40

    :cond_9f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_a0

    sget-object v0, LX/6vS;->A07:LX/6vS;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376f1

    :goto_41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v4, v6, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_3d

    :cond_a0
    sget-object v0, LX/6vS;->A04:LX/6vS;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376f0

    goto :goto_41

    :cond_a1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3c

    :pswitch_1f
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BsJ;

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    iget-object v2, v0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A04:LX/YLy;

    iget-object v7, v0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A06:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A02:LX/VMo;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A05:Ljava/lang/Integer;

    sget-object v4, LX/FIq;->A08:LX/FIq;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/YLy;->A00(LX/VMo;LX/FIq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v1, LX/BsJ;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/VFn;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v2, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v2, LX/G3v;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/G3v;->A01(LX/G3v;LX/Q1q;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q1q;

    iget-object v2, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v2, LX/G3v;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/G3v;->A01(LX/G3v;LX/Q1q;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q1q;

    const/4 v4, 0x4

    iget-object v0, v5, LX/Q1q;->A00:LX/Q2Q;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_a2

    iget-object v0, v0, LX/Q2Q;->A02:Ljava/util/List;

    if-eqz v0, :cond_a2

    invoke-static {v0, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_42
    iget-object v0, v5, LX/Q1q;->A03:LX/Q2Q;

    iget-object v1, v0, LX/Q2Q;->A02:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/Q1q;->A02:LX/Q2Q;

    iget-object v0, v0, LX/Q2Q;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    filled-new-array {v2, v1, v3, v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v6}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_43

    :cond_a2
    move-object v2, v3

    goto :goto_42

    :pswitch_23
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;

    iget-object v0, v0, Lcom/instagram/reposts/data/network/OptimisticDeleteOperation;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PD2;

    const/4 v1, 0x0

    if-eqz v0, :cond_a3

    iget-boolean v0, v0, LX/PD2;->A01:Z

    if-nez v0, :cond_a3

    const/4 v1, 0x1

    :cond_a3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v5, v2, LX/bjp;->A01:Ljava/lang/Object;

    check-cast v5, LX/G2a;

    sget-object v0, LX/G2a;->A06:LX/0el;

    iget-object v0, v5, LX/G2a;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a4
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Q1V;

    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, v5, LX/G2a;->A01:LX/Q1V;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    :goto_45
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_a5
    iget-boolean v0, v5, LX/G2a;->A05:Z

    if-eqz v0, :cond_a7

    iget-object v0, v1, LX/Q1V;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0, v7, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a4

    goto :goto_45

    :cond_a6
    const-string v0, ""

    goto :goto_46

    :cond_a7
    invoke-virtual {v1}, LX/Q1V;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_a8
    invoke-static {v7}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a9

    iget-object v2, v5, LX/G2a;->A01:LX/Q1V;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Q1V;

    invoke-direct {v0, v3, v1}, LX/Q1V;-><init>(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/Integer;)V

    filled-new-array {v2, v0}, [LX/Q1V;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_a9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Q1V;

    invoke-direct {v0, v3, v1}, LX/Q1V;-><init>(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v1, v2}, LX/bjp;->A00(Ljava/lang/Object;LX/bjp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_b5

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_b5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b4

    const v0, 0x626e2f95

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2e7eac0e

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {v2, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/K5C;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_aa
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_b4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a797962

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {v2, v4}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/K49;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_ab
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, -0x5203cddd

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_ac

    new-instance v0, LX/K3v;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    :goto_4a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_ac
    const/4 v0, 0x0

    goto :goto_4a

    :cond_ad
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {v10}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_b2

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v7

    :goto_4c
    const-string v8, ""

    if-nez v7, :cond_ae

    move-object v7, v8

    :cond_ae
    if-eqz v9, :cond_af

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x19e5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b1

    :cond_af
    move-object v5, v8

    if-nez v9, :cond_b1

    const-wide/16 v3, 0x0

    :goto_4d
    move-object v0, v8

    :cond_b0
    new-instance v1, LX/O8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/O8p;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/O8p;->A03:Ljava/lang/String;

    iput-wide v3, v1, LX/O8p;->A00:D

    iput-object v2, v1, LX/O8p;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/O8p;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_b1
    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x11318bf5

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v3

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x216dc872

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4468640c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b0

    goto :goto_4d

    :cond_b2
    move-object v7, v2

    goto :goto_4c

    :cond_b3
    return-object v6

    :cond_b4
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_b5
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ba
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_bb
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_bc
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_bd
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_be
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_bf
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No handler found for event: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c3
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_26
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_25
        :pswitch_10
        :pswitch_f
        :pswitch_24
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_23
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1f
    .end packed-switch
.end method
