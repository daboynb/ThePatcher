.class public final LX/dcY;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kD;LX/Fzi;Lcom/instagram/nux/ndx/util/NDXLauncher;LX/YA3;IJ)V
    .locals 1

    iput p5, p0, LX/dcY;->$t:I

    iput-object p2, p0, LX/dcY;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/dcY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/dcY;->A04:Ljava/lang/Object;

    iput-wide p6, p0, LX/dcY;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/dcY;->$t:I

    iget-object v2, p0, LX/dcY;->A03:Ljava/lang/Object;

    check-cast v2, LX/Fzi;

    iget-object v1, p0, LX/dcY;->A02:Ljava/lang/Object;

    check-cast v1, LX/0kD;

    iget-object v3, p0, LX/dcY;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-wide v6, p0, LX/dcY;->A01:J

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/dcY;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/dcY;-><init>(LX/0kD;LX/Fzi;Lcom/instagram/nux/ndx/util/NDXLauncher;LX/YA3;IJ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/dcY;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/dcY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcY;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/dcY;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v5, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/1aw;

    sget-object v4, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v2

    iget-wide v0, p0, LX/dcY;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v4, v0}, LX/1aw;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dcY;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fzi;

    iget-object v0, p0, LX/dcY;->A02:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    invoke-static {v0, v1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v0, p0, LX/dcY;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/dcY;->A00:I

    invoke-static {v0, p0}, LX/NQn;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
