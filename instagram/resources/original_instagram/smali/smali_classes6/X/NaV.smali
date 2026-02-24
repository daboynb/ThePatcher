.class public final LX/NaV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4xD;

.field public final synthetic A04:LX/Oik;

.field public final synthetic A05:LX/1Vw;

.field public final synthetic A06:LX/KKd;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4xD;LX/Oik;LX/1Vw;LX/KKd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/NaV;->A04:LX/Oik;

    iput-object p5, p0, LX/NaV;->A06:LX/KKd;

    iput-object p1, p0, LX/NaV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NaV;->A03:LX/4xD;

    iput-object p6, p0, LX/NaV;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/NaV;->A08:Ljava/lang/String;

    iput p8, p0, LX/NaV;->A01:I

    iput-object p4, p0, LX/NaV;->A05:LX/1Vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/NaV;->A00:[F

    return-void
.end method

.method public static final A00(LX/NaV;F)V
    .locals 10

    iget-object v4, p0, LX/NaV;->A05:LX/1Vw;

    invoke-virtual {v4}, LX/1Vw;->A00()LX/CCp;

    move-result-object v5

    iget-object v1, p0, LX/NaV;->A00:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/CCp;->A0G:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C0M;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, LX/C0M;->A0N:LX/C0l;

    iget v0, v0, LX/C0l;->A00:F

    float-to-int v0, v0

    int-to-float v8, v0

    iget-boolean v6, v9, LX/C0M;->A09:Z

    iget v3, v9, LX/C0M;->A00:F

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v6, :cond_3

    sub-float/2addr v0, v8

    mul-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    add-float/2addr v3, v8

    :goto_0
    aput v3, v1, v2

    invoke-static {v9}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v6, 0x1

    aput v0, v1, v6

    aget v3, v1, v2

    iget v0, v5, LX/CCp;->A05:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    aput v3, v1, v2

    aget v3, v1, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, v5, LX/CCp;->A0C:LX/KKd;

    invoke-virtual {v0}, LX/KKd;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, v5, LX/CCp;->A04:I

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v3, v0

    aput v3, v1, v6

    iget-object v0, v4, LX/1Vw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, v4, LX/1Vw;->A00:LX/F3V;

    if-eqz v3, :cond_4

    aget v2, v1, v2

    aget v1, v1, v6

    iput v2, v3, LX/F3V;->A01:F

    iput v1, v3, LX/F3V;->A02:F

    iget-object v0, v3, LX/F3V;->A03:LX/WJx;

    if-eqz v0, :cond_0

    iput v2, v0, LX/WJx;->A03:F

    iput v1, v0, LX/WJx;->A04:F

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, v4, LX/1Vw;->A00:LX/F3V;

    if-eqz v3, :cond_4

    iget v2, v3, LX/F3V;->A08:I

    int-to-float v1, v2

    iget v0, v3, LX/F3V;->A07:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    iput v1, v3, LX/F3V;->A00:F

    iget-object v0, v3, LX/F3V;->A03:LX/WJx;

    if-eqz v0, :cond_1

    iput v1, v0, LX/WJx;->A01:F

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    iget v0, v5, LX/CCp;->A03:I

    goto :goto_1

    :cond_3
    mul-float/2addr v3, v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "sliderParticleSystem"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
