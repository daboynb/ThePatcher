.class public final LX/F85;
.super LX/01d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/F85;->$t:I

    iput-object p1, p0, LX/F85;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 11

    iget v1, p0, LX/F85;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/F85;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    :goto_0
    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/F85;->A00:Ljava/lang/Object;

    check-cast v1, LX/RYR;

    iget-object v0, v1, LX/RYR;->A0f:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/RYR;->A04(LX/RYR;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/F85;->A00:Ljava/lang/Object;

    check-cast v2, LX/RU0;

    sget-object v5, LX/VOp;->A03:LX/VOp;

    sget-object v3, LX/ZEm;->A00:LX/ZEm;

    iget-object v0, v2, LX/RU0;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v4, v2, LX/RU0;->A06:Landroidx/fragment/app/Fragment;

    iget-object v8, v2, LX/RU0;->A02:LX/4vm;

    if-nez v8, :cond_3

    const-string v0, "media"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/RU0;->A00:LX/0I3;

    if-nez v0, :cond_4

    const-string v0, "entrypoint"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VNN;->valueOf(Ljava/lang/String;)LX/VNN;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v2, LX/RU0;->A05:J

    sub-long/2addr v9, v0

    invoke-virtual/range {v3 .. v10}, LX/ZEm;->A03(Landroidx/fragment/app/Fragment;LX/VOp;LX/VNN;Lcom/instagram/common/session/UserSession;LX/4vm;J)V

    invoke-static {v2}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
