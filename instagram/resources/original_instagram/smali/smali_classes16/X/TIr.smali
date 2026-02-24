.class public final LX/TIr;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/nux/ndx/util/NDXLauncher;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/TIr;->A01:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iput-object p2, p0, LX/TIr;->A02:Ljava/lang/Integer;

    iput-wide p3, p0, LX/TIr;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    const v0, -0x621e268f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c0169e

    const-string v0, "ig_ndx_server_request_error"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    iget-object v0, p0, LX/TIr;->A01:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v6, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/1aw;

    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v2

    iget-wide v0, p0, LX/TIr;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3vb;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/1aw;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    const v0, 0x366f3164

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    move-object v5, p1

    const v0, 0x4add4212    # 7250185.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v5, LX/BrW;

    const v0, 0x7635e67d

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v6, p0, LX/TIr;->A01:Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v7, p0, LX/TIr;->A02:Ljava/lang/Integer;

    iget-wide v10, p0, LX/TIr;->A00:J

    iget-object v0, v6, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/BAZ;

    invoke-direct/range {v4 .. v11}, LX/BAZ;-><init>(LX/BrW;Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;LX/YA3;IJ)V

    invoke-static {v0, v4, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_0
    const v0, -0x2f3e802

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x4d72a35

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/BAZ;

    invoke-direct/range {v4 .. v11}, LX/BAZ;-><init>(LX/BrW;Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_0
.end method
