.class public final LX/1pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnl;


# instance fields
.field public A00:J

.field public A01:LX/0gN;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/2ej;

.field public final A05:LX/Eul;


# direct methods
.method public constructor <init>(LX/2ej;LX/Eul;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pW;->A04:LX/2ej;

    iput-object p2, p0, LX/1pW;->A05:LX/Eul;

    iput-boolean v0, p0, LX/1pW;->A03:Z

    return-void
.end method

.method public static final A00(LX/1pW;)V
    .locals 7

    iget-boolean v0, p0, LX/1pW;->A03:Z

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    iget-wide v4, p0, LX/1pW;->A00:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/1pW;->A04:LX/2ej;

    const-string/jumbo v0, "ig_visible_load"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2a0

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "feed_head_load"

    const-string/jumbo v0, "mode"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/1pW;->A00:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1pW;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1pW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1pW;->A01:LX/0gN;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0gN;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "reqeust_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    iput-wide v2, p0, LX/1pW;->A00:J

    return-void
.end method
