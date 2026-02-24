.class public final LX/lft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/YJu;

.field public A05:Ljava/util/Map;

.field public A06:F


# virtual methods
.method public final GOS(F)V
    .locals 2

    iget v1, p0, LX/lft;->A06:F

    add-float/2addr v1, p1

    iput v1, p0, LX/lft;->A06:F

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/lft;->A06:F

    iget-object v1, p0, LX/lft;->A04:LX/YJu;

    sget-object v0, LX/YJu;->A02:LX/YJu;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/YJu;->A03:LX/YJu;

    :cond_0
    iput-object v0, p0, LX/lft;->A04:LX/YJu;

    :cond_1
    return-void
.end method
