.class public final LX/UsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/HVc;
    .locals 26
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v5, p6

    invoke-static {v6, v9, v5, v12, v11}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v16, 0x190

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v9 .. v17}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v4

    iget-object v3, v11, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v3}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/6iD;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move/from16 v24, v17

    move/from16 v25, v17

    invoke-static/range {v18 .. v25}, LX/3r3;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6iD;ZZ)LX/3n9;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3n9;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/IQh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/IQh;->A02:LX/1rR;

    iput-object v2, v7, LX/IQh;->A01:LX/3n9;

    iput-object v0, v7, LX/IQh;->A03:Ljava/util/List;

    iput-object v4, v7, LX/IQh;->A00:LX/3h8;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p7, :cond_4

    invoke-virtual {v3}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v7, LX/IQh;->A01:LX/3n9;

    iget-object v0, v0, LX/3n9;->A0Q:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/16 v19, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    move-object v13, v6

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v19}, LX/3k2;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HVc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HVc;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/HVc;->A01:LX/IQh;

    iput-object v0, v1, LX/HVc;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-virtual {v3}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
.end method

.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 1

    check-cast p4, LX/1rR;

    invoke-virtual/range {p0 .. p7}, LX/UsO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/HVc;

    move-result-object v0

    return-object v0
.end method
