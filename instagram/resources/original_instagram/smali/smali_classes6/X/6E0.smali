.class public final LX/6E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/2jA;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(Landroid/content/Context;LX/6E2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 28

    sget-object v2, LX/Aak;->A00:LX/Aak;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "kicked_off_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_prefetch entry_point_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_4

    const/4 v0, 0x5

    if-eq v8, v0, :cond_3

    const/4 v0, 0x6

    if-eq v8, v0, :cond_2

    const/4 v0, 0x7

    if-eq v8, v0, :cond_1

    const-string v0, "MAIN_FEED_VDVP"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "profile"

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v6}, LX/Aak;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    if-eqz v3, :cond_a

    if-eq v3, v6, :cond_8

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    const/4 v1, 0x4

    if-eq v3, v1, :cond_5

    const/4 v1, 0x5

    if-ne v3, v1, :cond_0

    iget-object v0, v0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v6}, LX/0xC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v11

    invoke-static {v0}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v7

    sget-object v0, LX/6E2;->A08:LX/6E2;

    invoke-static {v0, v2}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v8, LX/9o5;->A00:LX/9o5;

    const-wide/16 v14, 0x0

    move-object v10, v9

    move-object v12, v9

    move/from16 v16, v6

    invoke-static/range {v7 .. v16}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "STORIES_VIEWER_MENTION"

    goto :goto_0

    :cond_2
    const-string v0, "TOUCH_DOWN"

    goto :goto_0

    :cond_3
    const-string v0, "TOUCH_UP"

    goto :goto_0

    :cond_4
    const-string v0, "APP_START"

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v8, v0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    move-object v11, v12

    move-object v12, v9

    move-object v13, v2

    invoke-static/range {v8 .. v13}, LX/9DW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/4ai;

    move-result-object v1

    invoke-static {v8}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v7

    sget-object v0, LX/6E2;->A05:LX/6E2;

    invoke-static {v0, v2}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/3y9;->A00:LX/3y9;

    iget-object v11, v1, LX/4ai;->A00:LX/3bd;

    const-wide/16 v14, 0x0

    move-object v10, v9

    move/from16 v16, v6

    invoke-static/range {v7 .. v16}, LX/3bk;->A00(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;LX/3bd;Ljava/lang/String;JZ)V

    return-void

    :cond_6
    move-object v11, v9

    move-object v13, v9

    move-object v14, v2

    invoke-static/range {v8 .. v14}, LX/9DW;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6E4;

    move-result-object v1

    invoke-static {v8}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v7

    sget-object v0, LX/6E2;->A05:LX/6E2;

    invoke-static {v0, v2}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/9o5;->A00:LX/9o5;

    iget-object v11, v1, LX/6E4;->A00:LX/2NI;

    const-wide/16 v14, 0x0

    move-object v10, v9

    move-object v12, v9

    move/from16 v16, v6

    invoke-static/range {v7 .. v16}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    return-void

    :cond_7
    const/4 v3, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v1, v10

    invoke-virtual/range {v0 .. v6}, LX/6E0;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    new-instance v1, LX/9DT;

    invoke-direct {v1, v2}, LX/9DT;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/9DT;->A00:Ljava/lang/String;

    sget-object v7, LX/7C4;->A00:LX/7C4;

    iget-object v1, v0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v8, v1

    move-object v10, v2

    move v12, v4

    move v13, v4

    invoke-virtual/range {v7 .. v13}, LX/7C4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    new-instance v9, LX/Kev;

    invoke-direct {v9, v4}, LX/Kev;-><init>(I)V

    invoke-static {v1}, LX/WdU;->A00(Lcom/instagram/common/session/UserSession;)LX/apY;

    move-result-object v7

    const/16 v1, 0x177

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v10, LX/TvC;

    invoke-direct {v10, v1, v2, v6, v6}, LX/TvC;-><init>(JZZ)V

    const/16 v2, 0xa

    new-instance v1, LX/7u4;

    invoke-direct {v1, v0, v2}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    move-object v12, v11

    move-object v11, v4

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, LX/apY;->A05(LX/8lE;LX/Xyk;LX/TvC;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    new-instance v1, LX/9DT;

    invoke-direct {v1, v2}, LX/9DT;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, LX/9DT;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, v0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    sget-object v5, LX/6E2;->A04:LX/6E2;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    const/4 v1, 0x6

    if-eqz v3, :cond_14

    if-eqz v8, :cond_12

    if-ne v8, v1, :cond_c

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810cd2000451baL

    :goto_1
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v20

    :cond_b
    :goto_2
    if-eqz v20, :cond_c

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810cd2000151b7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_d

    :cond_c
    :goto_3
    const/16 v21, 0x0

    :cond_d
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8110c8001262a8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v18

    const/4 v12, 0x0

    if-eqz v18, :cond_e

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x830f6d0004063eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v1, "delayed_metadata"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x90

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v12

    :cond_e
    :goto_4
    if-eqz v12, :cond_f

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810f6d00055c42L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v19, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/16 v19, 0x0

    :cond_10
    sget-object v8, LX/6E5;->A00:LX/6E7;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v17, v4

    invoke-virtual/range {v8 .. v27}, LX/6E7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)LX/8lE;

    move-result-object v2

    invoke-static {v9, v3}, LX/6E0;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    move-object/from16 v8, p1

    if-eqz v1, :cond_16

    new-instance v7, LX/Kew;

    invoke-direct {v7, v8, v0, v3}, LX/Kew;-><init>(Landroid/content/Context;LX/6E0;Z)V

    invoke-static {v9}, LX/WdU;->A00(Lcom/instagram/common/session/UserSession;)LX/apY;

    move-result-object v8

    invoke-static {v5, v13}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v3, LX/TvC;

    invoke-direct {v3, v0, v1, v6, v4}, LX/TvC;-><init>(JZZ)V

    const v1, 0x8b6c53f    # 1.1000099E-33f

    new-instance v0, LX/2dd;

    invoke-direct {v0, v1}, LX/2dd;-><init>(I)V

    move-object v9, v2

    move-object v10, v7

    move-object v11, v3

    move-object v13, v0

    invoke-virtual/range {v8 .. v14}, LX/apY;->A05(LX/8lE;LX/Xyk;LX/TvC;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    const-string/jumbo v1, "sub_list"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v12, "SUB_LIST"

    goto :goto_4

    :cond_12
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810cd2000351b9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x8110c8001062a6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_13
    const/16 v20, 0x1

    goto/16 :goto_2

    :cond_14
    if-eq v8, v1, :cond_15

    const/4 v1, 0x5

    if-eq v8, v1, :cond_15

    const/4 v1, 0x7

    if-eq v8, v1, :cond_15

    goto/16 :goto_3

    :cond_15
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810cd2000751bdL

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v7, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v1

    invoke-static {v1}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v12

    new-instance v1, LX/GsL;

    invoke-direct {v1, v6, v8, v0, v3}, LX/GsL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v8

    invoke-static {v5, v13}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/9o5;->A00:LX/9o5;

    const-wide/16 v15, 0x0

    move-object v10, v14

    move-object v11, v1

    move-object v13, v14

    move-object v14, v0

    move/from16 v17, v6

    invoke-static/range {v8 .. v17}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz p1, :cond_1

    const-wide v0, 0x810cd2000851beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c8001162a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide v0, 0x810cd2000951bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v9, p4

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/6E2;->A06:LX/6E2;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p7

    if-eqz p7, :cond_0

    const-string/jumbo v0, "profile_media_grid"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107cf00122eb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6E2;->A04:LX/6E2;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6E2;

    invoke-virtual {p0, v7, v9, v12}, LX/6E0;->A09(LX/6E2;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v12}, LX/6E0;->A00(Landroid/content/Context;LX/6E2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107cf00192ebcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6E2;->A05:LX/6E2;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107cf00182ebbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6E2;->A08:LX/6E2;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "profile_clips"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107cf00172ebaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6E2;->A03:LX/6E2;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x2

    move-object/from16 v11, p2

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qZ;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v0, 0x6

    if-ne v6, v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ea0000158d1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object v0, LX/6E2;->A05:LX/6E2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v6, v4, :cond_5

    :cond_0
    const/4 v0, 0x6

    if-eq v6, v0, :cond_3

    :cond_1
    :goto_1
    sget-object v0, LX/6E2;->A06:LX/6E2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6E2;

    invoke-virtual {v8, v10, v12, v15}, LX/6E0;->A09(LX/6E2;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v13, 0x0

    move-object v14, v13

    invoke-direct/range {v8 .. v15}, LX/6E0;->A00(Landroid/content/Context;LX/6E2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ea0000a58d7L

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ea0000b58d8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ea0000c58d9L

    :goto_3
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6E2;->A04:LX/6E2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v7, v8, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-virtual {v5, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-virtual {v6}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_a

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ai;->A00(LX/42R;)Ljava/lang/Integer;

    const v1, 0x410e120c

    invoke-interface {v6, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_7
    invoke-interface {v6, v1}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    :cond_8
    :goto_4
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x208106e60002288aL    # 4.063768720066336E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v1, LX/Rws;

    invoke-direct {v1, v2, v0}, LX/Rws;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/2Yt;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v4}, LX/85M;->A01(Z)Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/85M;->A00()J

    move-result-wide v14

    new-instance v10, LX/Bsk;

    invoke-direct {v10, v7}, LX/Bsk;-><init>(LX/254;)V

    const-string/jumbo v11, "com.bloks.www.ig.pro_dash.entry_point.hypercard"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, LX/Bt1;->A03(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_4
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    const/4 v10, 0x1

    :cond_0
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    if-eqz p3, :cond_1

    move-object v7, v1

    if-nez p6, :cond_2

    :cond_1
    move-object v7, v2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string/jumbo v6, "is_profile_prefetch"

    move-object/from16 v8, p0

    if-eqz p6, :cond_9

    iget-object v9, v8, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const v5, 0x120d9a84

    const/4 v3, 0x0

    new-instance v4, LX/2wg;

    invoke-direct {v4, v9, v5, v0, v3}, LX/2wg;-><init>(LX/LjV;IIZ)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-class v16, LX/6E3;

    new-instance v15, LX/2wl;

    invoke-direct {v15, v9}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v9}, LX/2qZ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v17

    new-instance v14, LX/4aJ;

    invoke-direct {v14, v11}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v12, LX/2wm;

    move-object v13, v11

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v12, v4, LX/2wg;->A01:LX/Dvl;

    if-eqz p2, :cond_8

    const/16 v1, 0x609

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "users/{user_id}/info/"

    iput-object v1, v4, LX/AGU;->A0B:Ljava/lang/String;

    const/16 v1, 0x606

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/AGU;->A0D:Ljava/lang/String;

    const-string/jumbo v1, "user_id"

    invoke-virtual {v4, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x81079600012c6fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "is_user_chuck_optimization_enabled"

    const-string v1, "1"

    invoke-virtual {v4, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v1, v4, LX/AGU;->A07:Ljava/lang/Integer;

    const-string/jumbo v1, "entry_point"

    move-object/from16 v2, p5

    invoke-virtual {v4, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "module"

    move-object/from16 v2, p4

    invoke-virtual {v4, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x1e6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "true"

    invoke-virtual {v4, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v8, LX/6E2;->A06:LX/6E2;

    if-eqz v10, :cond_5

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x8108fa000537dfL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v6, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    sget-object v8, LX/6E2;->A07:LX/6E2;

    :cond_5
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810cd2000651bcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/2wt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x71d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810ea0000458d4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/AGU;->A05(Ljava/lang/Integer;)V

    :cond_7
    invoke-virtual {v4}, LX/2wg;->A0J()LX/3bd;

    move-result-object v13

    invoke-static {v9}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v9

    invoke-static {v8, v7}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/3y9;->A00:LX/3y9;

    const-wide/16 v16, 0x0

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v9 .. v18}, LX/3bk;->A00(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;LX/3bd;Ljava/lang/String;JZ)V

    return-void

    :cond_8
    if-eqz p3, :cond_3

    const/16 v2, 0x60b

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v2, "users/{user_name}/info/"

    iput-object v2, v4, LX/AGU;->A0B:Ljava/lang/String;

    const/16 v2, 0x607

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/AGU;->A0D:Ljava/lang/String;

    const-string/jumbo v2, "user_name"

    invoke-virtual {v4, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v8, v8, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6E3;->A00:LX/6E3;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/9EB;

    const-class v1, LX/6E3;

    invoke-static {v8, v3, v1, v3, v1}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v3, "users/{user_id}/info/"

    invoke-virtual {v5, v3}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v1, "user_id"

    invoke-virtual {v5, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v5, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v1, v5, LX/AGU;->A07:Ljava/lang/Integer;

    sget-object v4, LX/6E2;->A06:LX/6E2;

    if-eqz v10, :cond_a

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8108fa000537dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5, v6, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    sget-object v4, LX/6E2;->A07:LX/6E2;

    :cond_a
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v5

    invoke-static {v8}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v1

    invoke-static {v4, v7}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v2, LX/9o5;->A00:LX/9o5;

    const-wide/16 v8, 0x0

    move-object v4, v3

    move-object v6, v3

    move v10, v0

    invoke-static/range {v1 .. v10}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6E2;->A04:LX/6E2;

    invoke-static {v0, p1}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4kY;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/Xyk;LX/ZOK;LX/6E2;Ljava/lang/String;)Z
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {p3, v0}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/6E2;->A04:LX/6E2;

    const/4 v3, 0x0

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WdU;->A00(Lcom/instagram/common/session/UserSession;)LX/apY;

    move-result-object v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v7, 0x0

    new-instance v6, LX/TvC;

    invoke-direct {v6, v0, v1, v3, v3}, LX/TvC;-><init>(JZZ)V

    const v0, 0x8b6c53f    # 1.1000099E-33f

    new-instance v10, LX/2dd;

    invoke-direct {v10, v0}, LX/2dd;-><init>(I)V

    move-object v8, p2

    move-object v11, v7

    invoke-virtual/range {v4 .. v11}, LX/apY;->A02(LX/Xyk;LX/TvC;LX/A30;LX/ZOK;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A07(LX/A30;LX/Ia2;LX/6E2;Ljava/lang/String;)Z
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {p4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6E2;->A04:LX/6E2;

    if-ne p3, v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d450007532aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p3, p4}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v10}, LX/4kY;->A08(LX/A30;LX/Ia2;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    return v10

    :cond_0
    const-wide/16 v0, 0x2d0

    goto :goto_0

    :cond_1
    return v9
.end method

.method public final A08(LX/JaZ;LX/Ia2;LX/6E2;Ljava/lang/String;)Z
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3, v0}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    move-object v4, p1

    move-object v5, p2

    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/3bk;->A08(LX/JaZ;LX/Ia2;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    return v10

    :cond_0
    return v9
.end method

.method public final A09(LX/6E2;Ljava/lang/String;Z)Z
    .locals 11

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/6Do;->A01(LX/6E2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v9, p0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/7Vy;->A06(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v7, v4}, LX/7Vy;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/7Vy;->A02(JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c80008629fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_0

    invoke-virtual {v7, v4}, LX/7Vy;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_9

    :cond_0
    return v5

    :cond_1
    if-nez v10, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v0}, LX/6E0;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v7}, LX/WdU;->A00(Lcom/instagram/common/session/UserSession;)LX/apY;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v1}, LX/apY;->A03(Ljava/lang/String;J)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    return v5

    :cond_4
    sget-object v0, LX/6E2;->A05:LX/6E2;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v7

    :goto_3
    check-cast v7, LX/7Vy;

    invoke-virtual {v7, v4}, LX/7Vy;->A05(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v4}, LX/7Vy;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6E2;->A04:LX/6E2;

    if-ne p1, v0, :cond_5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d450007532aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v8, :cond_7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/7Vy;->A02(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    invoke-virtual {v7, v4}, LX/7Vy;->A06(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v7

    goto :goto_3

    :cond_9
    return v6
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iP;

    iget-object v0, p0, LX/6E0;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
