.class public abstract LX/BHC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    or-int/lit8 v0, v3, 0x2

    return v0

    :cond_1
    return v3
.end method

.method public static final A01([IIIJ)J
    .locals 12

    const/4 v0, 0x0

    const/16 v11, 0x20

    const/4 v10, 0x0

    aget v4, p0, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    const-wide v8, 0xffffffffL

    aget v7, p0, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    shr-long v0, p3, v11

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v0, v1, v10

    int-to-float v5, v4

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    if-ltz v0, :cond_3

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    :goto_2
    move v5, v1

    :cond_0
    and-long/2addr p3, v8

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v2, v10

    int-to-float v1, v7

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    if-ltz v0, :cond_2

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    :goto_3
    move v1, v2

    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v11

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    return-wide v2

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    goto :goto_3

    :cond_3
    cmpg-float v0, v5, v1

    if-gez v0, :cond_0

    goto :goto_2

    :cond_4
    and-long v5, p3, v8

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v1, p2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    goto :goto_1

    :cond_5
    shr-long v1, p3, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v1, p1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_0
.end method

.method public static A02(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/BHC;->A04(LX/Svn;)LX/D9H;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/BHC;->A04(LX/Svn;)LX/D9H;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/LpX;->A00(LX/AIT;LX/Oib;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/Svn;)LX/D9H;
    .locals 5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.platform.rememberNestedScrollInteropConnection (NestedScrollInteropConnection.android.kt:292)"

    const v0, 0x3ace6591

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A0F:LX/BRl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sop;

    invoke-static {p0, v3, v2}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/Sop;->CBS()V

    new-instance v1, LX/D9H;

    invoke-direct {v1, v3}, LX/D9H;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/D9H;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x22579c22

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1
.end method
