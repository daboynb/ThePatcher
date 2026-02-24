.class public final LX/5OM;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/5OB;

.field public A05:LX/5OG;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A07(LX/C55;)V
    .locals 14

    const v0, -0x613e389c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5OM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5OM;->A01:LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v7

    sget-object v6, LX/7iy;->A02:LX/7iz;

    iget-object v9, p0, LX/5OM;->A02:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v9, v0, :cond_7

    sget-object v10, LX/7iy;->A00:Ljava/lang/String;

    :goto_0
    sget-object v8, LX/7jb;->A02:LX/7jb;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v12, p0, LX/5OM;->A07:Ljava/lang/String;

    invoke-virtual/range {v6 .. v12}, LX/7iz;->A06(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/5OM;->A05:LX/5OG;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Ltx;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string/jumbo v6, "registration_result_received"

    iget-object v9, v2, LX/5OG;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/5OG;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/5OG;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/5OG;->A00:LX/2ej;

    invoke-static/range {v5 .. v13}, LX/5OI;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/5OM;->A04:LX/5OB;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/5OB;->A00:LX/YeC;

    invoke-interface {v2, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/5OM;->A0B:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/5OM;->A09:Z

    sget-object v0, LX/7sv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7sv;

    sget-object v6, LX/CB1;->A00:LX/CB1;

    if-eqz v2, :cond_8

    const v4, 0x342c3d8b

    const-string v3, "error"

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/7sv;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_3

    iget-short v0, v6, LX/CB2;->A00:S

    invoke-interface {v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    iget-object v0, v5, LX/7sv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFBNSRegistrationFailure"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v7, ""

    goto :goto_3

    :cond_5
    move-object v7, v0

    goto/16 :goto_2

    :cond_6
    move-object v11, v0

    goto/16 :goto_1

    :cond_7
    sget-object v10, LX/7iy;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const v4, 0x342c205c

    const-string v3, "error"

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/7sv;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_a

    iget-short v0, v6, LX/CB2;->A00:S

    invoke-interface {v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_a
    iget-object v0, v5, LX/7sv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFCMRegistrationFailure"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const v0, -0x256fb002

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 19

    const v0, 0x37594fc1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x64d45815

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    move-object/from16 v1, p0

    iget-object v2, v1, LX/5OM;->A02:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v5, v1, LX/5OM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5OM;->A01:LX/9Tv;

    invoke-static {v0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v7

    sget-object v6, LX/7iy;->A02:LX/7iz;

    iget-object v5, v1, LX/5OM;->A02:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v5, v0, :cond_2

    sget-object v10, LX/7iy;->A00:Ljava/lang/String;

    :goto_0
    sget-object v8, LX/7jb;->A02:LX/7jb;

    iget-object v5, v1, LX/5OM;->A07:Ljava/lang/String;

    move-object v9, v2

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/7iz;->A03(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/5OM;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v9, v1, LX/5OM;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/5OM;->A06:Ljava/lang/String;

    long-to-int v0, v6

    invoke-static {v9, v8, v0}, LX/1Hx;->A00(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v6, v1, LX/5OM;->A05:LX/5OG;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const-string/jumbo v11, "registration_result_received"

    const/4 v8, 0x1

    iget-object v14, v6, LX/5OG;->A01:Ljava/lang/String;

    iget-object v15, v6, LX/5OG;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/5OG;->A02:Ljava/lang/String;

    iget-object v10, v6, LX/5OG;->A00:LX/2ej;

    move-object v13, v12

    move-object/from16 v17, v5

    move/from16 v18, v8

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/5OI;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v1, LX/5OM;->A0B:Z

    if-eqz v0, :cond_5

    iget-boolean v5, v1, LX/5OM;->A09:Z

    sget-object v0, LX/7sv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7sv;

    sget-object v9, LX/6XZ;->A00:LX/6XZ;

    if-eqz v5, :cond_3

    const v6, 0x342c3d8b

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess triggered for "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/7sv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v5, :cond_1

    iget-short v0, v9, LX/CB2;->A00:S

    invoke-interface {v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    iget-object v0, v7, LX/7sv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFBNSRegistrationSuccess"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v10, LX/7iy;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const v6, 0x342c205c

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess triggered for "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/7sv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v5, :cond_4

    iget-short v0, v9, LX/CB2;->A00:S

    invoke-interface {v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    iget-object v0, v7, LX/7sv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFCMRegistrationSuccess"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, v1, LX/5OM;->A09:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/1vW;->A00()V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v9, v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "push_reg_date"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v5, v6}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v8}, LX/Jxu;->apply()V

    :cond_6
    iget-object v9, v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sget-object v11, LX/249;->A00:LX/24U;

    invoke-static {v11}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    const-string v8, "last_push_token_successful_refresh"

    invoke-interface {v0, v8, v5, v6}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-static {v11}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v10, v1, LX/5OM;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "push_token_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v10}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Jxu;->apply()V

    invoke-static {v11}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5, v6}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, v1, LX/5OM;->A04:LX/5OB;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5OB;->A00:LX/YeC;

    invoke-interface {v0, v12}, LX/YeC;->AM3(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v0, v1, LX/5OM;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/2AX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2AX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    const v0, -0x76aabbd5

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x3fa3e93f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    const v0, -0x3028f13c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v7, p0, LX/5OM;->A02:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-boolean v0, p0, LX/5OM;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5OM;->A09:Z

    sget-object v0, LX/7sv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sv;

    if-eqz v1, :cond_2

    const v2, 0x342c3d8b

    :goto_0
    iget-object v0, v0, LX/7sv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Ol;->A00:LX/5Ol;

    iget-object v0, v0, LX/EAs;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/5OM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5OM;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    sget-object v4, LX/7iy;->A02:LX/7iz;

    iget-object v1, p0, LX/5OM;->A02:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v1, v0, :cond_1

    sget-object v8, LX/7iy;->A00:Ljava/lang/String;

    :goto_1
    sget-object v6, LX/7jb;->A02:LX/7jb;

    iget-object v9, p0, LX/5OM;->A07:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/7iz;->A02(LX/0vw;LX/7jb;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3dfa3faf

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    sget-object v8, LX/7iy;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const v2, 0x342c205c

    goto :goto_0
.end method
