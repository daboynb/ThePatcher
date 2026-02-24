.class public final LX/GMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dpL;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/view/View;

.field public A0C:LX/GRM;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/C46;)V
    .locals 9

    const-string/jumbo v5, "ViewTransformsExtensionBinderUtils"

    const/16 v0, 0x8d

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, p0, LX/GMp;->A00:F

    const/4 v4, 0x0

    const/16 v0, 0x26

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    iput v0, p0, LX/GMp;->A09:F

    if-eqz v2, :cond_0

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/GMp;->A0H:Z

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    iput v0, p0, LX/GMp;->A0A:F

    if-eqz v2, :cond_2

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/GMp;->A0I:Z

    goto :goto_0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Could not parse translation value."

    invoke-static {v4, v5, v0, v2}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v0, 0x23

    invoke-virtual {p1, v0, v3}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, p0, LX/GMp;->A07:F

    const/16 v0, 0x24

    invoke-virtual {p1, v0, v3}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, p0, LX/GMp;->A08:F

    const/16 v0, 0x8a

    invoke-virtual {p1, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, p0, LX/GMp;->A04:F

    const/16 v0, 0x2c

    invoke-virtual {p1, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, p0, LX/GMp;->A05:F

    const/16 v0, 0x2d

    invoke-virtual {p1, v0, v1}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, p0, LX/GMp;->A06:F

    const/16 v1, 0x2b

    const/high16 v0, 0x44a00000    # 1280.0f

    invoke-virtual {p1, v1, v0}, LX/C46;->A02(IF)F

    move-result v0

    iput v0, p0, LX/GMp;->A01:F

    const/16 v0, 0x29

    :try_start_1
    invoke-virtual {p1, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x2a

    invoke-virtual {p1, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_4

    if-eqz v2, :cond_9

    :cond_4
    iput-boolean v8, p0, LX/GMp;->A0E:Z

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1, v0}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    iput v0, p0, LX/GMp;->A02:F

    invoke-static {p1, v1, v3}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    iput v0, p0, LX/GMp;->A03:F

    if-eqz v6, :cond_5

    const-string v0, "%"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, LX/GMp;->A0F:Z

    if-eqz v2, :cond_7

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    iput-boolean v7, p0, LX/GMp;->A0G:Z

    :cond_9
    return-void
    :try_end_1
    .catch LX/8Ls; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not parse pivot value."

    invoke-static {v4, v5, v0, v1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Fp9(LX/2iy;Ljava/lang/Object;I)Z
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/16 v0, 0x23

    if-eq p3, v0, :cond_11

    const/16 v0, 0x24

    if-eq p3, v0, :cond_10

    const/16 v0, 0x26

    const-string/jumbo v3, "ViewTransformsExtensionBinderUtils"

    if-eq p3, v0, :cond_d

    const/16 v0, 0x28

    if-eq p3, v0, :cond_a

    const/16 v0, 0x29

    if-eq p3, v0, :cond_8

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_6

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_5

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_3

    const/16 v0, 0x8a

    if-eq p3, v0, :cond_2

    const/16 v0, 0x8d

    if-eq p3, v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/GMp;->A00:F

    iget-object v0, p0, LX/GMp;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return v2

    :cond_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/GMp;->A04:F

    iget-object v0, p0, LX/GMp;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return v2

    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/GMp;->A06:F

    iget-object v0, p0, LX/GMp;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    return v2

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/GMp;->A05:F

    iget-object v0, p0, LX/GMp;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    return v2

    :cond_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, LX/GMp;->A01:F

    iget-object v3, p0, LX/GMp;->A0B:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p0, LX/GMp;->A01:F

    invoke-static {v1, v0}, LX/GQo;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setCameraDistance(F)V

    return v2

    :cond_6
    :try_start_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/GMp;->A03:F

    invoke-static {p2}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GMp;->A0G:Z

    iput-boolean v2, p0, LX/GMp;->A0E:Z

    goto :goto_0
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not parse pivot_y value. "

    invoke-static {p1, v3, v0, v1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v4, p0, LX/GMp;->A0B:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v1, p0, LX/GMp;->A03:F

    iget-boolean v0, p0, LX/GMp;->A0G:Z

    if-eqz v0, :cond_7

    mul-float/2addr v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    return v2

    :cond_8
    :try_start_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/GMp;->A02:F

    invoke-static {p2}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GMp;->A0F:Z

    iput-boolean v2, p0, LX/GMp;->A0E:Z

    goto :goto_1
    :try_end_1
    .catch LX/8Ls; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not parse pivot_x value. "

    invoke-static {p1, v3, v0, v1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v4, p0, LX/GMp;->A0B:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v1, p0, LX/GMp;->A02:F

    iget-boolean v0, p0, LX/GMp;->A0F:Z

    if-eqz v0, :cond_9

    mul-float/2addr v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    return v2

    :cond_a
    :try_start_2
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    invoke-static {p2}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v0

    :cond_b
    iput v0, p0, LX/GMp;->A0A:F

    invoke-static {p2}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GMp;->A0I:Z

    goto :goto_2
    :try_end_2
    .catch LX/8Ls; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Could not parse translation_y value. "

    invoke-static {p1, v3, v0, v1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, p0, LX/GMp;->A0B:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v1, p0, LX/GMp;->A0A:F

    iget-boolean v0, p0, LX/GMp;->A0I:Z

    if-eqz v0, :cond_c

    mul-float/2addr v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    return v2

    :cond_d
    :try_start_3
    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    invoke-static {p2}, LX/9EI;->A01(Ljava/lang/String;)F

    move-result v0

    :cond_e
    iput v0, p0, LX/GMp;->A09:F

    invoke-static {p2}, LX/9EI;->A0E(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GMp;->A0H:Z

    goto :goto_3
    :try_end_3
    .catch LX/8Ls; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Could not parse translation_x value. "

    invoke-static {p1, v3, v0, v1}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v4, p0, LX/GMp;->A0B:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v1, p0, LX/GMp;->A09:F

    iget-boolean v0, p0, LX/GMp;->A0H:Z

    if-eqz v0, :cond_f

    mul-float/2addr v1, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_f
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    return v2

    :cond_10
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/GMp;->A08:F

    iget-object v0, p0, LX/GMp;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return v2

    :cond_11
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/GMp;->A07:F

    iget-object v0, p0, LX/GMp;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    return v2
.end method
