.class public final LX/Um6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/K27;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:J

.field public A05:Z


# direct methods
.method private final A00(JLjava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/Um6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x48c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x322

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Um6;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_spent_all_media_rendered"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "time_spent_first_media_rendered"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "canceled"

    :goto_0
    const-string v0, "event_outcome"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Um6;->A01:LX/K27;

    iget v0, v2, LX/K27;->A03:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_page"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v2, LX/K27;->A04:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "failure"

    goto :goto_0

    :cond_2
    const-string v1, "success"

    goto :goto_0
.end method


# virtual methods
.method public final ESp(Ljava/lang/Integer;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p0, LX/Um6;->A03:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-gtz v1, :cond_5

    iget-boolean v0, p0, LX/Um6;->A05:Z

    if-nez v0, :cond_5

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/Um6;->A03:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/Um6;->A05:Z

    iget-wide v5, p0, LX/Um6;->A04:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    sub-long/2addr v1, v5

    invoke-direct {p0, v1, v2, p1}, LX/Um6;->A00(JLjava/lang/Integer;)V

    :cond_2
    :goto_0
    iput-wide v3, p0, LX/Um6;->A04:J

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_3

    invoke-direct {p0, v3, v4, p1}, LX/Um6;->A00(JLjava/lang/Integer;)V

    return-void

    :cond_5
    sub-int/2addr v1, v2

    iput v1, p0, LX/Um6;->A03:I

    iput-boolean v5, p0, LX/Um6;->A05:Z

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    iget-wide v3, p0, LX/Um6;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Um6;->A04:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/Um6;->A03:I

    iput-boolean v0, p0, LX/Um6;->A05:Z

    return-void
.end method
