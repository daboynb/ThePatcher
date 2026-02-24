.class public abstract LX/4vF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 6

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    const-string v1, "Unknown width spec mode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/4vC;->A00:LX/4vC;

    goto :goto_0

    :cond_1
    sget-object v0, LX/4vG;->A00:LX/4vG;

    :goto_0
    iget-object v0, v0, LX/9md;->A01:LX/2aS;

    iget v0, v0, LX/1ti;->A01:I

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/4 p0, 0x0

    if-gt p0, v0, :cond_f

    if-ge v5, p0, :cond_3

    const/4 v5, 0x0

    :cond_2
    :goto_1
    const v4, 0x7fffffff

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_6

    const-string v1, "Unknown width spec mode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-le v5, v0, :cond_2

    move v5, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const v3, 0x7fffffff

    goto :goto_2

    :cond_5
    move v3, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    move v3, v5

    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_8

    const-string v1, "Unknown width spec mode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, LX/4vC;->A00:LX/4vC;

    goto :goto_3

    :cond_8
    sget-object v0, LX/4vG;->A00:LX/4vG;

    :goto_3
    iget-object v0, v0, LX/9md;->A01:LX/2aS;

    iget v0, v0, LX/1ti;->A01:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-gt p0, v0, :cond_e

    if-ge v1, p0, :cond_a

    const/4 v1, 0x0

    :cond_9
    :goto_4
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_b

    if-eqz v2, :cond_d

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_c

    const-string v1, "Unknown height spec mode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-le v1, v0, :cond_9

    move v1, v0

    goto :goto_4

    :cond_b
    move v4, v1

    goto :goto_5

    :cond_c
    move v4, v1

    move p0, v1

    :cond_d
    :goto_5
    sget-object v0, LX/4uZ;->A00:LX/4uZ;

    invoke-virtual {v0, v5, v3, p0, v4}, LX/4uZ;->A00(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_e
    invoke-static {v1, p0, v0}, LX/4so;->A03(III)I

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5, p0, v0}, LX/4so;->A03(III)I

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
