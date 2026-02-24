.class public final LX/Uyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5DP;


# direct methods
.method public constructor <init>(LX/5DP;)V
    .locals 0

    iput-object p1, p0, LX/Uyo;->A00:LX/5DP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Uyo;->A00:LX/5DP;

    iget-object v0, v4, LX/5DP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5DP;->A00(LX/5DP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5DP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1365ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, LX/5DP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v12, LX/6Ra;

    invoke-direct {v12, v1, v1}, LX/6Ra;-><init>(II)V

    const/4 v3, 0x1

    const/4 v13, 0x0

    const-string v16, "webview"

    const-string v17, "default"

    const/16 v0, 0x84d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v11, LX/1oV;

    move-object v14, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v24}, LX/1oV;-><init>(LX/6Ra;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/5DP;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v8, LX/7om;

    invoke-direct {v8}, LX/7om;-><init>()V

    iget-object v0, v4, LX/5DP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "https"

    invoke-static {v0}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/IQu;

    invoke-direct {v0, v2}, LX/IQu;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "/survey/"

    invoke-static {v0}, LX/031;->A0h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v2, LX/IQe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, v2, LX/IQe;->A00:Ljava/util/Collection;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/PSY;->A00(Ljava/util/List;)LX/A7K;

    move-result-object v0

    iget-wide v5, v8, LX/7mo;->A01:J

    const-wide/16 v9, 0x1

    or-long/2addr v5, v9

    const-wide/16 v9, 0x4

    or-long/2addr v5, v9

    iput-wide v5, v8, LX/7mo;->A01:J

    invoke-virtual {v8, v0}, LX/7mo;->A09(LX/A7K;)V

    const/16 v0, 0x80

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/3dq;

    invoke-direct {v0, v2}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    iput-object v0, v8, LX/7mo;->A08:LX/Rcy;

    iget-object v0, v4, LX/5DP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v5

    const/16 v2, 0x4c92

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v5, v2, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v0, v4, LX/5DP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v4, LX/5DP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v11, LX/1oV;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/48o;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v5, v7, v0}, LX/8Q8;->A06(Landroid/content/Context;LX/1oV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Hi;

    move-result-object v0

    iput-object v8, v0, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v0}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/JBg;

    invoke-direct {v6, v2, v11, v0}, LX/JBg;-><init>(Landroid/app/Notification;LX/1oV;Ljava/util/List;)V

    invoke-static {}, LX/4qk;->A00()LX/4ql;

    move-result-object v5

    iget-object v7, v4, LX/5DP;->A02:Lcom/instagram/common/session/UserSession;

    const-string v9, "session_level_survey_notification"

    move-object v8, v13

    move v10, v1

    invoke-virtual/range {v5 .. v10}, LX/4ql;->A02(LX/JBg;LX/254;Ljava/lang/Runnable;Ljava/lang/String;I)V

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v2, LX/5DQ;->A00:LX/FAI;

    sget-object v0, LX/5DQ;->A01:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v7, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iput-boolean v3, v4, LX/5DP;->A04:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "You need to pass at least one path"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Cannot set 0 schemes"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
