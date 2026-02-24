.class public final LX/3nD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A09:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Z

.field public A05:[I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/3nD;->A09:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/3nD;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/3nD;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/3nD;->A02:F

    iput v0, p0, LX/3nD;->A01:F

    iput v0, p0, LX/3nD;->A00:F

    new-array v0, v1, [I

    iput-object v0, p0, LX/3nD;->A05:[I

    iput-boolean v1, p0, LX/3nD;->A04:Z

    iput-object p1, p0, LX/3nD;->A07:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3nD;->A06:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/res/TypedArray;LX/3nD;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v2, v3, [I

    if-lez v3, :cond_2

    const/4 v1, 0x0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-static {v2}, LX/3nD;->A03([I)[I

    move-result-object p0

    iput-object p0, p1, LX/3nD;->A05:[I

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, LX/3nD;->A04:Z

    if-eqz v0, :cond_2

    iput v1, p1, LX/3nD;->A03:I

    aget v0, p0, v2

    int-to-float v0, v0

    iput v0, p1, LX/3nD;->A01:F

    sub-int/2addr v3, v1

    aget v0, p0, v3

    int-to-float v0, v0

    iput v0, p1, LX/3nD;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, LX/3nD;->A02:F

    :cond_2
    return-void
.end method

.method public static A01(LX/3nD;)V
    .locals 6

    iget-object v0, p0, LX/3nD;->A07:Landroid/widget/TextView;

    instance-of v0, v0, LX/3nF;

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/3nD;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/3nD;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3nD;->A05:[I

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, LX/3nD;->A00:F

    iget v4, p0, LX/3nD;->A01:F

    sub-float/2addr v0, v4

    iget v3, p0, LX/3nD;->A02:F

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v2, v0, 0x1

    new-array v1, v2, [I

    :goto_0
    if-ge v5, v2, :cond_1

    int-to-float v0, v5

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3nD;->A03([I)[I

    move-result-object v0

    iput-object v0, p0, LX/3nD;->A05:[I

    :cond_2
    return-void
.end method

.method public static A02(LX/3nD;FFF)V
    .locals 3

    const-string/jumbo v2, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_2

    cmpg-float v0, p2, p1

    if-lez v0, :cond_1

    cmpg-float v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/3nD;->A03:I

    iput p1, p0, LX/3nD;->A01:F

    iput p2, p0, LX/3nD;->A00:F

    iput p3, p0, LX/3nD;->A02:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3nD;->A04:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The auto-size step granularity ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum auto-size text size ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "px) is less or equal to minimum auto-size text size ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "px)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Minimum auto-size text size ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03([I)[I
    .locals 6

    array-length v5, p0

    if-eqz v5, :cond_3

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget v1, p0, v2

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v5, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v2, [I

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object p0
.end method
