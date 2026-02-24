.class public final LX/Zlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0CG;

.field public A02:LX/0CG;

.field public A03:LX/XOe;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/B69;


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/1tc;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v1, :cond_0

    if-eq v0, v1, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_0
    if-eq v0, v1, :cond_2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-wide v0, 0x405b800000000000L    # 110.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    goto :goto_0
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0XK;->A05:LX/0CG;

    iget-object v0, p0, LX/Zlp;->A02:LX/0CG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Zlp;->A01:LX/0CG;

    invoke-virtual {p1, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {p1}, LX/0XK;->A02()V

    :goto_0
    invoke-virtual {p1}, LX/0XK;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zlp;->A02:LX/0CG;

    invoke-virtual {p1, v0}, LX/0XK;->A0A(LX/0CG;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Zlp;->A03:LX/XOe;

    iget-object v1, p0, LX/Zlp;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/XOe;->A00:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    invoke-static {v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/F2X;

    move-result-object v0

    invoke-virtual {v0}, LX/F2X;->A01()V

    invoke-static {v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/F2c;

    move-result-object v0

    iget-object v0, v0, LX/F2c;->A09:LX/B69;

    invoke-static {v0}, LX/BVh;->A1W(LX/B69;)V

    iget-object v1, v1, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget-object v1, p1, LX/0XK;->A05:LX/0CG;

    iget-object v0, p0, LX/Zlp;->A01:LX/0CG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/Zlp;->A04:Ljava/lang/Integer;

    if-eq v0, v3, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Zlp;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const-wide v0, 0x3fc3333333333333L    # 0.15

    float-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iget-object v0, p0, LX/Zlp;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
