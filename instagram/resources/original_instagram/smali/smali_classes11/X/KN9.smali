.class public abstract LX/KN9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/C46;II)V
    .locals 10

    const/4 v4, 0x0

    const/16 v0, 0x24

    invoke-virtual {p1, v0, v4}, LX/C46;->A02(IF)F

    move-result v3

    invoke-virtual {p1}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v5

    const-string v2, "AllTextShown"

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2b5224f7

    if-eq v1, v0, :cond_6

    const v0, 0x293b2a

    if-eq v1, v0, :cond_2

    const v0, 0xc7dc363

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, LX/BUV;

    invoke-direct {v1, v0}, LX/BUV;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Word"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-interface {p0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v1, "\\s+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {v6, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_3

    move v2, p2

    :cond_3
    add-int/2addr v3, v2

    add-int/lit8 v0, v4, 0x1

    int-to-float v1, v0

    mul-float/2addr v1, v7

    cmpl-float v0, v9, v1

    if-ltz v0, :cond_4

    const/high16 v1, 0x437f0000    # 255.0f

    :goto_1
    float-to-int v1, v1

    new-instance v0, LX/BUV;

    invoke-direct {v0, v1}, LX/BUV;-><init>(I)V

    invoke-interface {p0, v0, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    move v1, v3

    goto :goto_0

    :cond_4
    sub-float/2addr v1, v7

    cmpl-float v0, v9, v1

    if-ltz v0, :cond_5

    rem-float v1, v9, v7

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v7

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "Character"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-int v0, p3, p2

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_2
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/4 v2, 0x0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_7

    const/high16 v1, 0x437f0000    # 255.0f

    :goto_3
    float-to-int v0, v1

    new-instance v1, LX/BUV;

    invoke-direct {v1, v0}, LX/BUV;-><init>(I)V

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p0, v1, p2, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move p2, v0

    goto :goto_2

    :cond_7
    sub-float/2addr v1, v3

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_8

    rem-float v1, v4, v3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method
