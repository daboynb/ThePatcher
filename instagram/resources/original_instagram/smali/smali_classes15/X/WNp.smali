.class public final LX/WNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZ)LX/Ti6;
    .locals 24

    move-object/from16 v1, p6

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static {v11, v12}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v15, p5

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p9

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, ""

    move/from16 v5, p12

    move/from16 v6, p11

    move/from16 v4, p14

    move/from16 v22, p13

    move-object/from16 v14, p4

    move/from16 v19, p10

    if-eqz p10, :cond_1

    if-nez p6, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/OSR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OSR;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/OSR;->A02:Ljava/lang/String;

    iput-boolean v6, v2, LX/OSR;->A08:Z

    iput-boolean v5, v2, LX/OSR;->A07:Z

    iput-boolean v4, v2, LX/OSR;->A06:Z

    :goto_0
    move-object/from16 v0, p7

    iput-object v0, v2, LX/OSR;->A04:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v2, LX/OSR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v9, v2, LX/OSR;->A00:I

    iput-object v3, v2, LX/OSR;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, p0

    iget-object v1, v1, LX/WNp;->A01:Ljava/util/Map;

    new-instance v10, LX/cbg;

    move/from16 v21, v5

    move/from16 v23, v4

    move/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v23}, LX/cbg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    const/4 v3, 0x5

    new-instance v0, LX/NqO;

    invoke-direct {v0, v10, v3}, LX/NqO;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ti6;

    iput-object v7, v0, LX/Ti6;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p4, :cond_2

    iget-object v10, v14, LX/8j7;->A06:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v0

    if-eqz p4, :cond_4

    :cond_3
    iget-boolean v0, v14, LX/8j7;->A0A:Z

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    if-nez p13, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/OSR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/OSR;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/OSR;->A02:Ljava/lang/String;

    iput-boolean v6, v2, LX/OSR;->A08:Z

    iput-boolean v5, v2, LX/OSR;->A07:Z

    iput-boolean v1, v2, LX/OSR;->A06:Z

    goto :goto_0
.end method
