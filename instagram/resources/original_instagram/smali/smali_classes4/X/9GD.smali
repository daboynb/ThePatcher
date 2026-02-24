.class public final LX/9GD;
.super LX/C6r;
.source ""


# instance fields
.field public final A00:LX/2iy;

.field public final A01:LX/9DL;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2iy;LX/9DL;)V
    .locals 1

    invoke-direct {p0, p1}, LX/C6r;-><init>(LX/2iy;)V

    invoke-static {p1}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/9GD;->A02:Z

    iput-object p1, p0, LX/9GD;->A00:LX/2iy;

    iput-object p2, p0, LX/9GD;->A01:LX/9DL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/C7F;

    check-cast p2, LX/C46;

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/9GD;->A01:LX/9DL;

    check-cast p1, LX/2GR;

    iget-object v0, p0, LX/9GD;->A00:LX/2iy;

    invoke-static {v0, p2, p1, v1}, LX/2GT;->A00(LX/2iy;LX/C46;LX/2GR;LX/9DL;)V

    iget-object v2, v1, LX/9DL;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, LX/9DL;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HostWithDecoratorRenderUnit"

    const-string v0, "Parse exception while binding Box Decoration"

    invoke-static {v3, v1, v0, v2}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iget-boolean v0, p0, LX/9GD;->A02:Z

    return v0
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/C7F;

    const/4 v2, 0x0

    check-cast p1, LX/2GR;

    iget-object v0, p1, LX/2GR;->A00:LX/2GS;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/2GS;->A04:Z

    iget-object v0, v0, LX/2GS;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, LX/9GD;->A01:LX/9DL;

    invoke-static {p1, v0}, LX/2GT;->A01(LX/2GR;LX/9DL;)V

    iget-object v2, v0, LX/9DL;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/9DL;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method
