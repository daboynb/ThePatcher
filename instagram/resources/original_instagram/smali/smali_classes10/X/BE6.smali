.class public final LX/BE6;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/KJR;

.field public A01:LX/AWJ;

.field public A02:LX/AWJ;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/BE6;->A05:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/BE6;->A01:LX/AWJ;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/BE6;->A02:LX/AWJ;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/BE6;->A04:LX/AWJ;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/BE6;->A03:LX/AWJ;

    return-void
.end method


# virtual methods
.method public final A0a()LX/AWJ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BE6;->A03:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BE6;->A04:LX/AWJ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BE6;->A05:LX/AWJ;

    return-object v0
.end method

.method public final A0b(Lcom/instagram/common/session/UserSession;LX/KJR;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BE6;->A01:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, p0, LX/BE6;->A03:LX/AWJ;

    const-string v0, "partial_ci"

    move-object v7, p3

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    invoke-static {v1}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BE6;->A04:LX/AWJ;

    :goto_0
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, LX/KJR;->A02:J

    iget-object v2, p2, LX/KJR;->A03:LX/3aq;

    const v1, 0x3bac10f8

    const-string v0, "qf_prefetch_start"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/7LY;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p2, v3, p1, v0}, LX/621;->A01(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x18a55fb5

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BE6;->A05:LX/AWJ;

    goto :goto_0
.end method
