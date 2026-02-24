.class public final LX/Cet;
.super LX/HbA;
.source ""

# interfaces
.implements LX/Q99;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Kdq;

.field public A06:LX/Cbu;


# virtual methods
.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/Q99;->A00:LX/CGo;

    return-object v0
.end method

.method public final FWv(LX/Ljc;)V
    .locals 4

    invoke-virtual {p0}, LX/HbC;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "component disconnected"

    const/16 v1, 0x271f

    new-instance v0, LX/IQm;

    invoke-direct {v0, v1, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, LX/Ljc;->EC6(LX/YuZ;)V

    return-void

    :cond_0
    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {p0, v0}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v3

    check-cast v3, LX/AX7;

    invoke-interface {v3}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-interface {v3}, LX/AX7;->C7D()LX/NnO;

    move-result-object v1

    new-instance v0, LX/Kwg;

    invoke-direct {v0, v3, v1, p1, p0}, LX/Kwg;-><init>(LX/AX7;LX/NnO;LX/Ljc;LX/Cet;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fpu(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v1, p0, LX/Cet;->A01:I

    iput v0, p0, LX/Cet;->A00:I

    new-instance v1, LX/5P2;

    invoke-direct {v1}, LX/5P2;-><init>()V

    new-instance v2, LX/Kdq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Cbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Kdq;->A04:LX/Cbv;

    iput-object v1, v2, LX/Kdq;->A05:LX/AX4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Cet;->A05:LX/Kdq;

    iget-object v0, v2, LX/Kdq;->A02:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_1

    iput-object p1, v2, LX/Kdq;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, LX/Kdq;->A01:I

    iget-object v0, v2, LX/Kdq;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, LX/Kdq;->A00:I

    iget-object v0, v2, LX/Kdq;->A03:LX/Lrg;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Kdq;->A04:LX/Cbv;

    iget-object v0, v1, LX/Cbv;->A04:LX/AZR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cbv;->A04:LX/AZR;

    :cond_0
    invoke-static {v2}, LX/Kdq;->A00(LX/Kdq;)V

    :cond_1
    return-void
.end method

.method public final G2A(I)V
    .locals 0

    iput p1, p0, LX/Cet;->A02:I

    return-void
.end method

.method public final G2K(II)V
    .locals 0

    iput p1, p0, LX/Cet;->A04:I

    iput p2, p0, LX/Cet;->A03:I

    return-void
.end method
