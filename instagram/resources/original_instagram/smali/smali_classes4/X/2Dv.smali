.class public final LX/2Dv;
.super LX/DB2;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/N9g;

.field public final synthetic A03:LX/Rqn;

.field public final synthetic A04:LX/Rgn;

.field public final synthetic A05:Ljava/lang/Iterable;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/N9g;LX/Rqn;LX/Rgn;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 3

    iput-wide p8, p0, LX/2Dv;->A00:J

    iput-object p7, p0, LX/2Dv;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/2Dv;->A03:LX/Rqn;

    iput-object p5, p0, LX/2Dv;->A05:Ljava/lang/Iterable;

    iput-object p4, p0, LX/2Dv;->A04:LX/Rgn;

    iput-object p1, p0, LX/2Dv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/2Dv;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/2Dv;->A02:LX/N9g;

    const v2, 0x2402e1c4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v3, p0, LX/2Dv;->A00:J

    sget-object v0, LX/5A9;->A01:LX/5AC;

    iget-object v7, p0, LX/2Dv;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/5AC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v4, p0, LX/2Dv;->A03:LX/Rqn;

    iget-object v6, p0, LX/2Dv;->A05:Ljava/lang/Iterable;

    new-instance v0, LX/18W;

    invoke-direct {v0, v6}, LX/18W;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v4, v0}, LX/Rqn;->Doi(LX/Bmn;)V

    iget-object v1, p0, LX/2Dv;->A04:LX/Rgn;

    iget-object v2, p0, LX/2Dv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Dv;->A06:Ljava/lang/Object;

    invoke-interface {v1, v2, v6, v0}, LX/Rgn;->GLV(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Ljava/lang/Object;)[B

    move-result-object v0

    new-instance v5, LX/0PF;

    invoke-direct {v5, v7, v0}, LX/0PF;-><init>(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0xb

    new-instance v1, LX/9hi;

    invoke-direct {v1, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5A9;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5A9;

    iget-object v0, v0, LX/5A9;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OH;

    iget-object v3, v0, LX/0OH;->A01:LX/9ZD;

    new-instance v2, LX/1IV;

    invoke-direct {v2, v0, v5, v7}, LX/1IV;-><init>(LX/0OH;LX/0PF;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/9ZD;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    new-instance v0, LX/1IW;

    invoke-direct {v0, v6}, LX/1IW;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v4, v0}, LX/Rqn;->Doi(LX/Bmn;)V

    iget-object v0, p0, LX/2Dv;->A02:LX/N9g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/N9g;->A00(Ljava/lang/Iterable;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v0, LX/Pqe;

    invoke-direct {v0, v2}, LX/Pqe;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v4, v0}, LX/Rqn;->Doi(LX/Bmn;)V

    iget-object v0, p0, LX/2Dv;->A02:LX/N9g;

    if-eqz v0, :cond_1

    const-string v1, "Failed to write cached items to disk"

    const-string v0, "ActivityFeedSponsoredContentStore"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
