.class public final LX/LnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LnB;->$t:I

    iput-object p1, p0, LX/LnB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 3

    iget v1, p0, LX/LnB;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LnB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ay2;

    iget-object v0, v0, LX/Ay2;->A08:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/LnB;->A00:Ljava/lang/Object;

    check-cast v2, LX/8CH;

    invoke-static {v2}, LX/8CH;->A01(LX/8CH;)V

    iget-object v1, v2, LX/8CH;->A0B:LX/0XK;

    invoke-virtual {v1, p0}, LX/0XK;->A0C(LX/EAA;)V

    iget-object v0, v2, LX/8CH;->A0E:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-static {v2}, LX/8CH;->A03(LX/8CH;)V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 11

    iget v1, p0, LX/LnB;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LnB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ay2;

    iget-object v4, v0, LX/Ay2;->A0A:LX/AnK;

    iget v3, v0, LX/Ay2;->A05:I

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v5, v0, LX/0XL;->A00:D

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, LX/4so;->A00(DDD)D

    move-result-wide v1

    iget-object v7, v4, LX/AnK;->A01:LX/AnR;

    iget-object v0, v7, LX/AnR;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v6, v7, LX/AnR;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/AnY;

    iget-object v3, v7, LX/AnR;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v7, LX/AnR;->A05:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/Azc;->A00(Lcom/instagram/common/session/UserSession;LX/AnY;DZ)LX/AnY;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    :goto_0
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    sub-float v3, v6, v7

    sub-float/2addr v1, v6

    const/4 v5, 0x0

    cmpg-float v0, v3, v7

    if-eqz v0, :cond_3

    sub-float/2addr v2, v7

    div-float v5, v2, v3

    :cond_3
    mul-float/2addr v5, v1

    add-float/2addr v5, v6

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    :goto_1
    sub-float v1, v7, v6

    const/4 v4, 0x0

    cmpg-float v0, v3, v7

    if-eqz v0, :cond_4

    sub-float/2addr v2, v7

    div-float v4, v2, v3

    :cond_4
    mul-float/2addr v4, v1

    add-float/2addr v4, v6

    iget-object v3, p0, LX/LnB;->A00:Ljava/lang/Object;

    check-cast v3, LX/8CH;

    iget-object v0, v3, LX/8CH;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v3, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_b

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    :goto_3
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    sub-float v5, v6, v7

    sub-float/2addr v1, v6

    const/4 v4, 0x0

    cmpg-float v0, v5, v7

    if-eqz v0, :cond_8

    sub-float/2addr v2, v7

    div-float v4, v2, v5

    :cond_8
    mul-float/2addr v4, v1

    add-float/2addr v4, v6

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    :goto_4
    sub-float v1, v7, v6

    const/4 v2, 0x0

    cmpg-float v0, v5, v7

    if-eqz v0, :cond_9

    sub-float/2addr v3, v7

    div-float v2, v3, v5

    :cond_9
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    iget-object v0, p0, LX/LnB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CH;

    iget-object v0, v0, LX/8CH;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_c
    if-eqz p1, :cond_e

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v6, v0

    :goto_6
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    sub-float v2, v4, v5

    sub-float/2addr v3, v4

    const/4 v1, 0x0

    cmpg-float v0, v2, v5

    if-eqz v0, :cond_d

    sub-float/2addr v6, v5

    div-float v1, v6, v2

    :cond_d
    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    iget-object v0, p0, LX/LnB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CH;

    iget-object v0, v0, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, LX/Gmt;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    return-void

    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_11

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v7, v0

    :goto_7
    iget-object v0, p0, LX/LnB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8CH;

    iget-object v6, v0, LX/8CH;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget v5, v6, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A00:F

    const v0, 0x3f666666    # 0.9f

    mul-float v4, v5, v0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    sub-float/2addr v4, v5

    const/4 v1, 0x0

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_10

    sub-float/2addr v7, v3

    div-float v1, v7, v2

    :cond_10
    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_11
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_7
.end method
