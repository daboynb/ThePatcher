.class public final LX/HpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/4vm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4vm;)V
    .locals 0

    iput-object p3, p0, LX/HpL;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p4, p0, LX/HpL;->A03:LX/4vm;

    iput-object p1, p0, LX/HpL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HpL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    iget-object v3, p0, LX/HpL;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, p0, LX/HpL;->A03:LX/4vm;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->Bt2()LX/8Kr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8Kr;->BAk()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0}, LX/8Kr;->BAi()Ljava/lang/Double;

    move-result-object v2

    :goto_0
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->Bt3()LX/8Ks;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Ks;->BAk()Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0}, LX/8Ks;->BAi()Ljava/lang/Double;

    move-result-object v11

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_2
    double-to-float v0, v1

    invoke-static {v5, v4, v0}, LX/HiO;->A00(IFF)F

    move-result v8

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-boolean v0, LX/2OD;->A01:Z

    iget-object v0, p0, LX/HpL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/2OD;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz v6, :cond_0

    if-eqz v11, :cond_0

    iget-object v0, p0, LX/HpL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500cb04adL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v8, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide v6, 0x3fecccccc0000000L    # 0.8999999761581421

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v0, v9, v4

    if-gez v0, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v6

    if-lez v0, :cond_0

    cmpl-double v0, v9, v4

    if-ltz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v8, v0

    goto/16 :goto_3

    :cond_4
    move-object v11, v6

    goto/16 :goto_1

    :cond_5
    move-object v1, v6

    move-object v2, v6

    goto/16 :goto_0
.end method
