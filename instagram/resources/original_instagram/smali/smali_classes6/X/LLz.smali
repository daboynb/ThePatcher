.class public final LX/LLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:I

.field public A01:LX/0XK;

.field public A02:LX/EbE;

.field public A03:LX/CWP;

.field public A04:LX/Nfy;

.field public A05:LX/JpO;

.field public A06:LX/Myj;

.field public A07:LX/Ngu;

.field public A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A09:LX/7Hs;

.field public A0A:LX/FbI;

.field public A0B:F

.field public A0C:I

.field public A0D:I


# direct methods
.method public static final A00(LX/LLz;LX/Myj;LX/Ngu;LX/7Hs;)V
    .locals 14

    move-object/from16 v0, p2

    iput-object v0, p0, LX/LLz;->A07:LX/Ngu;

    iput-object p1, p0, LX/LLz;->A06:LX/Myj;

    iget-object v2, p0, LX/LLz;->A03:LX/CWP;

    if-nez v2, :cond_0

    const-string/jumbo v0, "thumbnailDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/3Q6;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/3Q6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Q6;->A08(I)V

    :cond_1
    const-wide/16 v3, 0x0

    invoke-interface {v2}, LX/CWP;->BNs()F

    move-result v0

    iput v0, p0, LX/LLz;->A0B:F

    invoke-interface {v2}, LX/CWP;->D8k()I

    move-result v0

    iput v0, p0, LX/LLz;->A0D:I

    invoke-interface {v2}, LX/CWP;->B6U()I

    move-result v0

    iput v0, p0, LX/LLz;->A0C:I

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/Myj;->A02:LX/HNQ;

    iget-object v1, p0, LX/LLz;->A0A:LX/FbI;

    if-eqz v1, :cond_2

    iget v0, v2, LX/HNQ;->A01:F

    float-to-int v6, v0

    iget v0, v2, LX/HNQ;->A02:F

    float-to-int v5, v0

    iget v9, v2, LX/HNQ;->A03:F

    iget v7, v2, LX/HNQ;->A04:F

    const/4 v12, 0x0

    iget-object v2, v1, LX/FbI;->A07:LX/BLM;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v0}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v12, v11}, LX/FpQ;->A01(Landroid/view/View;FI)V

    iget-object v13, v2, LX/BLM;->A0M:LX/BLn;

    invoke-virtual {v13}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    sget-object v10, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    int-to-float v8, v6

    invoke-virtual {v1, v8}, LX/2Mm;->A0C(F)V

    int-to-float v6, v5

    invoke-virtual {v1, v6}, LX/2Mm;->A0D(F)V

    invoke-virtual {v13}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    invoke-virtual {v1, v9, v0}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v13}, LX/BLn;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v7, v0}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    iget-object v2, v2, LX/BLM;->A05:Lcom/instagram/camera/capture/IgCameraFocusView;

    if-eqz v2, :cond_2

    invoke-static {v2, v12, v11}, LX/FpQ;->A01(Landroid/view/View;FI)V

    invoke-static {v2, v10}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/2Mm;->A0C(F)V

    invoke-virtual {v1, v6}, LX/2Mm;->A0D(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v9, v0}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v7, v0}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_2
    move-object/from16 v0, p3

    iput-object v0, p0, LX/LLz;->A09:LX/7Hs;

    iget-object v5, p0, LX/LLz;->A01:LX/0XK;

    iget-wide v1, v5, LX/0XK;->A01:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :cond_3
    invoke-virtual {v5, v3, v4}, LX/0XK;->A07(D)V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LLz;->A04:LX/Nfy;

    invoke-virtual {v0, p1}, LX/Nfy;->FAp(LX/0XK;)V

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LLz;->A04:LX/Nfy;

    invoke-virtual {v0, p1}, LX/Nfy;->FAq(LX/0XK;)V

    iget-object v1, p0, LX/LLz;->A03:LX/CWP;

    const-string/jumbo v0, "thumbnailDrawable"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LLz;->A07:LX/Ngu;

    if-nez v0, :cond_1

    const-string/jumbo v0, "animatingDisplayMode"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LLz;->A09:LX/7Hs;

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/LLz;->A06:LX/Myj;

    if-eqz v5, :cond_6

    iget-wide v0, p1, LX/0XK;->A01:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v3

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    if-nez v2, :cond_5

    iget-wide v3, v0, LX/0XL;->A00:D

    :goto_0
    iget-object v10, v5, LX/Myj;->A03:LX/NaR;

    new-instance v2, LX/Nvh;

    invoke-direct {v2, v3, v4}, LX/Nvh;-><init>(D)V

    iget-object v1, p0, LX/LLz;->A03:LX/CWP;

    const-string/jumbo v11, "thumbnailDrawable"

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget v1, v6, LX/7Hs;->A07:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v10, LX/NaR;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/Nvh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v3, v6, LX/7Hs;->A02:F

    iget-object v1, p0, LX/LLz;->A03:LX/CWP;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v10, LX/NaR;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/Nvh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v3, v6, LX/7Hs;->A03:F

    iget-object v1, p0, LX/LLz;->A03:LX/CWP;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v10, LX/NaR;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/Nvh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v1, v6, LX/7Hs;->A06:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v10, LX/NaR;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/Nvh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v4, p0, LX/LLz;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, p0, LX/LLz;->A03:LX/CWP;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    iget-object v1, p0, LX/LLz;->A03:LX/CWP;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/CDP;->A02(LX/Lwd;FF)V

    iget-object v3, p0, LX/LLz;->A03:LX/CWP;

    if-eqz v3, :cond_1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v6, v1

    invoke-virtual {v4, v3, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n(Landroid/graphics/drawable/Drawable;F)V

    iget-object v3, p0, LX/LLz;->A03:LX/CWP;

    if-eqz v3, :cond_1

    instance-of v1, v3, LX/LQz;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/LuR;

    if-nez v1, :cond_0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/LLz;->A03:LX/CWP;

    if-eqz v1, :cond_1

    sget-object v4, LX/LOA;->A00:LX/LOz;

    iget-object v3, p0, LX/LLz;->A07:LX/Ngu;

    if-nez v3, :cond_2

    const-string/jumbo v11, "animatingDisplayMode"

    :cond_1
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/LLz;->A05:LX/JpO;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/JpO;->A01:LX/LPA;

    :cond_3
    invoke-virtual {v4, v0, v3}, LX/LOz;->A00(LX/LPA;LX/Ngu;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, LX/LLz;->A0D:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v5, LX/Myj;->A01:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Nvh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/LLz;->A0C:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Nvh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/LLz;->A03:LX/CWP;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/CWP;->Fs1(F)V

    iget-object v1, p0, LX/LLz;->A02:LX/EbE;

    new-instance v0, LX/46N;

    invoke-direct {v0, v4, v4, v4, v4}, LX/46N;-><init>(FFFF)V

    invoke-virtual {v1, v0}, LX/EbE;->A0A(LX/46N;)V

    iget-object v0, p0, LX/LLz;->A03:LX/CWP;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/CWP;->G9y(I)V

    iget-object v0, p0, LX/LLz;->A03:LX/CWP;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/CWP;->FpW(I)V

    return-void

    :cond_4
    iget v0, p0, LX/LLz;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v5, LX/Myj;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Nvh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_5
    iget-wide v0, v0, LX/0XL;->A00:D

    sub-double/2addr v3, v0

    goto/16 :goto_0

    :cond_6
    return-void
.end method
