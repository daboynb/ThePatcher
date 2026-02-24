.class public final Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.screentime.IgScreenTimeSyncListener$syncNow$1"
    f = "IgScreenTimeSyncListener.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2fz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2fz;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;->A01:LX/2fz;

    iput-object p2, p0, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;->A01:LX/2fz;

    iget-object v1, p0, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;-><init>(LX/2fz;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;->A00:I

    const-string v3, "IgScreenTimeSyncListener"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    const-string v1, "Syncing"

    const/4 v0, 0x4

    invoke-static {v0, v3, v1}, LX/08A;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;->A01:LX/2fz;

    iget-object v1, v0, LX/2fz;->A03:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v0, p0, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;->A02:Ljava/lang/String;

    iput v2, p0, Lcom/instagram/screentime/IgScreenTimeSyncListener$syncNow$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/screentime/IGScreenTimeApi;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SyncNow coroutine error"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
