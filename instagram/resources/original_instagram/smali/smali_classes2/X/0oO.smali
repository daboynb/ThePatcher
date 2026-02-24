.class public final LX/0oO;
.super LX/BT9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0oH;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0oO;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0oH;

    invoke-direct {v0, p1, p2}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iput-object v0, p0, LX/0oO;->A01:LX/0oH;

    return-void
.end method


# virtual methods
.method public final F1k(LX/9kz;LX/4za;)V
    .locals 11

    iget-boolean v0, p0, LX/0oO;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oO;->A00:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v7, p0, LX/0oO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v6

    iget-object v8, v6, LX/6dx;->A00:LX/Yav;

    const-string/jumbo v5, "lastSyncMediaIdsTime"

    const-wide/16 v1, 0x0

    invoke-interface {v8, v5, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v9, v3

    if-ltz v0, :cond_0

    invoke-interface {v8, v5, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x2932e00

    add-long/2addr v2, v0

    cmp-long v0, v9, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v5, p0, LX/0oO;->A01:LX/0oH;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0mL;->A00:LX/0mL;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/0r0;

    const-class v2, LX/0mL;

    const/4 v0, -0x2

    new-instance v1, LX/5nI;

    invoke-direct {v1, v7, v0}, LX/9mr;-><init>(LX/LjV;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "media/blocked/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/7Zs;

    invoke-direct {v0, v6, v4}, LX/7Zs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v1}, LX/0oH;->schedule(LX/Lpv;)V

    :cond_1
    return-void
.end method
