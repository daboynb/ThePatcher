.class public final LX/Oy8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Xzn;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v1, 0x2

    new-instance v0, LX/Vrm;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Vrm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v0, v3}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x6

    new-instance v0, LX/M0n;

    invoke-direct {v0, p0, v1}, LX/M0n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
