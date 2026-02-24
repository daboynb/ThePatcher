.class public abstract LX/D2I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/03W;Lcom/instagram/common/session/UserSession;LX/Jqs;FFFIIZZZZZ)LX/03W;
    .locals 6

    const/4 v3, 0x0

    invoke-static {v3, p1, p2, p0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    invoke-interface {p3}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget-object v4, LX/8ny;->A02:LX/8ny;

    const/4 v0, 0x0

    invoke-virtual {v4, p2, v3}, LX/8ny;->A0W(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v1

    :cond_0
    div-float v4, v2, v1

    cmpl-float v3, p4, v4

    if-lez v3, :cond_3

    invoke-static {p0, p8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, p4

    div-float v4, v2, v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    sget-object v3, LX/4oY;->A02:LX/4oY;

    invoke-static {v3, v4}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v4

    sget-object v3, LX/03W;->A02:LX/4jN;

    if-eq p1, v3, :cond_1

    move-object v0, p1

    :cond_1
    invoke-static {v0, v4}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object p1

    if-nez p10, :cond_7

    const/high16 v0, 0x3f100000    # 0.5625f

    const/4 v4, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_2

    invoke-static {p0, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v5

    const/high16 v0, 0x43280000    # 168.0f

    sub-float/2addr v5, v0

    int-to-float v0, p7

    sub-float/2addr v5, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v5, v0

    invoke-static {p0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    invoke-static {p0, v2}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v5, v0

    cmpg-float v0, v5, v4

    if-lez v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v5, v0

    :cond_2
    float-to-double v0, v4

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    :goto_1
    sget-object v0, LX/7gW;->A0D:LX/7gW;

    :goto_2
    invoke-static {p1, v0, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    return-object v0

    :cond_3
    cmpg-float v3, p4, v4

    if-gez v3, :cond_8

    if-eqz p12, :cond_5

    if-eqz p10, :cond_5

    div-float/2addr v2, p4

    div-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    sget-object v1, LX/4oY;->A02:LX/4oY;

    invoke-static {v1, v2}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v4

    sget-object v1, LX/03W;->A02:LX/4jN;

    if-eq p1, v1, :cond_4

    move-object v0, p1

    :cond_4
    :goto_3
    invoke-static {v0, v4}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_5
    mul-float/2addr v1, p4

    invoke-static {v2, v1}, LX/256;->A00(FF)F

    move-result v4

    div-float/2addr v1, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    invoke-static {v2, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v2

    sget-object v1, LX/03W;->A02:LX/4jN;

    if-ne p1, v1, :cond_6

    move-object p1, v0

    :cond_6
    invoke-static {p1, v2, v3}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v0

    float-to-int v1, v4

    invoke-static {v1}, LX/215;->A0R(I)J

    move-result-wide v2

    sget-object v1, LX/7gW;->A0C:LX/7gW;

    new-instance v4, LX/99u;

    invoke-direct {v4, v1, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    goto :goto_3

    :cond_7
    if-eqz p11, :cond_9

    if-nez p9, :cond_c

    :cond_8
    return-object p1

    :cond_9
    if-nez p9, :cond_c

    invoke-static {p0, v2}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-static {p0, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v1

    const/16 v4, 0xac

    const/high16 v0, 0x432c0000    # 172.0f

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_a
    float-to-int v3, v1

    sget-object v0, LX/XKl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_b

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v1

    sget-object v0, LX/7gW;->A07:LX/7gW;

    goto/16 :goto_2

    :cond_c
    sub-float/2addr v1, p5

    invoke-static {v1, v2}, LX/256;->A00(FF)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v4, v2, v1

    invoke-static {v4}, LX/021;->A1S(I)Z

    move-result v5

    cmpg-float v4, v0, p6

    invoke-static {v4}, LX/27V;->A1R(I)Z

    move-result v4

    add-float/2addr v2, p6

    cmpg-float v1, v2, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-eqz p13, :cond_e

    sget v3, LX/0HS;->A06:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_e

    const/4 v3, 0x0

    :cond_e
    if-eqz v5, :cond_10

    const/4 v1, 0x0

    int-to-float v0, v3

    add-float/2addr v0, v1

    :cond_f
    :goto_4
    float-to-int v0, v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v1

    goto/16 :goto_1

    :cond_10
    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    int-to-float v0, v3

    add-float/2addr v0, p6

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
