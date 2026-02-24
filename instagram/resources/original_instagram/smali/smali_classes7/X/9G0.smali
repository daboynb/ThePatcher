.class public abstract LX/9G0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/4xd;

.field public final A04:LX/7uv;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9G0;->A05:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/5lP;

    const/16 v1, 0x40

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9E9;

    invoke-static {v0}, LX/9E9;->A00(LX/9E9;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9G0;->A00:Landroid/os/Looper;

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, p0, LX/9G0;->A04:LX/7uv;

    iget-object v2, p0, LX/9G0;->A00:Landroid/os/Looper;

    const/4 v1, 0x0

    new-instance v0, LX/BO9;

    invoke-direct {v0, v2, p0, v1}, LX/BO9;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9G0;->A02:Landroid/os/Handler;

    invoke-static {p1}, LX/5sf;->A00(Lcom/instagram/common/session/UserSession;)LX/4xd;

    move-result-object v0

    iput-object v0, p0, LX/9G0;->A03:LX/4xd;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9G0;->A01:Ljava/lang/String;

    return-void
.end method

.method public final A01(LX/Jxq;)V
    .locals 10

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2Nu;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/2Nu;

    iget-object v0, v0, LX/2Nu;->A00:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Nr;

    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9G0;->A03:LX/4xd;

    iget-object v6, p0, LX/9G0;->A04:LX/7uv;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v7

    const/16 v0, 0x1e

    new-instance v8, LX/MNj;

    invoke-direct {v8, v0}, LX/MNj;-><init>(I)V

    invoke-virtual/range {v3 .. v9}, LX/4xd;->A02(LX/Jxq;LX/2Nr;LX/7uv;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/JPi;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9G0;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v3

    move-object v2, v4

    check-cast v2, LX/JPi;

    iget-object v1, v2, LX/JPi;->A02:Ljava/lang/String;

    const-string v0, "gql_type"

    invoke-virtual {v3, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v2, LX/JPi;->A00:J

    const-string v0, "seq_id"

    invoke-virtual {v3, v0, v1, v2}, LX/2QY;->A03(Ljava/lang/String;J)V

    const-string v1, "context"

    const-string v0, "octane_sync_message_processor"

    invoke-virtual {v3, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2QY;->A00()V

    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public abstract A02(Ljava/util/List;)V
.end method
