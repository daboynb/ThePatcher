.class public final LX/dMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZxP;

.field public final synthetic A01:LX/Bru;

.field public final synthetic A02:LX/1Op;

.field public final synthetic A03:Ljava/lang/Float;

.field public final synthetic A04:Ljava/lang/Float;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/ZxP;LX/Bru;LX/1Op;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/dMz;->A00:LX/ZxP;

    iput-object p4, p0, LX/dMz;->A04:Ljava/lang/Float;

    iput-object p5, p0, LX/dMz;->A03:Ljava/lang/Float;

    iput-object p3, p0, LX/dMz;->A02:LX/1Op;

    iput-object p6, p0, LX/dMz;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/dMz;->A01:LX/Bru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/dMz;->A00:LX/ZxP;

    iget-object v6, v2, LX/ZxP;->A0A:LX/Urb;

    invoke-static {v6}, LX/327;->A05(Landroid/view/View;)F

    move-result v3

    iget-object v0, p0, LX/dMz;->A04:Ljava/lang/Float;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    :goto_0
    sub-float/2addr v3, v0

    invoke-static {v6}, LX/327;->A04(Landroid/view/View;)F

    move-result v7

    iget-object v0, p0, LX/dMz;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v10

    :goto_1
    sub-float/2addr v7, v0

    cmpl-float v0, v3, v9

    if-lez v0, :cond_0

    iget-object v1, p0, LX/dMz;->A02:LX/1Op;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    :cond_0
    cmpl-float v0, v7, v9

    if-lez v0, :cond_7

    iget-object v1, p0, LX/dMz;->A02:LX/1Op;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_7

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    cmpl-float v0, v7, v3

    if-lez v0, :cond_2

    move v7, v3

    :cond_2
    :goto_2
    iget-object v5, v2, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/dMz;->A02:LX/1Op;

    iget-object v3, p0, LX/dMz;->A05:Ljava/lang/Integer;

    iget-object v8, v2, LX/ZxP;->A0B:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v9, v0

    :goto_3
    invoke-static {v4, v6, v3, v1, v9}, LX/ZxP;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/Integer;FF)F

    move-result v4

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v10

    sub-float/2addr v3, v0

    :goto_4
    const/4 v1, 0x0

    instance-of v0, v6, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v4, v0, LX/Urb;->A00:F

    iput v7, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iput v7, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    iput v3, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    iput-boolean v1, v0, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A04:Z

    :goto_5
    iget-object v0, v2, LX/ZxP;->A0D:Ljava/lang/Runnable;

    invoke-static {v2, v6, v0}, LX/ZxP;->A01(LX/ZxP;LX/Urb;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/dMz;->A01:LX/Bru;

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Bwv;->A03()I

    move-result v0

    :goto_6
    int-to-long v0, v0

    iput-wide v0, v2, LX/ZxP;->A03:J

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    move-object v0, v6

    check-cast v0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v4, v0, LX/Urb;->A00:F

    iput v7, v0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A00:F

    iput v7, v0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A01:F

    iput v3, v0, Lcom/instagram/basel/text/composer/view/NewTextPreviewImageView;->A02:F

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
