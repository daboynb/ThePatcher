.class public final LX/JnF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JnF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JnF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JnF;->A00:LX/JnF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;FFII)LX/JnG;
    .locals 9

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    int-to-float v5, p3

    int-to-float v4, p4

    div-float v8, v5, v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eq p0, v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p0, v1, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    cmpl-float v0, p1, v8

    if-lez v0, :cond_3

    div-float/2addr v5, p1

    invoke-static {v5}, LX/2tr;->A01(F)I

    move-result v0

    move v3, p3

    :cond_2
    :goto_1
    sub-int/2addr p3, v3

    int-to-float v5, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    sub-int/2addr p4, v0

    int-to-float v1, p4

    div-float/2addr v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/JnG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JnG;->A00:Ljava/lang/Object;

    iput-object v3, v1, LX/JnG;->A02:Ljava/lang/Object;

    iput-object v2, v1, LX/JnG;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/JnG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    mul-float/2addr v4, p1

    invoke-static {v4}, LX/2tr;->A01(F)I

    move-result v3

    move v0, p4

    goto :goto_1

    :cond_4
    cmpl-float v0, p1, v8

    if-lez v0, :cond_6

    mul-float v0, v4, p1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v3

    move v0, p4

    :goto_2
    sub-int v1, v3, p3

    int-to-float v6, v1

    int-to-float v1, v3

    div-float/2addr v6, v1

    sub-int v1, v0, p4

    int-to-float v2, v1

    int-to-float v1, v0

    div-float/2addr v2, v1

    cmpl-float v1, v6, p2

    if-gtz v1, :cond_5

    cmpl-float v1, v2, p2

    if-lez v1, :cond_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    div-float v0, v5, p1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    move v3, p3

    goto :goto_2
.end method

.method public static final A01(FIIII)Ljava/lang/Integer;
    .locals 3

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_2

    if-lez p3, :cond_2

    if-lez p4, :cond_2

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v0, v1, v2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    div-float v2, v1, p0

    :goto_0
    int-to-float v0, p3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    int-to-float v0, p4

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    mul-float v1, v2, p0

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A02(FII)Ljava/lang/Integer;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/high16 v1, 0x3f000000    # 0.5f

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p1, v1, p2, p3}, LX/JnF;->A00(Ljava/lang/Integer;FFII)LX/JnG;

    move-result-object v2

    iget-object v0, v2, LX/JnG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/JnG;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, p2, p3, v1, v0}, LX/JnF;->A01(FIIII)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
