.class public abstract LX/BvF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:J

.field public final A02:LX/Xrn;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/BvF;->A01:J

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x25ffc440

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/BvF;->A02:LX/Xrn;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-virtual {p0}, LX/BvF;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BvF;->A02:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/Bvb;

    invoke-direct {v0, p0, v2, v1}, LX/Bvb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BvF;->A00:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/BvF;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BvF;->A02:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/CQ3;

    invoke-direct {v0, p0, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/BvF;->A00:LX/1rd;

    return-void
.end method

.method public abstract A02(LX/Xrn;)V
.end method

.method public abstract A03()Z
.end method

.method public abstract A04()Z
.end method
