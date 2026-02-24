.class public final LX/Hds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Hds;->$t:I

    iput-object p1, p0, LX/Hds;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget v1, p0, LX/Hds;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v0, LX/3T3;

    iput-object p1, v0, LX/3T3;->A03:Landroid/graphics/SurfaceTexture;

    iput p2, v0, LX/3T3;->A01:I

    iput p3, v0, LX/3T3;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v2, LX/61r;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/61r;->A03(LX/61r;IZ)V

    iget-boolean v0, v2, LX/61r;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/61r;->A06()V

    return-void

    :cond_2
    iget-object v2, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v2, LX/CPM;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/CPM;->A02:Landroid/view/Surface;

    iput p2, v2, LX/CPM;->A01:I

    iput p3, v2, LX/CPM;->A00:I

    iget-object v1, v2, LX/CPM;->A03:LX/BSM;

    iget-boolean v0, v1, LX/BSM;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/BSM;->A05()V

    iget-object v0, v2, LX/CPM;->A03:LX/BSM;

    invoke-virtual {v0}, LX/BSM;->A04()LX/Lsf;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Lsf;->F4b(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fl0;

    iput p2, v0, LX/Fl0;->A03:I

    iput p3, v0, LX/Fl0;->A02:I

    iget-object v1, v0, LX/Fl0;->A0D:LX/Fl2;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v0, p2, p3}, LX/Fl2;->FEu(Landroid/view/Surface;II)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v0, LX/Abd;

    invoke-virtual {v0}, LX/Abd;->A01()V

    return-void

    :cond_5
    iget-object v2, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ceu;

    iget-object v1, v2, LX/Ceu;->A08:LX/Aly;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ceu;->A08:LX/Aly;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/Aly;->A01()V

    :cond_6
    const/4 v0, 0x0

    new-instance v1, LX/Aly;

    invoke-direct {v1, p1, v0}, LX/Aly;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iget v0, v2, LX/Ceu;->A00:I

    iput v0, v1, LX/Aly;->A06:I

    iput-object v1, v2, LX/Ceu;->A08:LX/Aly;

    iput p2, v2, LX/Ceu;->A06:I

    iput p3, v2, LX/Ceu;->A05:I

    invoke-static {v2, v1}, LX/Ceu;->A01(LX/Ceu;LX/Aly;)V

    invoke-static {v2, v1, p2, p3}, LX/Ceu;->A03(LX/Ceu;LX/Aly;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget v1, p0, LX/Hds;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v1, LX/3T3;

    const/4 v0, 0x0

    iput v0, v1, LX/3T3;->A01:I

    iput v0, v1, LX/3T3;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/3T3;->A03:Landroid/graphics/SurfaceTexture;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fl0;

    iget-object v0, v1, LX/Fl0;->A0D:LX/Fl2;

    invoke-virtual {v0}, LX/Fl2;->FEy()V

    iget-object v0, v1, LX/Fl0;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/Fl0;->A06:Landroid/view/Surface;

    iput-object v0, v1, LX/Fl0;->A04:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v1, LX/Abd;

    iget-boolean v0, v1, LX/Abd;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Abd;->A00()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ceu;

    iget-object v1, v2, LX/Ceu;->A08:LX/Aly;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ceu;->A08:LX/Aly;

    const/4 v0, 0x0

    iput v0, v2, LX/Ceu;->A06:I

    iput v0, v2, LX/Ceu;->A05:I

    invoke-static {v2, v1}, LX/Ceu;->A02(LX/Ceu;LX/Aly;)V

    invoke-virtual {v1}, LX/Aly;->A01()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPM;

    iget-object v2, v0, LX/CPM;->A03:LX/BSM;

    const/4 v0, 0x2

    new-instance v1, LX/Uqg;

    invoke-direct {v1, v0, p1, p0}, LX/Uqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-virtual {v2, v1, v0}, LX/BSM;->A0L(LX/JqT;Ljava/lang/String;)Z

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget v1, p0, LX/Hds;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v0, LX/3T3;

    iput p2, v0, LX/3T3;->A01:I

    iput p3, v0, LX/3T3;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v2, LX/CPM;

    iput p2, v2, LX/CPM;->A01:I

    iput p3, v2, LX/CPM;->A00:I

    iget-object v1, v2, LX/CPM;->A03:LX/BSM;

    iget-boolean v0, v1, LX/BSM;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/BSM;->A04()LX/Lsf;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/Lsf;->F4a(II)V

    iget-object v0, v2, LX/CPM;->A03:LX/BSM;

    invoke-virtual {v0}, LX/BSM;->A08()V

    return-void

    :cond_2
    iget-object v2, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ceu;

    iget-object v1, v2, LX/Ceu;->A08:LX/Aly;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Aly;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    iput p2, v2, LX/Ceu;->A06:I

    iput p3, v2, LX/Ceu;->A05:I

    invoke-static {v2, v1, p2, p3}, LX/Ceu;->A03(LX/Ceu;LX/Aly;II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fl0;

    iput p2, v0, LX/Fl0;->A03:I

    iput p3, v0, LX/Fl0;->A02:I

    iget-object v0, v0, LX/Fl0;->A0D:LX/Fl2;

    invoke-virtual {v0, p2, p3}, LX/Fl2;->FEr(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget v1, p0, LX/Hds;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v0, LX/3T3;

    iput-object p1, v0, LX/3T3;->A03:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fl0;

    iget-object v0, v0, LX/Fl0;->A0D:LX/Fl2;

    invoke-virtual {v0}, LX/Fl2;->FFG()V

    return-void

    :cond_2
    iget-object v1, p0, LX/Hds;->A00:Ljava/lang/Object;

    check-cast v1, LX/CPM;

    iget-object v0, v1, LX/CPM;->A04:LX/BMN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/BMN;->A00:LX/Lee;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lee;->FFG()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/CPM;->A04:LX/BMN;

    :cond_4
    iget-object v0, v1, LX/CPM;->A03:LX/BSM;

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0}, LX/Lsk;->E4U()V

    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v0

    invoke-virtual {v0}, LX/2Y7;->A03()V

    return-void
.end method
