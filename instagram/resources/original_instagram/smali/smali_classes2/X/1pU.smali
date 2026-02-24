.class public final LX/1pU;
.super LX/BSh;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/0Kt;

.field public final A04:LX/2ej;

.field public final A05:LX/Eul;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(LX/0Kt;LX/2ej;LX/Eul;LX/B69;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1pU;->A04:LX/2ej;

    iput-object p3, p0, LX/1pU;->A05:LX/Eul;

    iput-object p4, p0, LX/1pU;->A07:LX/B69;

    iput-object p1, p0, LX/1pU;->A03:LX/0Kt;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1pU;->A00:J

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LX/1pU;->A06:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/1pV;

    invoke-direct {v1, v0}, LX/1pV;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1wh;->A05(LX/efj;Z)V

    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 5

    const v0, -0x30d584cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v3

    invoke-interface {p1}, LX/WDb;->C0z()I

    move-result v2

    if-gt v3, v2, :cond_1

    :goto_0
    invoke-static {p1, v3}, LX/8hr;->A0B(LX/WDb;I)LX/8iR;

    move-result-object v1

    sget-object v0, LX/8iR;->A09:LX/8iR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1pU;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaN;

    invoke-interface {v0}, LX/EaN;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaN;

    invoke-interface {v0}, LX/EaN;->DLc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/1pU;->A0L(Ljava/lang/Integer;)V

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7a816f65

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0L(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/1pU;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1pU;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1pU;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/1pU;->A00:J

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/1pU;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/1pU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1pU;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1pU;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1pU;->A04:LX/2ej;

    const-string/jumbo v0, "ig_visible_load"

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x2a0

    new-instance v6, LX/4gk;

    invoke-direct {v6, v3, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1pU;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const-string/jumbo v3, "feed_head_load"

    :goto_0
    const-string/jumbo v0, "mode"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, LX/1pU;->A00:J

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1pU;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "version"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v6, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reqeust_id"

    invoke-virtual {v6, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    const-string v3, "content_loaded"

    const-string/jumbo v0, "spinner_outcome"

    invoke-virtual {v6, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1pU;->A01:Ljava/lang/Integer;

    iput-wide v1, p0, LX/1pU;->A00:J

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/1pU;->A06:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "feed_tail_load"

    goto :goto_0
.end method
