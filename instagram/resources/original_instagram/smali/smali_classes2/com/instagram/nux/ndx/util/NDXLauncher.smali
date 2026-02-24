.class public final Lcom/instagram/nux/ndx/util/NDXLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1aw;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/9lp;

    const/16 v1, 0x43

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03:LX/B69;

    new-instance v0, LX/1aw;

    invoke-direct {v0, p2}, LX/1aw;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/1aw;

    return-void
.end method

.method public static final A00(Lcom/instagram/nux/ndx/util/NDXLauncher;J)LX/0kD;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c0169e

    const-string/jumbo v0, "ig_ndx_show_flows_error"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    iget-object v4, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/1aw;

    sget-object v3, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/3vb;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/1aw;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v5
.end method

.method public static final A01(Lcom/instagram/nux/ndx/util/NDXLauncher;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xb

    instance-of v0, p1, LX/9kq;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/9kq;

    iget v0, v7, LX/9kq;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/9kq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/9kq;->A00:I

    :goto_0
    iget-object v10, v7, LX/9kq;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v3, v7, LX/9kq;->A00:I

    const-wide/16 v1, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/9kq;

    invoke-direct {v7, p0, p1, v3}, LX/9kq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v10, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x45

    new-instance v3, LX/9hc;

    invoke-direct {v3, v4, v0}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-virtual {v4, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/nux/ndx/util/NdxStore;

    iput-object p0, v7, LX/9kq;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/9kq;->A02:Ljava/lang/Object;

    iput v6, v7, LX/9kq;->A00:I

    iget-object v0, v4, Lcom/instagram/nux/ndx/util/NdxStore;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rvl;

    const-string/jumbo v0, "ndx_impression_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Rvl;->C4p(Ljava/lang/String;J)LX/MwU;

    move-result-object v0

    invoke-static {v7, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_4

    return-object v9

    :cond_3
    iget-object v4, v7, LX/9kq;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/ndx/util/NdxStore;

    iget-object p0, v7, LX/9kq;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v1

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/1aw;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/1aw;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iput-object p0, v7, LX/9kq;->A01:Ljava/lang/Object;

    iput-object v5, v7, LX/9kq;->A02:Ljava/lang/Object;

    iput v8, v7, LX/9kq;->A00:I

    iget-object v0, v4, Lcom/instagram/nux/ndx/util/NdxStore;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rvl;

    const-string/jumbo v0, "ndx_immersive_written_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/Rvl;->C4p(Ljava/lang/String;J)LX/MwU;

    move-result-object v0

    invoke-static {v7, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_7

    return-object v9

    :cond_6
    iget-object p0, v7, LX/9kq;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/1aw;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/1aw;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;)Z
    .locals 5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/1aw;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/1aw;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    return v3

    :cond_1
    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/1aw;

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/1aw;

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/1aw;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_3
    return v4
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/16 v0, 0x1e

    new-instance v1, LX/AFe;

    invoke-direct {v1, p1, p0, v4, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v1, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void

    :cond_0
    const/16 v0, 0x13

    new-instance v1, LX/ADh;

    invoke-direct {v1, p0, p1, v4, v0}, LX/ADh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
