.class public LX/26Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqt;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26Y;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ANF(IIZ)Z
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final E3u()LX/2G8;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2G8;

    invoke-direct {v0, v1}, LX/2G8;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final Foo(F)V
    .locals 4

    invoke-virtual {p0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0, v1, v2}, LX/7hL;->A02(FFFFF)F

    move-result v0

    float-to-int v0, v0

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    return-void
.end method

.method public final Fwl(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setImageDrawable() called with a View of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x294

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v1, 0x30c03647

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/2kx;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    new-instance v0, LX/2G5;

    invoke-direct {v0, p1, p0}, LX/2G5;-><init>(Landroid/graphics/drawable/Drawable;LX/26Y;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FxF(Z)V
    .locals 3

    sget-object v0, LX/2My;->A04:LX/2Na;

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0, p1}, LX/2Mm;->A00(Ljava/lang/Integer;[Landroid/view/View;IZ)V

    return-void
.end method

.method public final GAq(ZZ)V
    .locals 2

    sget-object v1, LX/2My;->A04:LX/2Na;

    invoke-virtual {p0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0, p2}, LX/2Na;->A02([Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v0, p2}, LX/2Na;->A01([Landroid/view/View;Z)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/2G4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2G4;

    iget-object v0, v0, LX/2G4;->A00:Landroid/widget/ImageView;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2G6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2G6;

    iget-object v0, v0, LX/2G6;->A00:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2G7;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2G7;

    iget-object v0, v0, LX/2G7;->A03:Landroid/view/View;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/26Y;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
