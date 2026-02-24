.class public final LX/1fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public final A0K:F

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Lcom/instagram/common/session/UserSession;

.field public final A0X:Ljava/lang/Integer;

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:I

.field public final A0p:I

.field public final A0q:I

.field public final A0r:I

.field public final A0s:LX/HAZ;

.field public final A0t:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;FIIII)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1fW;->A0W:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    iput p4, p0, LX/1fW;->A0K:F

    iput p5, p0, LX/1fW;->A0M:I

    move/from16 v0, p7

    iput v0, p0, LX/1fW;->A0O:I

    move/from16 v0, p8

    iput v0, p0, LX/1fW;->A0Q:I

    iput p6, p0, LX/1fW;->A0N:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A0P:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A0L:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0V:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0m:I

    const/4 v1, 0x0

    new-instance v0, LX/7Xi;

    invoke-direct {v0, p0, v1}, LX/7Xi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1fW;->A0s:LX/HAZ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0701f7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81097f00063bd6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_0

    int-to-float v3, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_0
    iput v0, p0, LX/1fW;->A0n:I

    invoke-static {p1}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v3

    const/16 v0, 0x29b

    if-lt v3, v0, :cond_5

    const/16 v0, 0x3e8

    if-ge v3, v0, :cond_5

    const v0, 0x7f070019

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A01:I

    const v0, 0x7f07020b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A0I:I

    const v3, 0x7f07019d

    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A0C:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A0F:I

    const v0, 0x7f070066

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0k:I

    const v0, 0x7f07023f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0T:I

    const v0, 0x7f07023c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0R:I

    const v0, 0x7f070021

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0Y:I

    const v0, 0x7f070010

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    iput v0, p0, LX/1fW;->A0Z:I

    const v0, 0x7f07021c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0q:I

    const v0, 0x7f070019

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0o:I

    const v0, 0x7f070121

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0e:I

    const v0, 0x7f0700eb

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0g:I

    const v0, 0x7f0700d7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0a:I

    const v0, 0x7f070019

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0i:I

    const v0, 0x7f070150

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0c:I

    const/16 v1, 0x2e

    new-instance v0, LX/9ic;

    invoke-direct {v0, v4, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1fW;->A0t:LX/B69;

    const v0, 0x7f07020a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A02:I

    const v0, 0x7f070075

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A0J:I

    const v1, 0x7f07020d

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A0D:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A0G:I

    const v0, 0x7f070171

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0l:I

    const v0, 0x7f0700a8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0U:I

    const v0, 0x7f070074

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0S:I

    const v0, 0x7f070278

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0r:I

    const v0, 0x7f070009

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0p:I

    const v0, 0x7f07002f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0b:I

    const v0, 0x7f070026

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0j:I

    const v0, 0x7f0700b4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0d:I

    const v0, 0x7f070275

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0f:I

    const v0, 0x7f070276

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1fW;->A0K:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/1fW;->A0h:I

    invoke-static {p2}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x81097f00043bd5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1fW;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84097f00030214L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v7

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x82097f0005164dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {p1, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {p1, v2}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v4

    double-to-int v2, v7

    mul-int/lit8 v3, v2, 0x2

    iget v2, p0, LX/1fW;->A0N:I

    mul-int/2addr v3, v2

    sub-int/2addr v4, v3

    int-to-double v3, v4

    div-double/2addr v3, v7

    cmpg-double v2, v3, v0

    if-gez v2, :cond_3

    double-to-float v2, v0

    :goto_1
    invoke-static {p1, v2}, LX/1fW;->A00(Landroid/content/Context;F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float v0, v2, v1

    float-to-int v0, v0

    iput v0, p0, LX/1fW;->A00:I

    float-to-int v0, v2

    iput v0, p0, LX/1fW;->A0H:I

    invoke-static {p1, v2}, LX/1fW;->A00(Landroid/content/Context;F)F

    move-result v0

    const v1, 0x3ee9fbe7    # 0.457f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/1fW;->A0B:I

    invoke-static {p1, v2}, LX/1fW;->A00(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/1fW;->A0E:I

    iget v3, p0, LX/1fW;->A0H:I

    int-to-float v2, v3

    const v0, 0x3e9a29c7    # 0.3011f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/1fW;->A03:I

    iget v1, p0, LX/1fW;->A00:I

    iput v1, p0, LX/1fW;->A09:I

    const v0, 0x3f110cb3    # 0.5666f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/1fW;->A0A:I

    const v0, 0x3f3bb98c    # 0.7333f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/1fW;->A06:I

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/1fW;->A07:I

    iput v3, p0, LX/1fW;->A04:I

    iput v1, p0, LX/1fW;->A08:I

    const v0, 0x3f495e9e    # 0.7866f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/1fW;->A05:I

    :cond_2
    return-void

    :cond_3
    cmpl-double v0, v3, v5

    if-lez v0, :cond_4

    double-to-float v2, v5

    goto :goto_1

    :cond_4
    double-to-float v2, v3

    goto :goto_1

    :cond_5
    const v0, 0x7f07003b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A01:I

    const v0, 0x7f070084

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1fW;->A0I:I

    const v3, 0x7f07020c

    goto/16 :goto_0
.end method

.method public static final A00(Landroid/content/Context;F)F
    .locals 3

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    const/high16 v0, 0x40f00000    # 7.5f

    invoke-static {p0, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr p1, v0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    return v2

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    return v1

    :cond_1
    return p1
.end method

.method public static final A01(Landroid/view/View;LX/1fW;)V
    .locals 3

    iget v2, p1, LX/1fW;->A0N:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;LX/1fW;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p1, LX/1fW;->A00:I

    :goto_0
    invoke-static {p0, v0, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    return-void

    :cond_0
    iget v0, p1, LX/1fW;->A02:I

    goto :goto_0

    :cond_1
    iget v0, p1, LX/1fW;->A01:I

    goto :goto_0
.end method

.method public static final A03(LX/1fW;LX/9mp;)V
    .locals 6

    invoke-virtual {p1}, LX/9mp;->A01()Landroid/view/View;

    move-result-object v5

    iget v1, p0, LX/1fW;->A0M:I

    iget v0, p0, LX/1fW;->A0L:I

    sub-int/2addr v1, v0

    iget v4, p0, LX/1fW;->A0P:I

    div-int/lit8 v0, v4, 0x4

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v5, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_0
    iget v0, p0, LX/1fW;->A0Q:I

    invoke-static {v5, v0}, LX/6nv;->A0h(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/6nv;->A0j(Landroid/view/View;I)V

    invoke-virtual {p1}, LX/9mp;->A05()Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x0

    int-to-float v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, LX/9mp;->A06()LX/JaU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1fW;->A0s:LX/HAZ;

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/1fW;LX/2uj;)V
    .locals 6

    invoke-virtual {p0}, LX/1fW;->A0B()I

    move-result v5

    invoke-virtual {p0}, LX/1fW;->A0C()I

    move-result v4

    iget-object v3, p1, LX/2uj;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iget-object v1, p1, LX/2uj;->A0I:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3042

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p1, LX/2uj;->A07:LX/2vW;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/2vW;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/2uj;->A09:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2uj;->A0M:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    :cond_0
    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-static {v0, v5, v5}, LX/6nv;->A0r(Landroid/view/View;II)V

    if-eqz v3, :cond_1

    invoke-static {v3, v4, v4}, LX/6nv;->A0r(Landroid/view/View;II)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2, v4, v4}, LX/6nv;->A0r(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p1, LX/2uj;->A0M:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    invoke-static {v0, v4, v4}, LX/6nv;->A0r(Landroid/view/View;II)V

    return-void

    :cond_3
    iget-object v0, p1, LX/2uj;->A0M:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    goto :goto_0
.end method

.method public static final A05(LX/1fW;LX/2uU;)V
    .locals 6

    iget-object v3, p1, LX/2uU;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uj;

    iget-object v0, v0, LX/2uj;->A07:LX/2vW;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/2vW;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uj;

    invoke-static {p0, v0}, LX/1fW;->A04(LX/1fW;LX/2uj;)V

    :cond_0
    iget-object v0, p1, LX/2uU;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    invoke-interface {v1}, LX/JaU;->DCR()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/1fW;->A0E()I

    move-result v1

    invoke-virtual {p0}, LX/1fW;->A0D()I

    move-result v0

    invoke-static {v5, v1, v1}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-static {v5, v0}, LX/6nv;->A0c(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, p0, LX/1fW;->A0V:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Landroid/view/View;

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v4, v5}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_2
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uj;

    iget-object v1, v0, LX/2uj;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, LX/1fW;->A0A()I

    move-result v0

    invoke-static {v1, v0, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/1fW;->A0H()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p1, LX/2uU;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    invoke-interface {v1}, LX/JaU;->DCR()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget v0, p0, LX/1fW;->A03:I

    :goto_0
    invoke-static {v2, v0, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    :cond_4
    invoke-virtual {p1}, LX/2uU;->A01()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget v0, p0, LX/1fW;->A03:I

    :goto_1
    invoke-static {v2, v0, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    :cond_5
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    return-void

    :cond_6
    iget v0, p0, LX/1fW;->A0S:I

    goto :goto_1

    :cond_7
    iget v0, p0, LX/1fW;->A0R:I

    goto :goto_1

    :cond_8
    iget v0, p0, LX/1fW;->A0U:I

    goto :goto_0

    :cond_9
    iget v0, p0, LX/1fW;->A0T:I

    goto :goto_0
.end method

.method private final A06(LX/SJQ;)V
    .locals 5

    iget-object v0, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v4, p0, LX/1fW;->A04:I

    iget v3, p0, LX/1fW;->A05:I

    iget v2, p0, LX/1fW;->A06:I

    iget v1, p0, LX/1fW;->A07:I

    :goto_0
    iget-object v0, p1, LX/SJQ;->A03:Landroid/widget/FrameLayout;

    invoke-static {v0, v4, v4}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v0, p1, LX/SJQ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v3, v3}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v0, p1, LX/SJQ;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v3, v3}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v0, p1, LX/SJQ;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-static {v0, v2, v2}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v0, p1, LX/SJQ;->A09:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-static {v0, v2, v2}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v0, p1, LX/SJQ;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0, v1, v1}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v0, p1, LX/SJQ;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0, v1, v1}, LX/6nv;->A0r(Landroid/view/View;II)V

    return-void

    :cond_0
    iget v4, p0, LX/1fW;->A0b:I

    iget v3, p0, LX/1fW;->A0d:I

    iget v2, p0, LX/1fW;->A0f:I

    iget v1, p0, LX/1fW;->A0h:I

    goto :goto_0

    :cond_1
    iget v4, p0, LX/1fW;->A0a:I

    iget v3, p0, LX/1fW;->A0c:I

    iget v2, p0, LX/1fW;->A0e:I

    iget v1, p0, LX/1fW;->A0g:I

    goto :goto_0
.end method

.method private final A07(LX/SJQ;)V
    .locals 5

    iget-object v0, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v4, p0, LX/1fW;->A08:I

    iget v0, p0, LX/1fW;->A0B:I

    iget v3, p0, LX/1fW;->A0E:I

    :goto_0
    iget-object v2, p1, LX/SJQ;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v2, v4, v4}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v1, p1, LX/SJQ;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v1, v4, v4}, LX/6nv;->A0r(Landroid/view/View;II)V

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    int-to-float v0, v3

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    return-void

    :cond_0
    iget v4, p0, LX/1fW;->A0j:I

    iget v0, p0, LX/1fW;->A0D:I

    iget v3, p0, LX/1fW;->A0G:I

    goto :goto_0

    :cond_1
    iget v4, p0, LX/1fW;->A0i:I

    iget v0, p0, LX/1fW;->A0C:I

    iget v3, p0, LX/1fW;->A0F:I

    goto :goto_0
.end method


# virtual methods
.method public final A08()F
    .locals 2

    iget-object v0, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/1fW;->A0B:I

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, LX/1fW;->A0D:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/1fW;->A0C:I

    goto :goto_0
.end method

.method public final A09()F
    .locals 2

    iget-object v0, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/1fW;->A0E:I

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget v0, p0, LX/1fW;->A0G:I

    goto :goto_0

    :cond_1
    iget v0, p0, LX/1fW;->A0F:I

    goto :goto_0
.end method

.method public final A0A()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/1fW;->A03:I

    return v0

    :cond_0
    iget v0, p0, LX/1fW;->A0l:I

    return v0

    :cond_1
    iget v0, p0, LX/1fW;->A0k:I

    return v0
.end method

.method public final A0B()I
    .locals 2

    iget-object v0, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/1fW;->A0A:I

    return v0

    :cond_0
    iget v0, p0, LX/1fW;->A0r:I

    return v0

    :cond_1
    iget v0, p0, LX/1fW;->A0q:I

    return v0
.end method

.method public final A0C()I
    .locals 2

    iget-object v0, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/1fW;->A09:I

    return v0

    :cond_0
    iget v0, p0, LX/1fW;->A0p:I

    return v0

    :cond_1
    iget v0, p0, LX/1fW;->A0o:I

    return v0
.end method

.method public final A0D()I
    .locals 3

    iget-object v1, p0, LX/1fW;->A0W:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81077500002bc1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1fW;->A0Z:I

    return v0

    :cond_0
    iget v0, p0, LX/1fW;->A0Y:I

    return v0
.end method

.method public final A0E()I
    .locals 4

    iget-object v3, p0, LX/1fW;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x81097f00043bd5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1fW;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81077500002bc1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/1fW;->A0n:I

    return v0

    :cond_1
    iget v0, p0, LX/1fW;->A0m:I

    return v0
.end method

.method public final A0F()I
    .locals 2

    iget-object v0, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/1fW;->A03:I

    return v0

    :cond_0
    iget v0, p0, LX/1fW;->A0U:I

    return v0

    :cond_1
    iget v0, p0, LX/1fW;->A0T:I

    return v0
.end method

.method public final A0G()I
    .locals 2

    iget-object v0, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/1fW;->A0H:I

    return v0

    :cond_0
    iget v0, p0, LX/1fW;->A0J:I

    return v0

    :cond_1
    iget v0, p0, LX/1fW;->A0I:I

    return v0
.end method

.method public final A0H()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1fW;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/1fW;->A0t:LX/B69;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v0
.end method

.method public final A0I(LX/9sA;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/9sA;->A01:LX/SJQ;

    invoke-direct {p0, v0}, LX/1fW;->A07(LX/SJQ;)V

    invoke-direct {p0, v0}, LX/1fW;->A06(LX/SJQ;)V

    iget-object v1, p1, LX/9sA;->A02:LX/2uW;

    iget-object v0, v1, LX/2uW;->A04:LX/9mp;

    invoke-static {p0, v0}, LX/1fW;->A03(LX/1fW;LX/9mp;)V

    iget-object v0, v1, LX/2uW;->A00:LX/2uX;

    iget-object v1, v0, LX/2uX;->A04:Landroid/widget/LinearLayout;

    iget v0, p0, LX/1fW;->A0O:I

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {p1}, LX/9sA;->B6X()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/1fW;->A01(Landroid/view/View;LX/1fW;)V

    return-void
.end method

.method public final A0J(LX/2wX;)V
    .locals 4

    iget-object v0, p1, LX/2wX;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v3

    iget-object v2, v3, LX/2uU;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uj;

    iget-object v1, v0, LX/2uj;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {p0}, LX/1fW;->A0G()I

    move-result v0

    invoke-static {v1, v0, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/1fW;->A08()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    invoke-virtual {p0}, LX/1fW;->A09()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    invoke-virtual {v3}, LX/2uU;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0, p0}, LX/1fW;->A02(Landroid/view/View;LX/1fW;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/2wX;->A04:LX/9mp;

    invoke-static {p0, v0}, LX/1fW;->A03(LX/1fW;LX/9mp;)V

    iget-object v2, p1, LX/2wX;->A0K:LX/2uX;

    iget-object v1, v2, LX/2uX;->A04:Landroid/widget/LinearLayout;

    iget v0, p0, LX/1fW;->A0O:I

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/2uX;->A0M()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/1fW;->A01(Landroid/view/View;LX/1fW;)V

    return-void
.end method

.method public final A0K(LX/2wX;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2wX;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/2uU;

    move-result-object v0

    invoke-static {p0, v0}, LX/1fW;->A05(LX/1fW;LX/2uU;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/2wX;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2wX;->A0M()LX/SJQ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1fW;->A06(LX/SJQ;)V

    invoke-virtual {p1}, LX/2wX;->A0M()LX/SJQ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1fW;->A07(LX/SJQ;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2wX;->A08:Z

    :cond_0
    return-void
.end method
