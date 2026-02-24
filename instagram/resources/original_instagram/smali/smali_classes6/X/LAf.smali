.class public final LX/LAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojw;


# static fields
.field public static final A04:LX/0CG;


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A02:LX/Ooj;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/LAf;->A04:LX/0CG;

    return-void
.end method


# virtual methods
.method public final EQ4(LX/LAh;FF)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LAf;->A02:LX/Ooj;

    invoke-interface {v0, p2}, LX/Ooj;->EQ3(F)V

    invoke-virtual {p1}, LX/LAh;->A06()Z

    move-result v0

    return v0
.end method

.method public final EQO(LX/LAh;FFFZ)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/LAf;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v0, v0, p3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v11, v0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-wide v15, v9

    invoke-static/range {v7 .. v16}, LX/2mG;->A06(DDDDD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v3, v7

    iget v8, v6, LX/LAf;->A00:F

    float-to-double v0, v8

    invoke-static {v3, v4, v0, v1}, LX/2mG;->A02(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v10, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v1, 0x1333be4

    const-string v0, "DirectMediaViewerDragControllerDelegate.onDrag scale is NaN"

    invoke-interface {v10, v9, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "x"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "y"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "targetViewHeight"

    invoke-interface {v5, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "targetViewWidth"

    invoke-interface {v5, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "minScalePercentage"

    invoke-interface {v5, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "magnitude"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "percentage"

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "scale"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Yde;->report()V

    :cond_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    if-eqz p5, :cond_2

    iget-object v1, v6, LX/LAf;->A02:LX/Ooj;

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    invoke-interface {v1, v7}, LX/Ooj;->EQd(F)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public final EQW(LX/LAh;LX/BeR;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p2, LX/BeR;->A01:F

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    cmpl-float v0, v1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget v1, p2, LX/BeR;->A05:F

    const v0, 0x449c4000    # 1250.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :goto_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    iget-object v1, p0, LX/LAf;->A02:LX/Ooj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Ooj;->EQd(F)V

    iget v3, p2, LX/BeR;->A03:F

    iget v2, p2, LX/BeR;->A05:F

    sget-object v1, LX/LAf;->A04:LX/0CG;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LX/LAh;->A03(LX/0CG;FFF)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/LAf;->A02:LX/Ooj;

    invoke-interface {v0}, LX/Ooj;->Ejw()V

    return-void
.end method

.method public final EQm(LX/LAh;FFF)Z
    .locals 1

    iget-boolean v0, p0, LX/LAf;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F9g(JFF)Z
    .locals 2

    iget-object v1, p0, LX/LAf;->A02:LX/Ooj;

    iget-object v0, p0, LX/LAf;->A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-interface {v1, v0, p3, p4}, LX/Ooj;->FGn(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public final FLa()V
    .locals 1

    iget-object v0, p0, LX/LAf;->A02:LX/Ooj;

    invoke-interface {v0}, LX/Ooj;->FLX()V

    return-void
.end method
