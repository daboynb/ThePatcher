.class public abstract LX/a5B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Spf;Ljava/lang/Integer;II)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LX/Spf;->A09:Ljava/util/List;

    const/16 v1, 0xd

    new-instance v0, LX/Gk1;

    invoke-direct {v0, v1}, LX/Gk1;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p1, LX/Spf;->A0A:LX/B69;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v2, 0x3f170a3d    # 0.59f

    :goto_0
    add-int/lit8 v0, p3, 0x1

    mul-int/2addr p4, v0

    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p4

    int-to-float v1, v0

    int-to-float v0, p3

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, LX/Spf;->A00:I

    mul-int/lit8 v0, p3, 0x2

    iput v0, p1, LX/Spf;->A03:I

    invoke-static {p1}, LX/Spf;->A00(LX/Spf;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const v2, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v2, 0x3f47ae14    # 0.78f

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
