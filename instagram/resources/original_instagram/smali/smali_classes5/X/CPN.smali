.class public final LX/CPN;
.super LX/HbA;
.source ""

# interfaces
.implements LX/Q99;


# instance fields
.field public final A00:LX/Ldr;

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:LX/Q9W;

.field public volatile A05:LX/AX7;

.field public volatile A06:LX/Hby;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 2

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    const/4 v1, 0x1

    new-instance v0, LX/HcJ;

    invoke-direct {v0, p0, v1}, LX/HcJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CPN;->A00:LX/Ldr;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    iput-object v0, p0, LX/CPN;->A05:LX/AX7;

    sget-object v1, LX/Q9W;->A01:LX/CGo;

    iget-object v2, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Q9W;

    iput-object v0, p0, LX/CPN;->A04:LX/Q9W;

    :cond_0
    sget-object v1, LX/Hby;->A00:LX/CGo;

    invoke-interface {v2, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/Hby;

    iget-object v0, p0, LX/CPN;->A00:LX/Ldr;

    invoke-interface {v1, v0}, LX/Hby;->AC8(LX/Ldr;)V

    iput-object v1, p0, LX/CPN;->A06:LX/Hby;

    :cond_1
    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/Q99;->A00:LX/CGo;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final FWv(LX/Ljc;)V
    .locals 3

    iget-object v0, p0, LX/CPN;->A05:LX/AX7;

    if-nez v0, :cond_0

    const-string v2, "MediaGraphController is null."

    const/16 v1, 0x271f

    new-instance v0, LX/IQm;

    invoke-direct {v0, v1, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, LX/Ljc;->EC6(LX/YuZ;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mhq;

    invoke-direct {v0, p1, p0}, LX/mhq;-><init>(LX/Ljc;LX/CPN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fpu(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final G2A(I)V
    .locals 0

    return-void
.end method

.method public final G2K(II)V
    .locals 0

    iput p1, p0, LX/CPN;->A03:I

    iput p2, p0, LX/CPN;->A01:I

    return-void
.end method
