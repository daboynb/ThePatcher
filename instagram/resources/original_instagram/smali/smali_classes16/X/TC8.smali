.class public final LX/TC8;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0kD;

.field public final synthetic A02:Lcom/instagram/nux/ndx/util/NDXLauncher;


# direct methods
.method public constructor <init>(LX/0kD;Lcom/instagram/nux/ndx/util/NDXLauncher;J)V
    .locals 0

    iput-object p2, p0, LX/TC8;->A02:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iput-object p1, p0, LX/TC8;->A01:LX/0kD;

    iput-wide p3, p0, LX/TC8;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c0169e

    const/16 v0, 0x6e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    iget-object v0, p0, LX/TC8;->A02:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v5, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/1aw;

    sget-object v4, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v2

    iget-wide v0, p0, LX/TC8;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/1aw;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 10

    move-object v4, p1

    check-cast v4, LX/Fzi;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/TC8;->A02:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v3, p0, LX/TC8;->A01:LX/0kD;

    iget-wide v8, p0, LX/TC8;->A00:J

    iget-object v0, v5, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/dcY;

    invoke-direct/range {v2 .. v9}, LX/dcY;-><init>(LX/0kD;LX/Fzi;Lcom/instagram/nux/ndx/util/NDXLauncher;LX/YA3;IJ)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/dcY;

    invoke-direct/range {v2 .. v9}, LX/dcY;-><init>(LX/0kD;LX/Fzi;Lcom/instagram/nux/ndx/util/NDXLauncher;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
