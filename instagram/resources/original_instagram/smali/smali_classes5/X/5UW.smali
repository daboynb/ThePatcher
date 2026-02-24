.class public final LX/5UW;
.super LX/aHT;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Luz;

.field public A03:LX/66d;

.field public A04:LX/66a;

.field public A05:LX/5UX;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)LX/oni;
    .locals 27

    move-object/from16 v3, p1

    check-cast v3, LX/64a;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/5UW;->A02:LX/Luz;

    iget-object v0, v3, LX/64a;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Luz;->CYH(Ljava/lang/String;)LX/7mS;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v1, v2, LX/5UW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/64a;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, LX/7mS;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v5, v1, v0}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v5, v1}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_f

    :cond_1
    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    move-object/from16 v16, v0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_f

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v1, 0x6

    new-instance v19, LX/0Cg;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iget-object v13, v2, LX/5UW;->A04:LX/66a;

    iget-boolean v0, v13, LX/66a;->A00:Z

    if-eqz v0, :cond_2

    sget-object v12, LX/Jhg;->A02:LX/Jhg;

    iget-object v1, v2, LX/5UW;->A02:LX/Luz;

    iget-object v0, v3, LX/64a;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Luz;->CYH(Ljava/lang/String;)LX/7mS;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/5UW;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/65j;

    iget-object v0, v2, LX/5UW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    invoke-virtual {v1, v0, v4}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v6

    invoke-virtual {v9}, LX/65j;->A01()F

    move-result v5

    iget-object v0, v2, LX/5UW;->A03:LX/66d;

    invoke-interface {v0}, LX/66d;->DBs()LX/AWJ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/O8y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/O8y;->A01:I

    iput v6, v1, LX/O8y;->A02:I

    iput v5, v1, LX/O8y;->A00:F

    iput-object v0, v1, LX/O8y;->A04:LX/NsU;

    iput-object v9, v1, LX/O8y;->A03:LX/65j;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v2, LX/5UW;->A00:Landroid/content/Context;

    const/16 v0, 0x30

    new-instance v14, LX/CUG;

    invoke-direct {v14, v1, v0}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v11, LX/C2v;

    invoke-direct {v11, v0}, LX/C2v;-><init>(I)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v15, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v6

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024d

    const v5, 0x7f07024d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v8, v6, v1, v0}, LX/4uX;->A04(IIII)J

    move-result-wide v5

    const/16 v0, 0x32

    new-instance v10, LX/9N1;

    invoke-direct {v10, v0}, LX/9N1;-><init>(I)V

    const/16 v0, 0xc

    new-instance v9, LX/P3X;

    invoke-direct {v9, v0}, LX/P3X;-><init>(I)V

    const/4 v0, 0x1

    new-instance v7, LX/E77;

    invoke-direct {v7, v0}, LX/E77;-><init>(I)V

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/abn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/abn;->A01:Landroid/content/Context;

    iput-object v14, v1, LX/abn;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/abn;->A07:Lkotlin/jvm/functions/Function1;

    iput-wide v5, v1, LX/abn;->A00:J

    iput-object v7, v1, LX/abn;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/abn;->A04:LX/8gl;

    iput-object v10, v1, LX/abn;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/abn;->A09:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v1}, LX/0Cg;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, v13, LX/66a;->A02:Z

    if-eqz v0, :cond_4

    sget-object v18, LX/Jhg;->A03:LX/Jhg;

    iget-object v1, v2, LX/5UW;->A02:LX/Luz;

    iget-object v0, v3, LX/64a;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Luz;->CYH(Ljava/lang/String;)LX/7mS;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v3, v2, LX/5UW;->A05:LX/5UX;

    iget-object v7, v2, LX/5UW;->A00:Landroid/content/Context;

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    iget-object v5, v3, LX/5UX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5100044eedL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v9, 0x0

    :goto_1
    const/4 v14, 0x3

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_3

    sget-object v1, LX/00A;->A0P:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-eq v0, v1, :cond_3

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    new-instance v1, LX/B42;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/B42;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/B42;->A03:Z

    iput-boolean v10, v1, LX/B42;->A02:Z

    iput v9, v1, LX/B42;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x18

    new-instance v10, LX/OYz;

    invoke-direct {v10, v1, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v9, LX/385;

    invoke-direct {v9, v0}, LX/385;-><init>(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v8, v1, v8, v0}, LX/4uX;->A04(IIII)J

    move-result-wide v3

    const/16 v0, 0x33

    new-instance v6, LX/9N1;

    invoke-direct {v6, v0}, LX/9N1;-><init>(I)V

    const/16 v0, 0xd

    new-instance v5, LX/P3X;

    invoke-direct {v5, v0}, LX/P3X;-><init>(I)V

    new-instance v1, LX/E77;

    invoke-direct {v1, v12}, LX/E77;-><init>(I)V

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/abn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/abn;->A01:Landroid/content/Context;

    iput-object v10, v2, LX/abn;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, LX/abn;->A07:Lkotlin/jvm/functions/Function1;

    iput-wide v3, v2, LX/abn;->A00:J

    iput-object v1, v2, LX/abn;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, LX/abn;->A04:LX/8gl;

    iput-object v6, v2, LX/abn;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/abn;->A09:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, LX/0Cg;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    new-instance v1, LX/64c;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/64c;-><init>(LX/0Cf;)V

    return-object v1

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v2

    sget-wide v0, LX/2gJ;->A00:J

    const-wide/16 v16, 0x3e8

    div-long v0, v0, v16

    add-long/2addr v2, v0

    iget-object v11, v11, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v11}, LX/4aZ;->A0c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    mul-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v11}, LX/4aZ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v2, v3}, LX/KlW;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v11}, LX/4aZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v20, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long v2, v2, v16

    long-to-double v0, v2

    const-string v21, "MMMM d"

    move-wide/from16 v22, v4

    move-wide/from16 v24, v0

    invoke-virtual/range {v20 .. v25}, LX/3AM;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, v11, LX/4aZ;->A1v:Z

    if-eqz v0, :cond_9

    invoke-virtual {v11, v5}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/Juf;->A00(LX/4aZ;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81100400015f81L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v20, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    div-long v0, v0, v16

    long-to-double v2, v0

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v22, LX/4lI;->A06:LX/4lI;

    move-wide/from16 v24, v2

    move/from16 v26, v8

    invoke-virtual/range {v20 .. v26}, LX/3AM;->A0I(Landroid/content/res/Resources;LX/4lI;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4, v7}, Lcom/instagram/model/reels/ReelItem;->A0b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    div-long v14, v14, v16

    const-wide/32 v0, 0x15180

    sub-long/2addr v14, v0

    cmp-long v0, v2, v14

    if-gez v0, :cond_3

    iget-boolean v0, v11, LX/4aZ;->A2A:Z

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v8}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v5

    const-string v1, "reel_id"

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_timestamp"

    invoke-virtual {v5, v0, v2, v3}, LX/2QY;->A03(Ljava/lang/String;J)V

    const/16 v0, 0xa3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/2QY;->A03(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/2QY;->A00()V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v3, LX/5UX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v6, :cond_b

    const-wide v0, 0x820c5100031afdL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v9, v0

    goto/16 :goto_1

    :cond_b
    const-wide v0, 0x820c5100021afcL

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v1, LX/JwC;->A00:LX/64c;

    return-object v1
.end method
