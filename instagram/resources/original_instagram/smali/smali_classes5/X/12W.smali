.class public final LX/12W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djm;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/12W;->A02:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(JLjava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/12W;->A02:LX/4Iu;

    invoke-virtual {v5}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_explore_tail_load"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x322

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/4Iu;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "time_spent_all_media_rendered"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "time_spent_first_media_rendered"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v1, "canceled"

    :goto_0
    const-string v0, "event_outcome"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Iu;->A0g:LX/AYx;

    invoke-virtual {v0}, LX/AYx;->A00()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v1

    iget-object v2, v1, LX/C4a;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string v1, "client_page"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "client_position"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/4Iu;->A03(LX/4Iu;)LX/AbJ;

    move-result-object v0

    iget-object v0, v0, LX/AbJ;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "failure"

    goto :goto_0

    :cond_4
    const-string v1, "success"

    goto :goto_0
.end method


# virtual methods
.method public final ESp(Ljava/lang/Integer;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/12W;->A01:Z

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/12W;->A01:Z

    :cond_0
    :goto_0
    iput-wide v1, p0, LX/12W;->A00:J

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, LX/12W;->A01:Z

    iget-wide v5, p0, LX/12W;->A00:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    sub-long/2addr v3, v5

    invoke-direct {p0, v3, v4, p1}, LX/12W;->A00(JLjava/lang/Integer;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1, v2, p1}, LX/12W;->A00(JLjava/lang/Integer;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    iget-wide v3, p0, LX/12W;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/12W;->A00:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12W;->A01:Z

    return-void
.end method
