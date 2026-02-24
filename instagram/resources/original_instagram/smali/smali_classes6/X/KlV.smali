.class public final LX/KlV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oim;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/WdD;

.field public A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/WdD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KlV;->A01:LX/WdD;

    iput-object p1, p0, LX/KlV;->A00:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/KlV;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/KlV;->A00:Landroid/content/Context;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final BAn()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, LX/KlV;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/KlV;->A01:LX/WdD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WdD;->B6W()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/KlV;->A00:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-static {v1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-static {v1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-static {v1}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public final DNy()V
    .locals 1

    iget-object v0, p0, LX/KlV;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KlV;->A01:LX/WdD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oim;->DNy()V

    return-void
.end method

.method public final GDf()Z
    .locals 2

    iget-object v0, p0, LX/KlV;->A01:LX/WdD;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oim;->GDf()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/KlV;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final GGW()V
    .locals 1

    iget-object v0, p0, LX/KlV;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KlV;->A01:LX/WdD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oim;->GGW()V

    return-void
.end method
