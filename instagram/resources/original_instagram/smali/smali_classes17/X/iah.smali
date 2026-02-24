.class public final LX/iah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsf;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/iah;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/iah;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final synthetic Bdy()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CIK(LX/AyL;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CMm()LX/AxQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CwC(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/iah;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final CwD()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/iah;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final CwE()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/iah;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final synthetic CwF(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DAY()LX/Lma;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DdP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EEO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EEP(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EON(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F4a(II)V
    .locals 0

    return-void
.end method

.method public final F4b(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/iah;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final F4c(Landroid/view/Surface;II)V
    .locals 1

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/iah;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final synthetic F4d(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic F4e(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic FcW(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic G3U(Z)V
    .locals 0

    return-void
.end method

.method public final GUk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
