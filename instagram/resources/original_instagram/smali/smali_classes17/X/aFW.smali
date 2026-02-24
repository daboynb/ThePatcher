.class public final LX/aFW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35I;

.field public A01:LX/oze;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/view/Surface;

.field public A05:LX/TL0;


# virtual methods
.method public final A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    instance-of v0, p1, LX/RSS;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/aFW;->A03:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/aFW;->A04:Landroid/view/Surface;

    iput-object p1, p0, LX/aFW;->A03:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, LX/aFW;->A00:LX/35I;

    iget-object v2, p0, LX/aFW;->A04:Landroid/view/Surface;

    if-nez v0, :cond_3

    sget-object v1, LX/Flu;->A07:LX/Flu;

    new-instance v0, LX/35I;

    invoke-direct {v0, v2, v1, p2, p3}, LX/35I;-><init>(Landroid/view/Surface;LX/Flu;II)V

    iput-object v0, p0, LX/aFW;->A00:LX/35I;

    :goto_0
    iget-object v2, p0, LX/aFW;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ePm;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aFW;->A00:LX/35I;

    :goto_1
    invoke-virtual {v0, v1}, LX/ePm;->A03(LX/ovt;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ePm;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/aFW;->A01:LX/oze;

    invoke-interface {v1}, LX/oze;->DAI()LX/ovu;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ePm;->A02(LX/ovu;LX/okz;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v2, p2, p3}, LX/35I;->A01(Landroid/view/Surface;II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/aFW;->A05:LX/TL0;

    if-nez v1, :cond_5

    new-instance v1, LX/TL0;

    invoke-direct {v1}, LX/Q90;-><init>()V

    iput-object p1, v1, LX/TL0;->A00:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aFW;->A05:LX/TL0;

    :cond_5
    iget-object v2, p0, LX/aFW;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ePm;

    if-eqz v0, :cond_1

    goto :goto_1
.end method
