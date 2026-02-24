.class public final LX/EwS;
.super LX/205;
.source ""


# static fields
.field public static final A02:LX/Fz3;

.field public static volatile A03:LX/EwS;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Yav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fz3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EwS;->A02:LX/Fz3;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, LX/EwS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a2800003fc7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/FIv;->A04:LX/FIv;

    const/4 v3, 0x1

    iget-object v0, p0, LX/EwS;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-object v1, v5, LX/FIv;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/EwS;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/33Q;

    invoke-virtual {v1, v0}, LX/33Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v2, p0, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v5, p0, v1, v2, v0}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    :cond_0
    sget-object v0, LX/FIv;->A04:LX/FIv;

    iget-object v2, p0, LX/EwS;->A01:LX/Yav;

    iget-object v1, v0, LX/FIv;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/EwS;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/33Q;

    invoke-virtual {v1, v0}, LX/33Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/EwS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1n4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final A01()V
    .locals 5

    sget-object v4, LX/FIv;->A04:LX/FIv;

    const/4 v3, 0x1

    iget-object v0, p0, LX/EwS;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    iget-object v1, v4, LX/FIv;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/EwS;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/33Q;

    invoke-virtual {v1, v0}, LX/33Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v2, p0, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v4, p0, v1, v2, v0}, LX/26V;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Xrn;I)V

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, LX/205;->close()V

    sget-object v1, LX/EwS;->A02:LX/Fz3;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/EwS;->A03:LX/EwS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
