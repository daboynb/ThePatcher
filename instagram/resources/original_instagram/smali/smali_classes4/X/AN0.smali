.class public abstract LX/AN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AN0;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/6JJ;LX/2ME;)V
    .locals 11

    const/4 v4, 0x1

    const-string v1, "optin_action_succeeded"

    iget-object v0, p0, LX/6JJ;->A01:LX/2Mv;

    iget-object v3, v0, LX/2Mv;->A00:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/2Mv;->A04:Z

    iget-boolean v7, v0, LX/2Mv;->A05:Z

    iget-boolean v8, v0, LX/2Mv;->A01:Z

    iget-boolean v9, v0, LX/2Mv;->A02:Z

    iget-boolean v10, v0, LX/2Mv;->A06:Z

    new-instance v2, LX/2Mv;

    move v5, v4

    invoke-direct/range {v2 .. v10}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v2, p0, LX/6JJ;->A01:LX/2Mv;

    invoke-virtual {p1, v1}, LX/2ME;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2Mq;LX/6JJ;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    instance-of v2, v5, LX/2Mw;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/6JJ;->A01:LX/2Mv;

    iget-object v11, v0, LX/2Mv;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v10, LX/2Mv;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v10 .. v18}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    return-object v10

    :cond_0
    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenZbdInterstitialAction;

    move-object/from16 v6, p3

    if-eqz v2, :cond_b

    const/16 v7, 0x8

    instance-of v2, v6, LX/JbM;

    if-eqz v2, :cond_1

    move-object v2, v6

    check-cast v2, LX/JbM;

    iget v3, v2, LX/JbM;->$t:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_a

    move-object v11, v6

    check-cast v11, LX/JbM;

    iget v4, v11, LX/JbM;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_a

    sub-int/2addr v4, v3

    iput v4, v11, LX/JbM;->A00:I

    :goto_0
    iget-object v7, v11, LX/JbM;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v11, LX/JbM;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v13, :cond_7

    if-eq v2, v8, :cond_7

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v11

    :cond_3
    throw v11

    :cond_4
    iget-object v6, v11, LX/JbM;->A03:Ljava/lang/Object;

    check-cast v6, LX/3hs;

    iget-object v0, v11, LX/JbM;->A02:Ljava/lang/Object;

    check-cast v0, LX/6JJ;

    iget-object v1, v11, LX/JbM;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Mq;

    :try_start_0
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v6, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v2, 0x8109a000713ce9L

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v7, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    invoke-static {v6}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v12

    sget-object v9, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01:Ljava/lang/String;

    const-string v3, "FOS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8209a000701673L

    invoke-static {v6, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-object v1, v11, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/JbM;->A02:Ljava/lang/Object;

    iput v13, v11, LX/JbM;->A00:I

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/Xrn;ZZ)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    if-ne v7, v4, :cond_8

    return-object v4

    :cond_6
    const-string v3, "FOS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v11, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/JbM;->A02:Ljava/lang/Object;

    iput v8, v11, LX/JbM;->A00:I

    invoke-static {v2, v11}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_7
    iget-object v0, v11, LX/JbM;->A02:Ljava/lang/Object;

    check-cast v0, LX/6JJ;

    iget-object v1, v11, LX/JbM;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Mq;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Llibraries/zero/headers/ZeroHeadersEntry;

    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_1
    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v3, v2, LX/9k1;->A01:LX/9q1;

    const/16 v17, 0x0

    new-instance v2, LX/Qml;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v19}, LX/Qml;-><init>(LX/2Mq;LX/6JJ;LX/YA3;LX/3hs;Llibraries/zero/headers/ZeroHeadersEntry;)V

    iput-object v1, v11, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v0, v11, LX/JbM;->A02:Ljava/lang/Object;

    iput-object v6, v11, LX/JbM;->A03:Ljava/lang/Object;

    iput v5, v11, LX/JbM;->A00:I

    invoke-static {v11, v3, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2a

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Got a CancellationException,zbdWasShown: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v6, LX/3hs;->A00:Z

    goto/16 :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v11

    iget-boolean v2, v6, LX/3hs;->A00:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/NsU;

    iget-object v4, v1, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/16 v2, 0x41

    new-instance v1, LX/AEM;

    invoke-direct {v1, v4, v2}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iget-object v2, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02:LX/AWJ;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v15, v6, LX/3hs;->A00:Z

    if-eqz v15, :cond_9

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-boolean v14, v1, LX/2Mv;->A03:Z

    iget-boolean v5, v1, LX/2Mv;->A04:Z

    iget-boolean v4, v1, LX/2Mv;->A05:Z

    iget-boolean v3, v1, LX/2Mv;->A01:Z

    iget-boolean v2, v1, LX/2Mv;->A02:Z

    iget-boolean v1, v1, LX/2Mv;->A06:Z

    new-instance v12, LX/2Mv;

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v16, v5

    invoke-direct/range {v12 .. v20}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v12, v0, LX/6JJ;->A01:LX/2Mv;

    throw v11

    :cond_9
    const/4 v13, 0x0

    goto :goto_2

    :cond_a
    new-instance v11, LX/JbM;

    invoke-direct {v11, v5, v6, v7}, LX/JbM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenSwitchToPaidToastAction;

    if-eqz v2, :cond_f

    const/4 v7, 0x7

    instance-of v2, v6, LX/Gkr;

    if-eqz v2, :cond_c

    move-object v2, v6

    check-cast v2, LX/Gkr;

    iget v3, v2, LX/Gkr;->$t:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    if-eqz v2, :cond_e

    move-object v8, v6

    check-cast v8, LX/Gkr;

    iget v4, v8, LX/Gkr;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_e

    sub-int/2addr v4, v3

    iput v4, v8, LX/Gkr;->A00:I

    :goto_3
    iget-object v6, v8, LX/Gkr;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/Gkr;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2d

    if-eq v3, v2, :cond_2c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v11

    throw v11

    :cond_e
    new-instance v8, LX/Gkr;

    invoke-direct {v8, v5, v6, v7}, LX/Gkr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_f
    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenSingleOptinEducationAction;

    if-eqz v2, :cond_13

    const/4 v7, 0x7

    instance-of v2, v6, LX/JbM;

    if-eqz v2, :cond_10

    move-object v2, v6

    check-cast v2, LX/JbM;

    iget v3, v2, LX/JbM;->$t:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    if-eqz v2, :cond_12

    move-object v8, v6

    check-cast v8, LX/JbM;

    iget v4, v8, LX/JbM;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_12

    sub-int/2addr v4, v3

    iput v4, v8, LX/JbM;->A00:I

    :goto_4
    iget-object v5, v8, LX/JbM;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/JbM;->A00:I

    const/4 v4, 0x1

    const-string/jumbo v3, "single_optin_action_succeeded"

    const-string v7, "optin_action_failed"

    if-eqz v2, :cond_30

    if-eq v2, v4, :cond_2f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v11

    throw v11

    :cond_12
    new-instance v8, LX/JbM;

    invoke-direct {v8, v5, v6, v7}, LX/JbM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_13
    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalTooltipDialogAction;

    if-eqz v2, :cond_17

    const/4 v7, 0x6

    instance-of v2, v6, LX/JbM;

    if-eqz v2, :cond_14

    move-object v2, v6

    check-cast v2, LX/JbM;

    iget v3, v2, LX/JbM;->$t:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    if-eqz v2, :cond_16

    move-object v8, v6

    check-cast v8, LX/JbM;

    iget v4, v8, LX/JbM;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_16

    sub-int/2addr v4, v3

    iput v4, v8, LX/JbM;->A00:I

    :goto_5
    iget-object v4, v8, LX/JbM;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/JbM;->A00:I

    const/4 v2, 0x1

    const-string v6, "education_tooltip_shown"

    const-string v5, "education_tooltip_was_not_shown"

    if-eqz v3, :cond_33

    if-eq v3, v2, :cond_32

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v11

    throw v11

    :cond_16
    new-instance v8, LX/JbM;

    invoke-direct {v8, v5, v6, v7}, LX/JbM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_17
    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenReelsTabEducationalScreenDialogAction;

    if-eqz v2, :cond_1b

    const/4 v7, 0x5

    instance-of v2, v6, LX/JbM;

    if-eqz v2, :cond_18

    move-object v2, v6

    check-cast v2, LX/JbM;

    iget v3, v2, LX/JbM;->$t:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    if-eqz v2, :cond_1a

    move-object v8, v6

    check-cast v8, LX/JbM;

    iget v4, v8, LX/JbM;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1a

    sub-int/2addr v4, v3

    iput v4, v8, LX/JbM;->A00:I

    :goto_6
    iget-object v6, v8, LX/JbM;->A04:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/JbM;->A00:I

    const/4 v10, 0x1

    const-string v5, "education_screen_shown"

    const-string v4, "education_screen_was_not_shown"

    if-eqz v2, :cond_38

    if-eq v2, v10, :cond_37

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v11

    throw v11

    :cond_1a
    new-instance v8, LX/JbM;

    invoke-direct {v8, v5, v6, v7}, LX/JbM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_6

    :cond_1b
    instance-of v2, v5, Lcom/instagram/zero/displaymanager/displayactions/OpenOptInInterstitialAction;

    if-eqz v2, :cond_1f

    const/4 v8, 0x4

    instance-of v2, v6, LX/JbM;

    if-eqz v2, :cond_1c

    move-object v2, v6

    check-cast v2, LX/JbM;

    iget v3, v2, LX/JbM;->$t:I

    const/4 v2, 0x1

    if-eq v3, v8, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    if-eqz v2, :cond_1e

    move-object v7, v6

    check-cast v7, LX/JbM;

    iget v4, v7, LX/JbM;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1e

    sub-int/2addr v4, v3

    iput v4, v7, LX/JbM;->A00:I

    :goto_7
    iget-object v3, v7, LX/JbM;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/JbM;->A00:I

    const-string v4, "optin_action_failed"

    const/4 v9, 0x1

    if-eqz v2, :cond_3d

    if-eq v2, v9, :cond_3c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v11

    throw v11

    :cond_1e
    new-instance v7, LX/JbM;

    invoke-direct {v7, v5, v6, v8}, LX/JbM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :cond_1f
    const/4 v9, 0x3

    instance-of v2, v6, LX/JbM;

    if-eqz v2, :cond_20

    move-object v2, v6

    check-cast v2, LX/JbM;

    iget v3, v2, LX/JbM;->$t:I

    const/4 v2, 0x1

    if-eq v3, v9, :cond_21

    :cond_20
    const/4 v2, 0x0

    :cond_21
    if-eqz v2, :cond_22

    move-object v8, v6

    check-cast v8, LX/JbM;

    iget v4, v8, LX/JbM;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_22

    sub-int/2addr v4, v3

    iput v4, v8, LX/JbM;->A00:I

    :goto_8
    iget-object v2, v8, LX/JbM;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/JbM;->A00:I

    const/4 v12, 0x2

    const/4 v10, 0x1

    const-string v6, "end_of_reels_fup_shown"

    const-string v5, "end_of_reels_fup_was_not_shown"

    if-eqz v3, :cond_24

    if-eq v3, v10, :cond_26

    if-eq v3, v12, :cond_26

    if-eq v3, v9, :cond_23

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v11

    throw v11

    :cond_22
    new-instance v8, LX/JbM;

    invoke-direct {v8, v5, v6, v9}, LX/JbM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :cond_23
    iget-object v3, v8, LX/JbM;->A03:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v4, v8, LX/JbM;->A02:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    iget-object v0, v8, LX/JbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/6JJ;

    :try_start_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_17
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_24
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v1, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v2, 0x8109a000713ce9L

    invoke-static {v13, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v12, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    invoke-static {v11}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v17

    sget-object v14, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01:Ljava/lang/String;

    const-string v3, "FOS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v2, 0x8209a000701673L

    invoke-static {v11, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-object v1, v8, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/JbM;->A02:Ljava/lang/Object;

    iput v10, v8, LX/JbM;->A00:I

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v8

    move/from16 v18, v10

    move/from16 v19, v4

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/Xrn;ZZ)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    if-ne v2, v7, :cond_27

    return-object v7

    :cond_25
    const-string v3, "FOS"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v8, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/JbM;->A02:Ljava/lang/Object;

    iput v12, v8, LX/JbM;->A00:I

    invoke-static {v2, v8}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_26
    iget-object v0, v8, LX/JbM;->A02:Ljava/lang/Object;

    check-cast v0, LX/6JJ;

    iget-object v1, v8, LX/JbM;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Mq;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Llibraries/zero/headers/ZeroHeadersEntry;

    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :try_start_4
    sget-object v11, LX/1pi;->A00:LX/1pi;

    iget-object v12, v11, LX/9k1;->A01:LX/9q1;

    const/16 v16, 0x0

    new-instance v11, LX/Qml;

    move-object v13, v11

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/Qml;-><init>(LX/2Mq;LX/6JJ;LX/YA3;LX/3hs;LX/1rz;Llibraries/zero/headers/ZeroHeadersEntry;)V

    iput-object v0, v8, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/JbM;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/JbM;->A03:Ljava/lang/Object;

    iput v9, v8, LX/JbM;->A00:I

    invoke-static {v8, v12, v11}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_42

    goto/16 :goto_16
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Got a CancellationException, endOfReelsFupShown: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ME;

    if-eqz v2, :cond_42

    const-string v1, "end_of_reels_fup_action_cancelled"

    invoke-virtual {v2, v1}, LX/2ME;->A00(Ljava/lang/String;)V

    goto/16 :goto_17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v11

    iget-boolean v2, v4, LX/3hs;->A00:Z

    iget-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ME;

    if-eqz v2, :cond_29

    if-eqz v1, :cond_28

    invoke-virtual {v1, v6}, LX/2ME;->A03(Ljava/lang/String;)V

    :cond_28
    iget-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    sget-object v13, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/2Mv;->A03:Z

    iget-boolean v15, v1, LX/2Mv;->A07:Z

    iget-boolean v4, v1, LX/2Mv;->A04:Z

    iget-boolean v3, v1, LX/2Mv;->A05:Z

    iget-boolean v2, v1, LX/2Mv;->A02:Z

    iget-boolean v1, v1, LX/2Mv;->A06:Z

    new-instance v12, LX/2Mv;

    move/from16 v17, v3

    move/from16 v18, v10

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v16, v4

    invoke-direct/range {v12 .. v20}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v12, v0, LX/6JJ;->A01:LX/2Mv;

    throw v11

    :cond_29
    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, LX/2ME;->A02(Ljava/lang/String;)V

    throw v11

    :goto_a
    return-object v4

    :cond_2a
    :goto_b
    iget-boolean v2, v6, LX/3hs;->A00:Z

    :goto_c
    if-eqz v2, :cond_46

    sget-object v2, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/NsU;

    iget-object v4, v1, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    const/16 v2, 0x41

    new-instance v1, LX/AEM;

    invoke-direct {v1, v4, v2}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iget-object v2, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02:LX/AWJ;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    iget-boolean v4, v6, LX/3hs;->A00:Z

    if-eqz v4, :cond_2b

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_d
    iget-boolean v3, v1, LX/2Mv;->A03:Z

    iget-boolean v5, v1, LX/2Mv;->A04:Z

    iget-boolean v6, v1, LX/2Mv;->A05:Z

    iget-boolean v7, v1, LX/2Mv;->A01:Z

    iget-boolean v8, v1, LX/2Mv;->A02:Z

    iget-boolean v9, v1, LX/2Mv;->A06:Z

    new-instance v1, LX/2Mv;

    invoke-direct/range {v1 .. v9}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    goto/16 :goto_19

    :cond_2b
    const/4 v2, 0x0

    goto :goto_d

    :cond_2c
    iget-object v7, v8, LX/Gkr;->A02:Ljava/lang/Object;

    check-cast v7, LX/2ME;

    iget-object v0, v8, LX/Gkr;->A01:Ljava/lang/Object;

    check-cast v0, LX/6JJ;

    :try_start_6
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2d
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v14, 0x0

    const v3, 0xe3e3870

    new-instance v7, LX/2ME;

    invoke-direct {v7, v3, v6}, LX/2ME;-><init>(II)V

    invoke-static {v0, v7}, LX/HhO;->A00(LX/6JJ;LX/2ME;)V

    :try_start_7
    sget-object v3, LX/1pi;->A00:LX/1pi;

    iget-object v6, v3, LX/9k1;->A01:LX/9q1;

    const/16 v15, 0xa

    new-instance v3, LX/23o;

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v9 .. v15}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v0, v8, LX/Gkr;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/Gkr;->A02:Ljava/lang/Object;

    iput v2, v8, LX/Gkr;->A00:I

    invoke-static {v8, v6, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2e

    return-object v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    :try_start_8
    const-string v1, "free_to_paid_action_cancelled"

    invoke-virtual {v7, v1}, LX/2ME;->A00(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2e
    :goto_e
    iget-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    iget-object v11, v1, LX/2Mv;->A00:Ljava/lang/Integer;

    iget-boolean v12, v1, LX/2Mv;->A03:Z

    iget-boolean v13, v1, LX/2Mv;->A07:Z

    iget-boolean v14, v1, LX/2Mv;->A04:Z

    iget-boolean v15, v1, LX/2Mv;->A05:Z

    iget-boolean v3, v1, LX/2Mv;->A01:Z

    iget-boolean v1, v1, LX/2Mv;->A06:Z

    new-instance v10, LX/2Mv;

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v10 .. v18}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v10, v0, LX/6JJ;->A01:LX/2Mv;

    return-object v10

    :catchall_2
    move-exception v11

    iget-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    iget-object v13, v1, LX/2Mv;->A00:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/2Mv;->A03:Z

    iget-boolean v15, v1, LX/2Mv;->A07:Z

    iget-boolean v5, v1, LX/2Mv;->A04:Z

    iget-boolean v4, v1, LX/2Mv;->A05:Z

    iget-boolean v3, v1, LX/2Mv;->A01:Z

    iget-boolean v1, v1, LX/2Mv;->A06:Z

    new-instance v12, LX/2Mv;

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v16, v5

    invoke-direct/range {v12 .. v20}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v12, v0, LX/6JJ;->A01:LX/2Mv;

    throw v11

    :cond_2f
    iget-object v2, v8, LX/JbM;->A03:Ljava/lang/Object;

    check-cast v2, LX/2ME;

    iget-object v9, v8, LX/JbM;->A02:Ljava/lang/Object;

    check-cast v9, LX/3hs;

    iget-object v0, v8, LX/JbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/6JJ;

    :try_start_9
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_18
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_30
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/3hs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/HhO;->A00:LX/HhO;

    invoke-virtual {v2, v0}, LX/HhO;->A01(LX/6JJ;)LX/2ME;

    move-result-object v2

    :try_start_a
    sget-object v5, LX/1pi;->A00:LX/1pi;

    iget-object v6, v5, LX/9k1;->A01:LX/9q1;

    const/4 v15, 0x0

    const/16 v16, 0x11

    new-instance v5, LX/487;

    move-object v11, v5

    move-object v12, v1

    move-object v13, v9

    move-object v14, v2

    invoke-direct/range {v11 .. v16}, LX/487;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v0, v8, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/JbM;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/JbM;->A03:Ljava/lang/Object;

    iput v4, v8, LX/JbM;->A00:I

    invoke-static {v8, v6, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_45

    return-object v10
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_3
    :try_start_b
    const-string/jumbo v1, "single_optin_action_cancelled"

    invoke-virtual {v2, v1}, LX/2ME;->A02(Ljava/lang/String;)V

    goto/16 :goto_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v11

    iget-boolean v1, v9, LX/3hs;->A00:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    iget-object v13, v1, LX/2Mv;->A00:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/2Mv;->A03:Z

    iget-boolean v15, v1, LX/2Mv;->A07:Z

    iget-boolean v7, v1, LX/2Mv;->A04:Z

    iget-boolean v6, v1, LX/2Mv;->A05:Z

    iget-boolean v5, v1, LX/2Mv;->A01:Z

    iget-boolean v1, v1, LX/2Mv;->A02:Z

    new-instance v12, LX/2Mv;

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v16, v7

    invoke-direct/range {v12 .. v20}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v12, v0, LX/6JJ;->A01:LX/2Mv;

    invoke-virtual {v2, v3}, LX/2ME;->A03(Ljava/lang/String;)V

    throw v11

    :cond_31
    invoke-virtual {v2, v7}, LX/2ME;->A02(Ljava/lang/String;)V

    throw v11

    :cond_32
    iget-object v7, v8, LX/JbM;->A03:Ljava/lang/Object;

    check-cast v7, LX/2ME;

    iget-object v9, v8, LX/JbM;->A02:Ljava/lang/Object;

    check-cast v9, LX/3hs;

    iget-object v0, v8, LX/JbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/6JJ;

    :try_start_c
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_f
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_33
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/3hs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/HhO;->A00:LX/HhO;

    invoke-virtual {v3, v0}, LX/HhO;->A01(LX/6JJ;)LX/2ME;

    move-result-object v7

    :try_start_d
    sget-object v3, LX/1pi;->A00:LX/1pi;

    iget-object v4, v3, LX/9k1;->A01:LX/9q1;

    const/4 v14, 0x0

    const/16 v16, 0x29

    new-instance v3, LX/213;

    move-object v11, v3

    move-object v12, v1

    move-object v13, v7

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, LX/213;-><init>(LX/2Mq;LX/2ME;LX/YA3;LX/3hs;I)V

    iput-object v0, v8, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v9, v8, LX/JbM;->A02:Ljava/lang/Object;

    iput-object v7, v8, LX/JbM;->A03:Ljava/lang/Object;

    iput v2, v8, LX/JbM;->A00:I

    invoke-static {v8, v4, v3}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_34

    return-object v10
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_4
    :try_start_e
    const-string v1, "educational_tooltip_action_cancelled"

    invoke-virtual {v7, v1}, LX/2ME;->A00(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_34
    :goto_f
    iget-boolean v1, v9, LX/3hs;->A00:Z

    if-eqz v1, :cond_35

    invoke-virtual {v7, v6}, LX/2ME;->A03(Ljava/lang/String;)V

    iget-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/2Mv;->A03:Z

    iget-boolean v8, v1, LX/2Mv;->A07:Z

    iget-boolean v9, v1, LX/2Mv;->A04:Z

    iget-boolean v4, v1, LX/2Mv;->A01:Z

    iget-boolean v3, v1, LX/2Mv;->A02:Z

    iget-boolean v1, v1, LX/2Mv;->A06:Z

    new-instance v5, LX/2Mv;

    move v10, v2

    move v11, v4

    move v12, v3

    move v13, v1

    invoke-direct/range {v5 .. v13}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v5, v0, LX/6JJ;->A01:LX/2Mv;

    goto/16 :goto_19

    :cond_35
    invoke-virtual {v7, v5}, LX/2ME;->A02(Ljava/lang/String;)V

    goto/16 :goto_19

    :catchall_4
    move-exception v11

    iget-boolean v1, v9, LX/3hs;->A00:Z

    if-eqz v1, :cond_36

    invoke-virtual {v7, v6}, LX/2ME;->A03(Ljava/lang/String;)V

    iget-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/2Mv;->A03:Z

    iget-boolean v15, v1, LX/2Mv;->A07:Z

    iget-boolean v5, v1, LX/2Mv;->A04:Z

    iget-boolean v4, v1, LX/2Mv;->A01:Z

    iget-boolean v3, v1, LX/2Mv;->A02:Z

    iget-boolean v1, v1, LX/2Mv;->A06:Z

    new-instance v12, LX/2Mv;

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v16, v5

    invoke-direct/range {v12 .. v20}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v12, v0, LX/6JJ;->A01:LX/2Mv;

    throw v11

    :cond_36
    invoke-virtual {v7, v5}, LX/2ME;->A02(Ljava/lang/String;)V

    throw v11

    :cond_37
    iget-object v3, v8, LX/JbM;->A03:Ljava/lang/Object;

    check-cast v3, LX/2ME;

    iget-object v7, v8, LX/JbM;->A02:Ljava/lang/Object;

    check-cast v7, LX/3hs;

    iget-object v0, v8, LX/JbM;->A01:Ljava/lang/Object;

    check-cast v0, LX/6JJ;

    :try_start_f
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_10
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_38
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/3hs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/HhO;->A00:LX/HhO;

    invoke-virtual {v2, v0}, LX/HhO;->A01(LX/6JJ;)LX/2ME;

    move-result-object v3

    :try_start_10
    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v6, v2, LX/9k1;->A01:LX/9q1;

    const/4 v14, 0x0

    const/16 v16, 0x28

    new-instance v2, LX/213;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v3

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, LX/213;-><init>(LX/2Mq;LX/2ME;LX/YA3;LX/3hs;I)V

    iput-object v0, v8, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v7, v8, LX/JbM;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/JbM;->A03:Ljava/lang/Object;

    iput v10, v8, LX/JbM;->A00:I

    invoke-static {v8, v6, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_39

    return-object v9
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_5
    :try_start_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Got a CancellationException,educationalScreenShown: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "educational_screen_action_cancelled"

    invoke-virtual {v3, v1}, LX/2ME;->A00(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_39
    :goto_10
    iget-boolean v1, v7, LX/3hs;->A00:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v3, v5}, LX/2ME;->A03(Ljava/lang/String;)V

    iget-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    iget-boolean v8, v1, LX/2Mv;->A03:Z

    iget-boolean v9, v1, LX/2Mv;->A07:Z

    iget-boolean v4, v1, LX/2Mv;->A05:Z

    iget-boolean v3, v1, LX/2Mv;->A01:Z

    iget-boolean v2, v1, LX/2Mv;->A02:Z

    iget-boolean v1, v1, LX/2Mv;->A06:Z

    new-instance v6, LX/2Mv;

    move v11, v4

    move v12, v3

    move v13, v2

    move v14, v1

    invoke-direct/range {v6 .. v14}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v6, v0, LX/6JJ;->A01:LX/2Mv;

    goto/16 :goto_19

    :cond_3a
    invoke-virtual {v3, v4}, LX/2ME;->A02(Ljava/lang/String;)V

    goto/16 :goto_19

    :catchall_5
    move-exception v11

    iget-boolean v1, v7, LX/3hs;->A00:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v3, v5}, LX/2ME;->A03(Ljava/lang/String;)V

    iget-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    iget-boolean v14, v1, LX/2Mv;->A03:Z

    iget-boolean v15, v1, LX/2Mv;->A07:Z

    iget-boolean v4, v1, LX/2Mv;->A05:Z

    iget-boolean v3, v1, LX/2Mv;->A01:Z

    iget-boolean v2, v1, LX/2Mv;->A02:Z

    iget-boolean v1, v1, LX/2Mv;->A06:Z

    new-instance v12, LX/2Mv;

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v16, v10

    invoke-direct/range {v12 .. v20}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v12, v0, LX/6JJ;->A01:LX/2Mv;

    throw v11

    :cond_3b
    invoke-virtual {v3, v4}, LX/2ME;->A02(Ljava/lang/String;)V

    throw v11

    :cond_3c
    iget-object v5, v7, LX/JbM;->A03:Ljava/lang/Object;

    check-cast v5, LX/2ME;

    iget-object v6, v7, LX/JbM;->A02:Ljava/lang/Object;

    check-cast v6, LX/3hs;

    iget-object v8, v7, LX/JbM;->A01:Ljava/lang/Object;

    check-cast v8, LX/6JJ;

    :try_start_12
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_13
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_6
    move-object v0, v8

    goto :goto_11

    :cond_3d
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/HhO;->A00:LX/HhO;

    invoke-virtual {v2, v0}, LX/HhO;->A01(LX/6JJ;)LX/2ME;

    move-result-object v5

    iget-object v2, v1, LX/2Mq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x8109a000433ccdL

    invoke-static {v8, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    :try_start_13
    sget-object v2, LX/1pi;->A00:LX/1pi;

    iget-object v3, v2, LX/9k1;->A01:LX/9q1;

    const/4 v15, 0x0

    move-object v8, v0

    new-instance v2, LX/JbN;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, LX/JbN;-><init>(LX/2Mq;LX/6JJ;LX/2ME;LX/YA3;LX/3hs;Z)V

    iput-object v0, v7, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v6, v7, LX/JbM;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/JbM;->A03:Ljava/lang/Object;

    iput v9, v7, LX/JbM;->A00:I

    invoke-static {v7, v3, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3f

    return-object v10
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_7
    :goto_11
    :try_start_14
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Got a CancellationException,optInWasShown: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "optin_action_cancelled"

    invoke-virtual {v5, v1}, LX/2ME;->A00(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    iget-boolean v1, v6, LX/3hs;->A00:Z

    if-eqz v1, :cond_3e

    invoke-static {v0, v5}, LX/AN0;->A00(LX/6JJ;LX/2ME;)V

    :goto_12
    move-object v8, v0

    goto :goto_14

    :cond_3e
    invoke-virtual {v5, v4}, LX/2ME;->A02(Ljava/lang/String;)V

    goto :goto_12

    :cond_3f
    :goto_13
    iget-boolean v0, v6, LX/3hs;->A00:Z

    if-eqz v0, :cond_40

    invoke-static {v8, v5}, LX/AN0;->A00(LX/6JJ;LX/2ME;)V

    :goto_14
    iget-object v4, v8, LX/6JJ;->A01:LX/2Mv;

    return-object v4

    :cond_40
    invoke-virtual {v5, v4}, LX/2ME;->A02(Ljava/lang/String;)V

    goto :goto_14

    :catchall_6
    move-exception v11

    goto :goto_15

    :catchall_7
    move-exception v11

    move-object v0, v8

    :goto_15
    iget-boolean v1, v6, LX/3hs;->A00:Z

    if-eqz v1, :cond_41

    invoke-static {v0, v5}, LX/AN0;->A00(LX/6JJ;LX/2ME;)V

    throw v11

    :cond_41
    invoke-virtual {v5, v4}, LX/2ME;->A02(Ljava/lang/String;)V

    throw v11

    :goto_16
    return-object v7

    :cond_42
    :goto_17
    iget-boolean v2, v4, LX/3hs;->A00:Z

    iget-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ME;

    if-eqz v2, :cond_44

    if-eqz v1, :cond_43

    invoke-virtual {v1, v6}, LX/2ME;->A03(Ljava/lang/String;)V

    :cond_43
    iget-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-boolean v5, v1, LX/2Mv;->A03:Z

    iget-boolean v6, v1, LX/2Mv;->A07:Z

    iget-boolean v7, v1, LX/2Mv;->A04:Z

    iget-boolean v8, v1, LX/2Mv;->A05:Z

    iget-boolean v2, v1, LX/2Mv;->A02:Z

    iget-boolean v1, v1, LX/2Mv;->A06:Z

    new-instance v3, LX/2Mv;

    move v9, v10

    move v10, v2

    move v11, v1

    invoke-direct/range {v3 .. v11}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v3, v0, LX/6JJ;->A01:LX/2Mv;

    goto :goto_19

    :cond_44
    if-eqz v1, :cond_46

    invoke-virtual {v1, v5}, LX/2ME;->A02(Ljava/lang/String;)V

    goto :goto_19

    :cond_45
    :goto_18
    iget-boolean v1, v9, LX/3hs;->A00:Z

    if-eqz v1, :cond_47

    iget-object v1, v0, LX/6JJ;->A01:LX/2Mv;

    iget-object v6, v1, LX/2Mv;->A00:Ljava/lang/Integer;

    iget-boolean v7, v1, LX/2Mv;->A03:Z

    iget-boolean v8, v1, LX/2Mv;->A07:Z

    iget-boolean v9, v1, LX/2Mv;->A04:Z

    iget-boolean v10, v1, LX/2Mv;->A05:Z

    iget-boolean v11, v1, LX/2Mv;->A01:Z

    iget-boolean v12, v1, LX/2Mv;->A02:Z

    new-instance v5, LX/2Mv;

    move v13, v4

    invoke-direct/range {v5 .. v13}, LX/2Mv;-><init>(Ljava/lang/Integer;ZZZZZZZ)V

    iput-object v5, v0, LX/6JJ;->A01:LX/2Mv;

    invoke-virtual {v2, v3}, LX/2ME;->A03(Ljava/lang/String;)V

    :cond_46
    :goto_19
    iget-object v10, v0, LX/6JJ;->A01:LX/2Mv;

    return-object v10

    :cond_47
    invoke-virtual {v2, v7}, LX/2ME;->A02(Ljava/lang/String;)V

    goto :goto_19
.end method
