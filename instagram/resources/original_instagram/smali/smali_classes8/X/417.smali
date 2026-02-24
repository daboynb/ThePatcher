.class public final LX/417;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/FuR;

.field public A03:Ljava/io/File;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# direct methods
.method public static final A00(Landroid/content/Context;LX/417;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v4, p0

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    const/4 v10, 0x0

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/417;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    new-instance v2, LX/24l;

    invoke-direct {v2, v4, v5}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4, v2}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_3
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    sget-object v0, LX/1wh;->A07:LX/1wh;

    new-instance v1, LX/HpU;

    invoke-direct {v1, v6, v0}, LX/HpU;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1wh;)V

    invoke-virtual {v1}, LX/HpU;->A00()V

    iget-object v9, v3, LX/417;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v3, LX/417;->A06:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-object v12, v0, LX/B2Z;->A05:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v7, LX/FXp;->A05:LX/FXp;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-boolean v0, v0, LX/B2Z;->A0D:Z

    sget-object v8, LX/FPj;->A04:LX/FPj;

    const/16 v18, 0x0

    move-object/from16 v16, p2

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 p0, v18

    move/from16 p2, v0

    move/from16 p1, v5

    invoke-static/range {v7 .. v21}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/FXp;LX/FPj;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2NI;

    move-result-object v0

    new-instance v5, LX/BuX;

    move-object v6, v4

    move-object v7, v9

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/BuX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/417;LX/HpU;LX/24l;)V

    invoke-virtual {v0, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A0a(Ljava/io/File;)V
    .locals 14

    const/4 v13, 0x0

    iget-object v2, p0, LX/417;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/B2Z;

    iget-object v0, v4, LX/B2Z;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v11, 0x1

    :goto_0
    const/16 v10, 0x3dbe

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object v5, p1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v13}, LX/B2Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method
