.class public abstract LX/22e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/20u;LX/AUb;)LX/25B;
    .locals 3

    sget-object v2, LX/24u;->A00:LX/24u;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/22o;->A00(LX/20u;LX/MpX;LX/AUb;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/25B;

    invoke-direct {v0, v1}, LX/AUc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/20u;LX/AUb;Z)LX/23G;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, LX/21n;->A00()F

    move-result v2

    :goto_0
    sget-object v1, LX/22t;->A00:LX/22t;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v2, v0}, LX/22o;->A00(LX/20u;LX/MpX;LX/AUb;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/23G;

    invoke-direct {v0, v1}, LX/AUc;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(LX/20u;LX/AUb;I)LX/AyV;
    .locals 9

    new-instance v1, LX/I5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/I5m;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {p0, v1, p1, v0, v4}, LX/22o;->A00(LX/20u;LX/MpX;LX/AUb;FZ)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/22r;

    iget-object p2, v7, LX/22r;->A0F:Ljava/lang/Object;

    check-cast p2, LX/FBr;

    iget-object p1, v7, LX/22r;->A0E:Ljava/lang/Object;

    check-cast p1, LX/FBr;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, p2, LX/FBr;->A00:[F

    array-length v2, v3

    iget-object v1, p1, LX/FBr;->A00:[F

    array-length v0, v1

    if-eq v2, v0, :cond_2

    add-int p0, v2, v0

    new-array v8, p0, [F

    invoke-static {v3, v4, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Ljava/util/Arrays;->sort([F)V

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, p0, :cond_1

    aget v1, v8, v3

    cmpl-float v0, v1, v7

    if-eqz v0, :cond_0

    aput v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    aget v7, v8, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v8, v4, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    invoke-virtual {p2, v0}, LX/FBr;->A00([F)LX/FBr;

    move-result-object v3

    invoke-virtual {p1, v0}, LX/FBr;->A00([F)LX/FBr;

    move-result-object v2

    new-instance v7, LX/22r;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, v7, LX/22r;->A04:F

    iput v0, v7, LX/22r;->A01:F

    const v0, 0x2ec8fb09

    iput v0, v7, LX/22r;->A06:I

    iput v0, v7, LX/22r;->A05:I

    const/4 v1, 0x1

    iput v1, v7, LX/22r;->A03:F

    iput v1, v7, LX/22r;->A00:F

    const/4 v0, 0x0

    iput-object v0, v7, LX/22r;->A07:Landroid/graphics/PointF;

    iput-object v0, v7, LX/22r;->A08:Landroid/graphics/PointF;

    iput-object v0, v7, LX/22r;->A0C:LX/20u;

    iput-object v3, v7, LX/22r;->A0F:Ljava/lang/Object;

    iput-object v2, v7, LX/22r;->A0E:Ljava/lang/Object;

    iput-object v0, v7, LX/22r;->A09:Landroid/view/animation/Interpolator;

    iput-object v0, v7, LX/22r;->A0A:Landroid/view/animation/Interpolator;

    iput-object v0, v7, LX/22r;->A0B:Landroid/view/animation/Interpolator;

    iput v1, v7, LX/22r;->A02:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/22r;->A0D:Ljava/lang/Float;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/AyV;

    invoke-direct {v0, v5}, LX/AUc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A03(LX/20u;LX/AUb;)LX/22s;
    .locals 3

    sget-object v2, LX/22n;->A00:LX/22n;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v1, v0}, LX/22o;->A00(LX/20u;LX/MpX;LX/AUb;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/22s;

    invoke-direct {v0, v1}, LX/AUc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A04(LX/20u;LX/AUb;)LX/AyX;
    .locals 3

    invoke-static {}, LX/21n;->A00()F

    move-result v2

    sget-object v1, LX/I6l;->A00:LX/I6l;

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v2, v0}, LX/22o;->A00(LX/20u;LX/MpX;LX/AUb;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/AyX;

    invoke-direct {v0, v1}, LX/AUc;-><init>(Ljava/util/List;)V

    return-object v0
.end method
