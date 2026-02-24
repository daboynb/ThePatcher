.class public abstract LX/Fg4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Eg6;Ljava/lang/Integer;IIIIIIIZ)LX/1tc;
    .locals 5

    const/4 v1, 0x1

    if-eqz p9, :cond_13

    if-eqz p1, :cond_13

    :goto_0
    if-ge p2, p7, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {p1, p2}, LX/149;->A0w(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    sget-object v0, LX/DJi;->A00:LX/DJi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sub-int v1, p5, p4

    if-gt p4, p2, :cond_6

    add-int v0, p4, p6

    if-ge p2, v0, :cond_6

    add-int/2addr p2, v1

    add-int/2addr p3, v1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :cond_5
    :goto_3
    invoke-static {p2, p1, p8}, LX/4so;->A03(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, p1, p8}, LX/4so;->A03(III)I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-gt p5, p2, :cond_7

    if-ge p2, p4, :cond_7

    add-int/2addr p2, p6

    add-int/2addr p3, p6

    goto :goto_2

    :cond_7
    add-int/2addr p4, p6

    add-int/2addr p5, p6

    if-ge p2, p5, :cond_4

    if-gt p4, p2, :cond_4

    sub-int/2addr p2, p6

    sub-int/2addr p3, p6

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/DJ0;

    if-eqz v0, :cond_a

    sub-int/2addr p5, p4

    add-int p0, p5, p6

    const/4 p1, 0x0

    if-lt p2, p4, :cond_9

    add-int v0, p4, p5

    if-gt p2, v0, :cond_9

    sub-int/2addr p2, p4

    int-to-float v4, p2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    int-to-float v1, p5

    div-float/2addr v4, v1

    sub-int/2addr p3, p4

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    int-to-float v1, p0

    mul-float v0, v1, v4

    float-to-int p2, v0

    add-int/2addr p2, p4

    mul-float/2addr v1, v2

    float-to-int v0, v1

    add-int/2addr v0, p4

    sub-int/2addr p3, p5

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, v0

    goto :goto_3

    :cond_9
    add-int/2addr p4, p5

    if-le p2, p4, :cond_5

    sub-int/2addr p5, p0

    sub-int/2addr p2, p5

    sub-int/2addr p3, p5

    goto :goto_3

    :cond_a
    if-ge p2, p4, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-le p3, p8, :cond_b

    move p3, p8

    :cond_b
    move v1, p3

    goto :goto_4

    :cond_c
    if-ge p2, p5, :cond_12

    if-gez p6, :cond_0

    add-int v1, p5, p6

    if-le p3, v1, :cond_0

    if-gt p3, p5, :cond_d

    if-ge p2, v1, :cond_d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    if-gt p3, p5, :cond_e

    if-lt p2, v1, :cond_e

    return-object v2

    :cond_e
    if-le p3, p5, :cond_14

    if-gt p2, p5, :cond_14

    sget-object v0, LX/DJL;->A00:LX/DJL;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, p2

    if-ge p2, v1, :cond_f

    move v0, v1

    :cond_f
    sub-int/2addr p5, v0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p5

    const/16 v0, 0x64

    if-ge p3, v0, :cond_10

    const/16 p3, 0x64

    :cond_10
    if-le v1, p2, :cond_11

    move v1, p2

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/2addr v1, p3

    goto/16 :goto_4

    :cond_12
    add-int/2addr p2, p6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int v1, p3, p6

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    sub-int/2addr p5, v1

    sub-int/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int/2addr p3, p5

    invoke-static {v0, p3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0
.end method
