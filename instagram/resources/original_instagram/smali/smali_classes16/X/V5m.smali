.class public final LX/V5m;
.super LX/5E8;
.source ""


# instance fields
.field public A00:LX/8Go;

.field public A01:I


# direct methods
.method private final A01()I
    .locals 2

    invoke-static {p0}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/V5m;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/ZyU;->A08:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/ZyU;->A0A(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0n(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p1, p0}, LX/120;->A0K(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/V5m;->A01()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/V5m;->A00:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LX/V5m;->A01:I

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v0

    add-int/lit16 v0, v0, -0x1f4

    int-to-float v4, v0

    invoke-static {p0}, LX/Zyb;->A01(LX/5E8;)F

    move-result v0

    mul-float/2addr v4, v0

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v2

    invoke-virtual {v2}, LX/ZyU;->A08()F

    move-result v1

    cmpg-float v0, v4, v3

    if-ltz v0, :cond_0

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_1

    add-float v0, v3, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    sub-float/2addr v4, v3

    const/4 v1, 0x7

    new-instance v0, LX/AxC;

    invoke-direct {v0, v4, v1}, LX/AxC;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/ZyU;->A0F(Lkotlin/jvm/functions/Function1;)V

    iget v0, p0, LX/V5m;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/V5m;->A01:I

    :cond_0
    invoke-direct {p0}, LX/V5m;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, LX/5E8;->A13(I)V

    return-void

    :cond_1
    const/16 v0, 0x35

    invoke-static {v0}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZyU;->A0F(Lkotlin/jvm/functions/Function1;)V

    iget v0, p0, LX/V5m;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/V5m;->A01:I

    add-float/2addr v3, v1

    goto :goto_0
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, LX/V5m;->A01:I

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A18(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0Jn;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1Op;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5E8;->A14(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/5E8;->A19(Z)V

    invoke-virtual {p0}, LX/5E8;->A12()V

    invoke-direct {p0}, LX/V5m;->A01()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final BYJ()I
    .locals 4

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, LX/ZyU;->A00(Ljava/util/Iterator;D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Zyb;->A01(LX/5E8;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/16 v0, 0x1f4

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    return v1
.end method
