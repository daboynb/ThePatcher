.class public final LX/Tmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjr;


# instance fields
.field public final synthetic A00:LX/1w9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1w9;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Tmc;->A00:LX/1w9;

    iput-boolean p3, p0, LX/Tmc;->A02:Z

    iput-object p2, p0, LX/Tmc;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess()V
    .locals 14

    iget-object v1, p0, LX/Tmc;->A00:LX/1w9;

    iget-object v5, v1, LX/1w9;->A08:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v1, v5, v13}, LX/1w9;->A00(LX/1w9;Ljava/lang/String;Z)V

    new-instance v4, LX/RdG;

    invoke-direct {v4}, LX/RdG;-><init>()V

    iget-object v3, v1, LX/1w9;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/1w9;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0}, LX/RdG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/Tmc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/Tmc;->A01:Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v6, 0x0

    const-string v0, "groupishId"

    invoke-static {v5, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x141

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    new-instance v4, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-direct/range {v4 .. v13}, Lcom/facebook/locationsharing/core/models/LiveLocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v1, v1, LX/1w9;->A07:LX/1x5;

    new-instance v0, LX/TmW;

    invoke-direct {v0}, LX/TmW;-><init>()V

    invoke-virtual {v1, v0, v4}, LX/1x5;->A00(LX/Yjr;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    :cond_0
    return-void
.end method
