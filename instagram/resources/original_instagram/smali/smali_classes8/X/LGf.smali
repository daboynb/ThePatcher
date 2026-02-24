.class public final LX/LGf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/LGf;->$t:I

    iput-object p2, p0, LX/LGf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/LGf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LGf;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/LGf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/LGf;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/LGf;->A02:Ljava/lang/String;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/LGf;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/LGf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LGf;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/LGf;->A02:Ljava/lang/String;

    const/16 v8, 0xb

    :goto_0
    new-instance v3, LX/LGf;

    invoke-direct/range {v3 .. v8}, LX/LGf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/LGf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LGf;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/LGf;->A02:Ljava/lang/String;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/LGf;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/LGf;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/LGf;->A02:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/LGf;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/LGf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LGf;->A02:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/LGf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LGf;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/LGf;->A00:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/LGf;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/LGf;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/LGf;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/LGf;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/LGf;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/LGf;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/LGf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LGf;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/LGf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LGf;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/LGf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LGf;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/LGf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LGf;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/LGf;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/LGf;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/LGf;

    invoke-direct {v3, v2, v1, p2, v0}, LX/LGf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v3, LX/LGf;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/LGf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LGf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/LGf;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/LGf;->A01:Ljava/lang/Object;

    check-cast v3, LX/205;

    iget-object v0, v1, LX/LGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/JB3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x36

    if-eq v2, v0, :cond_5

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_4

    const/16 v0, 0x7d

    if-eq v2, v0, :cond_3

    const-string v5, ""

    :goto_0
    iget-object v1, v1, LX/LGf;->A02:Ljava/lang/String;

    const-string v0, "UK"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ImG;->A07:LX/ImG;

    :goto_1
    iget-object v4, v0, LX/ImG;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v3, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/16 v7, 0xd

    new-instance v2, LX/LId;

    invoke-direct/range {v2 .. v7}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-string v0, "BR"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/ImG;->A06:LX/ImG;

    goto :goto_1

    :cond_2
    const-string v4, ""

    goto :goto_2

    :cond_3
    const-string v5, "AI_IMAGINE_GROUP_PHOTOS"

    goto :goto_0

    :cond_4
    const-string v5, "AI_THEMES"

    goto :goto_0

    :cond_5
    const/16 v0, 0xaab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v8, LX/7aH;->A00:LX/7aH;

    iget-object v9, v1, LX/LGf;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7AZ;->A00()J

    move-result-wide v6

    iget-object v0, v1, LX/LGf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/16 v0, 0x7df

    :goto_4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x15

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v1, LX/LGf;->A02:Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_7

    aget-object v11, v5, v2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "IG_TS_ENTRY_POINT_SIDE_TRAY"

    :goto_6
    invoke-static {v4}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_1
    const-string v1, "IG_TS_ENTRY_POINT_SETTINGS"

    goto :goto_6

    :pswitch_2
    const-string v1, "IG_TS_ENTRY_POINT_ACTIVITY_CENTER"

    goto :goto_6

    :pswitch_3
    const-string v1, "IG_TS_EDIT_REMINDER_DIALOG"

    goto :goto_6

    :pswitch_4
    const-string v1, "IG_TS_TAKE_A_BREAK_TIPS"

    goto :goto_6

    :pswitch_5
    const-string v1, "IG_TS_SIMILAR_POSTS_NUDGE"

    goto :goto_6

    :pswitch_6
    const-string v1, "IG_TS_QUIET_MODE_BLOCKING_SCREEN"

    goto :goto_6

    :pswitch_7
    const-string v1, "IG_TS_ENTRY_POINT_URL"

    goto :goto_6

    :pswitch_8
    const-string v1, "IG_TS_ENTRY_POINT_STORIES"

    goto :goto_6

    :pswitch_9
    const-string v1, "IG_TS_ENTRY_POINT_NOTIFICATION"

    goto :goto_6

    :pswitch_a
    const-string v1, "IG_TS_QP"

    goto :goto_6

    :pswitch_b
    const-string v1, "IG_TS_ENTRY_POINT_PROFILE_QP"

    goto :goto_6

    :pswitch_c
    const-string v1, "IG_TS_ENTRY_POINT_DIRECT_HEADER"

    goto :goto_6

    :pswitch_d
    const-string v1, "IG_TS_ENTRY_POINT_TAKE_A_BREAK_FIRST_TIME_BLOCKING"

    goto :goto_6

    :pswitch_e
    const-string v1, "IG_TS_ENTRY_POINT_TAKE_A_BREAK_BLOCKING"

    goto :goto_6

    :pswitch_f
    const-string v1, "IG_TS_ENTRY_POINT_TAKE_A_BREAK_SUNSET_NOTIF"

    goto :goto_6

    :pswitch_10
    const-string v1, "IG_TS_ENTRY_POINT_DAILY_LIMIT_BLOCKING"

    goto :goto_6

    :pswitch_11
    const-string v1, "IG_TS_ENTRY_POINT_WARNING_LABEL_VA_BLOCKING"

    goto :goto_6

    :pswitch_12
    const-string v1, "IG_TS_ENTRY_POINT_ONBOARDING_ACCOUNT_DAILY_LIMIT_BLOCKING"

    goto :goto_6

    :pswitch_13
    const-string v1, "BCN_TS_ENTRY_POINT_ACCOUNT_SETTINGS"

    goto :goto_6

    :pswitch_14
    const-string v1, "UNKNOWN"

    goto :goto_6

    :cond_6
    const/16 v0, 0xa1c

    goto :goto_4

    :cond_7
    sget-object v11, LX/00A;->A0D:Ljava/lang/Integer;

    :cond_8
    invoke-static {v9}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->D0x()J

    move-result-wide v0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v10, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v15

    invoke-virtual/range {v8 .. v15}, LX/7aH;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EK;

    iget-object v5, v1, LX/LGf;->A01:Ljava/lang/Object;

    check-cast v5, LX/EvZ;

    iget-object v4, v5, LX/EvZ;->A03:LX/9E5;

    iget-object v2, v0, LX/4EK;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/31a;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/1u2;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EK;

    iget-object v5, v1, LX/LGf;->A01:Ljava/lang/Object;

    check-cast v5, LX/EvZ;

    iget-object v4, v5, LX/EvZ;->A03:LX/9E5;

    iget-object v2, v0, LX/4EK;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/31a;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/1u2;

    if-nez v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.direct.request.response.GroupLinkPreviewInfoServerIgResponse>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/31a;

    iget-object v3, v2, LX/31a;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bsq;

    iget-object v2, v5, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/LGf;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/Bsq;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/MrM;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/16 v0, 0x1c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1u2;

    iget-object v0, v2, LX/1u2;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "exception"

    :cond_b
    new-instance v2, LX/JJw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JJw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    new-instance v1, LX/EfR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EfR;->A00:LX/MrM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/LGf;->A00:Ljava/lang/Object;

    check-cast v2, LX/4EJ;

    iget-object v0, v1, LX/LGf;->A01:Ljava/lang/Object;

    check-cast v0, LX/EvZ;

    iget-object v4, v0, LX/EvZ;->A03:LX/9E5;

    iget-object v3, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bsq;

    iget-object v2, v0, LX/EvZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/LGf;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/Bsq;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/MrM;

    move-result-object v0

    new-instance v1, LX/EfV;

    invoke-direct {v1, v0}, LX/EfV;-><init>(LX/MrM;)V

    :goto_8
    invoke-interface {v4, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LGf;->A00:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v4, v0, LX/251;->A01:LX/42R;

    invoke-static {v4}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x6bb15996

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v0, LX/2zO;

    invoke-direct {v0, v2}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v5, v1, LX/LGf;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v2, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0F:LX/UfL;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/UfL;->A00:LX/6Zk;

    invoke-interface {v0, v3}, LX/6Zk;->Bsz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, v5, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0G:LX/FlI;

    const v0, 0x37be02ad

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v0, LX/CJB;

    invoke-direct {v0, v2}, LX/CJB;-><init>(LX/42R;)V

    invoke-static {v0}, LX/M2J;->A00(LX/CJB;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/LGf;->A02:Ljava/lang/String;

    new-instance v4, LX/KQS;

    invoke-direct {v4, v5, v7}, LX/KQS;-><init>(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "media_id"

    invoke-static {v1, v7, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    const-string v0, "content_type"

    invoke-static {v5, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {v5, v2, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/MKG;->A00:LX/MKG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "GenerateExternalShareUrlWrapper"

    const-string v7, "xdt__generate_share_url_wrapper"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0x33

    new-instance v1, LX/31X;

    invoke-direct {v1, v4, v0}, LX/31X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FlI;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v0

    invoke-static {v0}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v0

    iput-object v1, v0, LX/5qB;->A00:LX/A30;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_3

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LGf;->A01:Ljava/lang/Object;

    check-cast v0, LX/EwS;

    invoke-virtual {v0}, LX/EwS;->A01()V

    iget-object v2, v1, LX/LGf;->A00:Ljava/lang/Object;

    check-cast v2, LX/1g6;

    iget-object v1, v1, LX/LGf;->A02:Ljava/lang/String;

    instance-of v0, v1, LX/JB3;

    if-eqz v0, :cond_c

    check-cast v1, LX/JB3;

    :goto_9
    invoke-virtual {v2, v1}, LX/1g6;->A06(LX/JB3;)V

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/LGf;->A00:Ljava/lang/Object;

    check-cast v6, LX/1PD;

    iget-object v5, v1, LX/LGf;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v1, LX/LGf;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    invoke-static {v6}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    new-instance v2, LX/FiK;

    invoke-direct {v2}, LX/FiK;-><init>()V

    invoke-static {v6}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CmC;

    invoke-direct {v0, v6, v4}, LX/CmC;-><init>(LX/1PD;LX/1Ea;)V

    invoke-virtual {v2, v1, v0, v3, v5}, LX/FiK;->A00(Landroidx/fragment/app/FragmentActivity;LX/Mny;LX/254;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/LGf;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/LGf;->A01:Ljava/lang/Object;

    check-cast v0, LX/3P1;

    iget-object v3, v0, LX/3P1;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v0, v1, LX/LGf;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/LGf;->A01:Ljava/lang/Object;

    check-cast v3, LX/CNZ;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v3, LX/CNZ;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v6, v1, LX/LGf;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/LGf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v0, v3, LX/CNZ;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/L3O;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/9O6;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/LGf;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    iget-object v0, v4, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    iget-object v2, v1, LX/LGf;->A02:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v0, v3, LX/79a;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/79a;->A00(LX/79a;)I

    move-result v2

    const-string v0, "create_server_thread_success"

    invoke-static {v3, v0, v2}, LX/153;->A1V(LX/79a;Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v4, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v4

    iget-object v3, v1, LX/LGf;->A00:Ljava/lang/Object;

    check-cast v3, LX/96L;

    invoke-static {v3}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v2

    iget-object v1, v3, LX/2OY;->A0w:LX/8aG;

    const/4 v0, 0x1

    invoke-interface {v4, v1, v3, v2, v0}, LX/7uv;->GR5(LX/8aG;LX/YjJ;LX/98Y;Z)LX/6cJ;

    move-result-object v0

    return-object v0

    :pswitch_1e
    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/LGf;->A00:Ljava/lang/Object;

    check-cast v4, LX/29E;

    iget-object v6, v1, LX/LGf;->A01:Ljava/lang/Object;

    check-cast v6, LX/4EE;

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v3, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    move-object v5, v2

    :cond_e
    const/4 v9, 0x0

    if-eqz v0, :cond_10

    const v0, -0x3e8ade3e

    invoke-static {v5, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, 0x597a051

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, -0x144ca5f

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v5, LX/IzX;

    invoke-direct {v5, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_a
    invoke-static {v4, v3}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, -0x3e8ade3e

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, 0x40ae3db5

    invoke-static {v2, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_b
    iget-object v1, v1, LX/LGf;->A02:Ljava/lang/String;

    const-string v0, "joining_blend"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v2, v6, LX/4EE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108bd001e36c9L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x20c93e81

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/712;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    move-object v7, v9

    goto :goto_b

    :cond_10
    move-object v5, v9

    goto :goto_a

    :cond_11
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x693ca7c5

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/3Ra;

    if-eqz v0, :cond_12

    check-cast v3, LX/3Ra;

    invoke-virtual {v3}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4vm;

    :goto_e
    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-static {v1, v0, v3}, LX/011;->A0E(LX/NJf;LX/4vp;Ljava/lang/Object;)LX/4vm;

    move-result-object v1

    goto :goto_e

    :cond_13
    move-object v10, v9

    :cond_14
    invoke-static/range {v5 .. v10}, LX/4EE;->A00(LX/IzX;LX/4EE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/9k2;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1e
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    .end packed-switch
.end method
