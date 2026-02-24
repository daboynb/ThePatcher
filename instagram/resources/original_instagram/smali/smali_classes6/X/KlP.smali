.class public final LX/KlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojw;
.implements LX/Lns;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/KlN;

.field public A05:LX/KlO;

.field public A06:LX/KlM;

.field public A07:LX/Rvn;


# virtual methods
.method public final A00(LX/LAh;)V
    .locals 7

    iget v1, p0, LX/KlP;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/KlP;->A02:Landroid/view/View;

    const/4 v3, 0x1

    new-array v1, v3, [F

    const/4 v5, 0x0

    const/4 v4, 0x0

    aput v4, v1, v5

    const-string/jumbo v0, "translationX"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    new-array v3, v3, [F

    aput v4, v3, v5

    const-string/jumbo v0, "translationY"

    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4, v4}, LX/LAh;->Fic(FF)V

    :cond_0
    return-void
.end method

.method public final EQ4(LX/LAh;FF)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/LAh;->A06()Z

    move-result v0

    return v0
.end method

.method public final EQO(LX/LAh;FFFZ)V
    .locals 1

    iget-object v0, p0, LX/KlP;->A05:LX/KlO;

    iget-object v0, v0, LX/KlO;->A00:LX/9Bs;

    iget-boolean v0, v0, LX/9Bs;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/KlP;->A00:F

    mul-float/2addr p3, v0

    mul-float/2addr p2, v0

    iget-object v0, p0, LX/KlP;->A02:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final EQW(LX/LAh;LX/BeR;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KlP;->A05:LX/KlO;

    iget-object v0, v0, LX/KlO;->A00:LX/9Bs;

    iget-boolean v0, v0, LX/9Bs;->A0B:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/KlP;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v4, p2, LX/BeR;->A00:F

    iget-object v3, p0, LX/KlP;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v4, v1

    iget v2, p2, LX/BeR;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, p1}, LX/KlP;->A00(LX/LAh;)V

    :goto_0
    iget-object v0, p0, LX/KlP;->A04:LX/KlN;

    invoke-virtual {v0}, LX/KlN;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KlP;->A07:LX/Rvn;

    invoke-interface {v0}, LX/Rvn;->ALJ()V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/KlP;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v3, p0, LX/KlP;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    add-float/2addr v2, v7

    iget-object v1, p0, LX/KlP;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v3

    const/4 v2, 0x0

    if-gez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    add-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_5

    cmpg-float v1, v5, v3

    const/4 v0, 0x0

    if-gez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v0, :cond_0

    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final EQm(LX/LAh;FFF)Z
    .locals 1

    iget-object v0, p0, LX/KlP;->A05:LX/KlO;

    iget-object v0, v0, LX/KlO;->A00:LX/9Bs;

    iget-boolean v0, v0, LX/9Bs;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/KlP;->A04:LX/KlN;

    invoke-virtual {v0}, LX/KlN;->A00()V

    const/4 v0, 0x1

    return v0
.end method

.method public final F4N()V
    .locals 10

    iget-object v0, p0, LX/KlP;->A05:LX/KlO;

    iget-object v0, v0, LX/KlO;->A00:LX/9Bs;

    iget-boolean v0, v0, LX/9Bs;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/KlP;->A00(LX/LAh;)V

    iget v0, p0, LX/KlP;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/KlP;->A04:LX/KlN;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/KlN;->A00()V

    :goto_0
    iget-object v0, p0, LX/KlP;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iput v2, p0, LX/KlP;->A01:F

    iget-object v2, p0, LX/KlP;->A06:LX/KlM;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/KlM;->A03:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    iget-object v5, v2, LX/KlM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/KlM;->A00:LX/9Tv;

    iget-object v0, v2, LX/KlM;->A02:LX/2a5;

    invoke-static {v5, v0}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "profile_photo_zoom_end"

    const-string/jumbo v9, "expanded_profile_photo"

    const/4 v1, 0x0

    invoke-virtual/range {v3 .. v9}, LX/8Gs;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KlM;->A04:Z

    iput-boolean v1, v2, LX/KlM;->A03:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/KlN;->A01()V

    goto :goto_0
.end method

.method public final F9g(JFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FLa()V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/KlP;->A05:LX/KlO;

    iget-object v0, v0, LX/KlO;->A00:LX/9Bs;

    iget-boolean v0, v0, LX/9Bs;->A0B:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/KlP;->A01:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, p0, LX/KlP;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/KlP;->A01:F

    iget-object v1, p0, LX/KlP;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, LX/KlP;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    iget-object v0, p0, LX/KlP;->A05:LX/KlO;

    iget-object v0, v0, LX/KlO;->A00:LX/9Bs;

    iget-boolean v0, v0, LX/9Bs;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/KlP;->A04:LX/KlN;

    invoke-virtual {v0}, LX/KlN;->A00()V

    iget-object v1, p0, LX/KlP;->A06:LX/KlM;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/KlM;->A04:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    iget-object v4, v1, LX/KlM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/KlM;->A00:LX/9Tv;

    iget-object v0, v1, LX/KlM;->A02:LX/2a5;

    invoke-static {v4, v0}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "profile_photo_zoom_start"

    const-string/jumbo v8, "expanded_profile_photo"

    const/4 v0, 0x0

    invoke-virtual/range {v2 .. v8}, LX/8Gs;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/KlM;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KlM;->A03:Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
