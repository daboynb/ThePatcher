.class public final LX/2CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A09:LX/0CG;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0XK;

.field public final A08:LX/2CW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/2CV;->A09:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0XJ;Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v4, 0x7f060069

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2CV;->A04:I

    const v0, 0x7f0600a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2CV;->A03:I

    int-to-float v2, v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/2CW;

    invoke-direct {v0, p1, v2, v4, v1}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    iput-object v0, p0, LX/2CV;->A08:LX/2CW;

    invoke-virtual {p2}, LX/0XJ;->A01()LX/0XK;

    move-result-object v1

    iput-boolean v3, v1, LX/0XK;->A06:Z

    invoke-virtual {v1, p0}, LX/0XK;->A0B(LX/EAA;)V

    sget-object v0, LX/2CV;->A09:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-object v1, p0, LX/2CV;->A07:LX/0XK;

    iput-boolean v3, p0, LX/2CV;->A05:Z

    invoke-virtual {v1, p0}, LX/0XK;->A0B(LX/EAA;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    goto :goto_0

    :cond_2
    const/16 v1, 0x30

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/2CV;->A07:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2CV;->A06:Z

    iput-boolean v0, p0, LX/2CV;->A00:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2CV;->A02:F

    return-void
.end method

.method public final A01(FFFFFZZZ)V
    .locals 8

    const/4 v2, 0x0

    if-nez p6, :cond_0

    iget-boolean v0, p0, LX/2CV;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-boolean v3, p0, LX/2CV;->A00:Z

    iget-boolean v0, p0, LX/2CV;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v7, 0x0

    if-gez v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    const v6, 0x3727c5ac    # 1.0E-5f

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    if-nez p8, :cond_8

    cmpg-float v0, p3, p1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    sub-float v4, p1, v6

    cmpg-float v0, p2, v4

    if-gez v0, :cond_5

    add-float v0, p1, v6

    cmpl-float v0, p3, v0

    if-gez v0, :cond_6

    :cond_5
    add-float/2addr p1, v6

    cmpl-float v0, p2, p1

    if-lez v0, :cond_c

    cmpg-float v0, p3, v4

    if-gtz v0, :cond_c

    :cond_6
    const/4 v0, 0x1

    :goto_0
    if-eqz v7, :cond_9

    if-nez v0, :cond_8

    if-nez v5, :cond_7

    if-eqz v3, :cond_9

    :cond_7
    if-eqz p7, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p0, LX/2CV;->A00:Z

    iput p5, p0, LX/2CV;->A02:F

    iget-object v3, p0, LX/2CV;->A07:LX/0XK;

    if-eqz v1, :cond_b

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/0XK;->A07(D)V

    const/high16 v0, 0x42960000    # 75.0f

    cmpg-float v0, p5, v0

    if-gez v0, :cond_a

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, p0, LX/2CV;->A06:Z

    return-void

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/2CV;->A07:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v5, v0, LX/0XL;->A00:D

    const-wide/16 v2, 0x0

    cmpl-double v1, v5, v2

    iget-boolean v0, p0, LX/2CV;->A01:Z

    if-lez v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2CV;->A08:LX/2CW;

    iget v1, p0, LX/2CV;->A04:I

    iget-object v0, v0, LX/2CW;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v3, p0, LX/2CV;->A08:LX/2CW;

    :goto_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2CV;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2CV;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/2CV;->A08:LX/2CW;

    iget v1, p0, LX/2CV;->A03:I

    iget-object v0, v3, LX/2CW;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v1, 0x42c80000    # 100.0f

    iget v0, p0, LX/2CV;->A02:F

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/lit8 v0, v0, -0x50

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final A03(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v2, p0, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v1, v2, LX/2CW;->A01:I

    iput v0, v2, LX/2CW;->A02:I

    return-void
.end method

.method public final A04(Z)V
    .locals 3

    iget-object v2, p0, LX/2CV;->A07:LX/0XK;

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v5}, LX/7sq;->A05(JZ)V

    :cond_0
    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2CV;->A07:LX/0XK;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, LX/2mG;->A00(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/2CV;->A08:LX/2CW;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method
