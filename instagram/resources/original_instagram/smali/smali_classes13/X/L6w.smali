.class public final LX/L6w;
.super LX/20T;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Yjs;

.field public final synthetic A02:LX/1x5;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Yjs;Lcom/instagram/common/session/UserSession;LX/1x5;Ljava/lang/String;J)V
    .locals 0

    iput-object p3, p0, LX/L6w;->A02:LX/1x5;

    iput-object p1, p0, LX/L6w;->A01:LX/Yjs;

    iput-object p4, p0, LX/L6w;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/L6w;->A00:J

    invoke-direct {p0, p2}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 5

    const v0, -0x4c977ce2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x2e1b2a2c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/L6w;->A02:LX/1x5;

    iget-object v0, p0, LX/L6w;->A01:LX/Yjs;

    new-instance v1, LX/Wlu;

    invoke-direct {v1, v0}, LX/Wlu;-><init>(LX/Yjs;)V

    iget-object v0, v2, LX/1x5;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x1bf2e370

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x8cc896d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p2

    const v0, -0x1a742f16

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v2, LX/Dq9;

    const v0, 0x217eb8aa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Dq9;->A00:LX/Dq7;

    if-eqz v2, :cond_1

    iget-wide v8, v2, LX/Dq7;->A00:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v2, v8, v3

    if-lez v2, :cond_1

    iget-object v4, p0, LX/L6w;->A02:LX/1x5;

    iget-object v2, v4, LX/1x5;->A01:Ljava/util/List;

    iget-object v6, p0, LX/L6w;->A03:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YcH;

    iget-object v2, v4, LX/1x5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    move-object v10, v6

    move v12, v5

    invoke-interface/range {v7 .. v12}, LX/YcH;->EhN(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/L6w;->A01:LX/Yjs;

    iget-object v4, v4, LX/1x5;->A00:Lcom/instagram/common/session/UserSession;

    iget-wide v10, p0, LX/L6w;->A00:J

    const/4 v7, 0x0

    const-string v3, "groupishId"

    invoke-static {v6, v3}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v3, "sessionId"

    invoke-static {v8, v3}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v3, 0x141

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    new-instance v5, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-direct/range {v5 .. v14}, Lcom/facebook/locationsharing/core/models/LiveLocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-interface {v2, v5}, LX/Yjs;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/L6w;->A01:LX/Yjs;

    const-string v3, "Location sharing session ID missing from server response"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/Yb3;->onError(Ljava/lang/Throwable;)V

    :goto_1
    const v2, -0x6bd4ca40

    invoke-static {v2, v0}, LX/19l;->A0A(II)V

    const v0, -0x2d455f93

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
