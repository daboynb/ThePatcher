.class public final LX/9qB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/9qB;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/9qB;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9qB;->A03:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9qB;->A04:Z

    iget-object v1, p0, LX/9qB;->A00:LX/2ej;

    const-string v0, "ig_business_messaging_ai_direct_enter_thread"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1a6

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9qB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/4gk;->A1k(Ljava/lang/String;)V

    iget-object v1, p0, LX/9qB;->A03:Ljava/lang/String;

    const-string v0, "thread_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_event_time"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9qB;->A01:Ljava/lang/Integer;

    :cond_2
    return-void
.end method
