.class public final LX/aHM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/obi;


# virtual methods
.method public final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/4mo;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v3, p3, LX/4mo;->A0L:LX/0TV;

    iget-object v2, p3, LX/4mo;->A0J:LX/A5X;

    if-eqz v2, :cond_0

    iget v1, v2, LX/A5X;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, LX/eXm;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v3, :cond_1

    invoke-static {v0, v2}, LX/eXm;->A01(Landroid/graphics/drawable/Drawable;LX/A5X;)V

    return-object v0

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {p1, p2}, LX/eXm;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    invoke-static {v0, v2, v3}, LX/eXm;->A02(Landroid/graphics/drawable/Drawable;LX/A5X;LX/0TV;)V

    return-object v0

    :cond_2
    return-object p2
.end method

.method public final A01(LX/Trg;LX/4mo;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p2, LX/4mo;->A0D:LX/4nb;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Trg;->A05:LX/4nb;

    invoke-static {v0, v1}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/Trg;->A05:LX/4nb;

    const/4 v0, 0x0

    iput-object v0, p1, LX/Trg;->A06:Ljava/lang/Object;

    invoke-virtual {p1}, LX/Trg;->A02()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p2, LX/4mo;->A06:Landroid/graphics/PointF;

    iget-object v0, p1, LX/Trg;->A04:Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/3Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, LX/Trg;->A04:Landroid/graphics/PointF;

    :goto_0
    invoke-virtual {p1}, LX/Trg;->A02()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p2, LX/4mo;->A05:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/Trg;->A04:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p1, LX/Trg;->A04:Landroid/graphics/PointF;

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0
.end method
