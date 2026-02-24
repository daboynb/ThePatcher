.class public final LX/I7A;
.super LX/C0q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/I7A;->$t:I

    iput-object p1, p0, LX/I7A;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 5

    iget v1, p0, LX/I7A;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/I7A;->A00:Ljava/lang/Object;

    check-cast v4, LX/RZc;

    iget-object v0, v4, LX/RZc;->A0A:LX/NIO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v0, v4, LX/RZc;->A08:LX/0XK;

    invoke-virtual {v0, v1, v2}, LX/0XK;->A07(D)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZc;

    iget-object v1, v0, LX/RZc;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    sget-object v0, LX/NIO;->A09:LX/NIO;

    goto :goto_0

    :cond_3
    sget-object v0, LX/NIO;->A07:LX/NIO;

    :goto_0
    invoke-static {v0, v4}, LX/RZc;->A00(LX/NIO;LX/RZc;)V

    iget-object v0, v4, LX/RZc;->A09:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FAs(LX/0XK;)V
    .locals 11

    iget v1, p0, LX/I7A;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    iget-object v4, p0, LX/I7A;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qd7;

    iget-object v0, v4, LX/Qd7;->A08:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    double-to-float v9, v2

    const/4 v1, 0x0

    cmpg-float v0, v9, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v9, v0

    :cond_0
    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v10, 0x42b40000    # 90.0f

    cmpg-float v0, v9, v10

    if-gtz v0, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v10, v1, v1, v0}, LX/7hL;->A02(FFFFF)F

    move-result v7

    :goto_0
    iget-object v1, v4, LX/Qd7;->A05:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setRotationY(F)V

    iget-object v6, v4, LX/Qd7;->A04:Landroid/view/View;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x0

    cmpg-float v0, v9, v10

    if-ltz v0, :cond_1

    cmpl-float v0, v9, v8

    const/4 v2, 0x0

    if-lez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v1, v4, LX/Qd7;->A06:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/Qd7;->A07:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v4, LX/Qd7;->A09:LX/D0b;

    iput v7, v0, LX/D0b;->A01:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, v4, LX/Qd7;->A08:LX/0XK;

    iget-object v1, v6, LX/0XK;->A05:LX/0CG;

    sget-object v0, LX/Qd7;->A0A:LX/0CG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v0, LX/0XL;->A01:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v0, 0x3fd6666666666666L    # 0.35

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/0XK;->A08(D)V

    :cond_6
    return-void

    :cond_7
    cmpg-float v0, v9, v8

    if-gtz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v10, v1, v0}, LX/7hL;->A02(FFFFF)F

    move-result v7

    goto :goto_0

    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v1, v0, v2}, LX/7hL;->A02(FFFFF)F

    move-result v7

    goto :goto_0

    :cond_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v2, LX/0XL;->A00:D

    invoke-static {v0, v1}, LX/458;->A00(D)F

    move-result v1

    iget-object v5, p0, LX/I7A;->A00:Ljava/lang/Object;

    check-cast v5, LX/RZc;

    iget-object v0, v5, LX/RZc;->A02:Landroid/view/View;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-wide v0, v2, LX/0XL;->A00:D

    invoke-static {v0, v1}, LX/2mG;->A00(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, v5, LX/RZc;->A0B:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/CoachMarkOverlay;->setSpotlightAlpha(I)V

    return-void

    :cond_a
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, LX/458;->A00(D)F

    move-result v1

    iget-object v0, p0, LX/I7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZc;

    iget-object v0, v0, LX/RZc;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v7, p0, LX/I7A;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    iget-object v4, v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04:Landroid/view/View;

    iget-object v3, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v3, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v6, v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    iget-wide v4, v3, LX/0XL;->A00:D

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    double-to-float v1, v2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
