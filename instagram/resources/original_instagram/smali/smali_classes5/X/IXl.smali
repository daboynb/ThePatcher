.class public final LX/IXl;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/72k;


# direct methods
.method public constructor <init>(LX/72k;)V
    .locals 0

    iput-object p1, p0, LX/IXl;->A00:LX/72k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/IXl;->A00:LX/72k;

    iget-object v0, v3, LX/72k;->A0B:LX/0XK;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-double v7, v1

    const-wide/high16 v13, -0x3fc2000000000000L    # -30.0

    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v7 .. v16}, LX/2mG;->A06(DDDDD)D

    move-result-wide v4

    double-to-float v8, v4

    iget-object v0, v3, LX/72k;->A0A:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, v3, LX/72k;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v4, v3, LX/72k;->A0A:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/72k;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v3, LX/72k;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    int-to-float v0, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    cmpl-float v0, v8, v4

    if-lez v0, :cond_2

    iget-object v0, v3, LX/72k;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, v3, LX/72k;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    iget-object v1, v3, LX/72k;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, LX/72k;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v3, LX/72k;->A0E:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    cmpg-float v1, v8, v4

    iget-object v0, v3, LX/72k;->A0A:Landroid/view/View;

    if-gez v1, :cond_3

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, v3, LX/72k;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, v3, LX/72k;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    int-to-float v0, v7

    div-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v3, LX/72k;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
