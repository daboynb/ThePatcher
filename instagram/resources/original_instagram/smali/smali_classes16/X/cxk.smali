.class public final LX/cxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZxP;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ZxP;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/cxk;->A00:LX/ZxP;

    iput-object p2, p0, LX/cxk;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/cxk;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/cxk;->A00:LX/ZxP;

    iget-object v4, v3, LX/ZxP;->A0A:LX/Urb;

    invoke-static {v4}, LX/327;->A05(Landroid/view/View;)F

    move-result v5

    iget v0, v3, LX/ZxP;->A01:F

    add-float/2addr v5, v0

    invoke-static {v4}, LX/327;->A04(Landroid/view/View;)F

    move-result v10

    iget v0, v3, LX/ZxP;->A00:F

    add-float/2addr v10, v0

    iget-object v0, v3, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_0
    iget-object v0, v3, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :cond_0
    const/4 v8, 0x0

    cmpl-float v0, v5, v8

    if-lez v0, :cond_1

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_2

    :cond_1
    cmpl-float v0, v10, v8

    if-lez v0, :cond_5

    int-to-float v0, v2

    cmpg-float v0, v10, v0

    if-gez v0, :cond_5

    :cond_2
    int-to-float v0, v2

    div-float/2addr v10, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    cmpl-float v0, v10, v5

    if-lez v0, :cond_3

    move v10, v5

    :cond_3
    :goto_1
    iget-object v9, v3, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, LX/ZxP;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_8

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    cmpl-float v0, v1, v8

    if-lez v0, :cond_4

    move v1, v8

    :cond_4
    move v8, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    move v7, v10

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, LX/327;->A01(I)F

    move-result v0

    sub-float/2addr v6, v0

    :goto_3
    iget-object v5, p0, LX/cxk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d8400025446L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    instance-of v0, v4, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v8, v0, LX/Urb;->A00:F

    iput v7, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iput v10, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    iput v6, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    iput-boolean v1, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A04:Z

    :goto_4
    iget-boolean v0, p0, LX/cxk;->A02:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110d7000062cfL    # 3.03780979012E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/ZxP;->A08:Z

    iget-object v0, v3, LX/ZxP;->A0D:Ljava/lang/Runnable;

    invoke-static {v3, v4, v0}, LX/ZxP;->A01(LX/ZxP;LX/Urb;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/ZxP;->A03:J

    return-void

    :cond_9
    move-object v0, v4

    check-cast v0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v8, v0, LX/Urb;->A00:F

    iput v7, v0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A00:F

    iput v10, v0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A01:F

    iput v6, v0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A02:F

    goto :goto_4
.end method
