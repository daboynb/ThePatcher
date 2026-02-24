.class public abstract LX/SxZ;
.super LX/Sxx;
.source ""

# interfaces
.implements LX/cek;


# instance fields
.field public A00:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Sxx;->A00:Landroid/view/View;

    new-instance v1, LX/bqy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/bqy;->A02:Ljava/util/List;

    iput-object p1, v1, LX/bqy;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Sxx;->A01:LX/bqy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/SxV;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Sxx;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Sxx;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final EhY(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, LX/Sxx;->EhY(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/SxZ;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/SxZ;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SxZ;->A00:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, LX/Sxx;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Ehc(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/SxZ;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SxZ;->A00:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, LX/Sxx;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Ehn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/SxZ;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/SxZ;->A00:Landroid/graphics/drawable/Animatable;

    iget-object v0, p0, LX/Sxx;->A00:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F28(LX/oaG;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1, p0, p2}, LX/oaG;->GMv(LX/cek;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/SxZ;->A00(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/graphics/drawable/Animatable;

    iput-object p2, p0, LX/SxZ;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/SxZ;->A00:Landroid/graphics/drawable/Animatable;

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/SxZ;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/SxZ;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
