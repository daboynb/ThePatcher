.class public final LX/Uom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:LX/1Jh;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/HV7;
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v3, p6

    invoke-static {v7, v8, v3, v11, v10}, LX/776;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v5, LX/3g6;->A00:LX/3g6;

    iget-boolean v13, v10, LX/1rR;->A0X:Z

    iget-boolean v14, v10, LX/1rR;->A0Y:Z

    iget-object v12, p0, LX/Uom;->A00:LX/1Jh;

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v14}, LX/3g6;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/1Jh;ZZ)LX/3k1;

    move-result-object v6

    move/from16 v0, p7

    invoke-static {v8, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v2, v10, LX/1rR;->A0h:LX/6hZ;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    monitor-enter v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/9oh;->A0I:LX/3Zf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Zf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v2}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v0

    new-instance v4, LX/GQe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GQe;->A00:LX/2e2;

    iput-object v1, v4, LX/GQe;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v6, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->D6M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3k1;->A02:LX/3k0;

    new-instance v2, LX/P5l;

    invoke-direct {v2, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v6, v2, LX/P5l;->A01:LX/3k1;

    iput-object v4, v2, LX/P5l;->A00:LX/GQe;

    iput-object v1, v2, LX/P5l;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    invoke-static/range {v6 .. v11}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HV7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HV7;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HV7;->A00:LX/P5l;

    iput-object v0, v1, LX/HV7;->A01:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 1

    check-cast p4, LX/1rR;

    invoke-virtual/range {p0 .. p7}, LX/Uom;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/HV7;

    move-result-object v0

    return-object v0
.end method
