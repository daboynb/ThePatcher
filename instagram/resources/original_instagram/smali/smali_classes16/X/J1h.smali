.class public abstract LX/J1h;
.super LX/F7D;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[I

.field public A0A:[Z

.field public final A0B:I

.field public final A0C:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/3Ul;

    invoke-direct {v0}, LX/3Ul;-><init>()V

    iput-object v0, p0, LX/F7D;->A01:LX/3Ul;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/F7D;->A00:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/F7D;->A03:Z

    iput-boolean v2, p0, LX/F7D;->A04:Z

    iput-boolean v2, p0, LX/F7D;->A02:Z

    iput-object p1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, LX/F7D;->A05:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-static {p0, v0, p0}, LX/D77;->A01(Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;LX/dtk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J1h;->A06:Z

    array-length v2, p1

    const/4 v1, 0x0

    iput-object p1, p0, LX/J1h;->A0C:[Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    iput-object v0, p0, LX/J1h;->A09:[I

    new-array v0, v2, [I

    iput-object v0, p0, LX/J1h;->A08:[I

    const/16 v0, 0xff

    iput v0, p0, LX/J1h;->A00:I

    new-array v0, v2, [Z

    iput-object v0, p0, LX/J1h;->A0A:[Z

    iput v1, p0, LX/J1h;->A02:I

    iput p2, p0, LX/J1h;->A0B:I

    invoke-static {p0}, LX/J1h;->A00(LX/J1h;)V

    return-void
.end method

.method public static A00(LX/J1h;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LX/J1h;->A03:I

    iget-object v0, p0, LX/J1h;->A09:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/16 v1, 0xff

    aput v1, v0, v2

    iget-object v0, p0, LX/J1h;->A08:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    aput v1, v0, v2

    iget-object v1, p0, LX/J1h;->A0A:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    return-void
.end method

.method private A01(F)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    iget-object v0, p0, LX/J1h;->A0C:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v6, v0, :cond_5

    iget-object v0, p0, LX/J1h;->A0A:[Z

    aget-boolean v5, v0, v6

    const/4 v4, -0x1

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, LX/J1h;->A08:[I

    iget-object v0, p0, LX/J1h;->A09:[I

    aget v0, v0, v6

    int-to-float v2, v0

    const/16 v1, 0xff

    mul-int/lit16 v0, v4, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    aput v0, v3, v6

    if-gez v0, :cond_1

    aput v8, v3, v6

    :cond_1
    aget v0, v3, v6

    if-le v0, v1, :cond_2

    aput v1, v3, v6

    :cond_2
    aget v0, v3, v6

    if-eqz v5, :cond_4

    if-ge v0, v1, :cond_3

    :goto_1
    const/4 v7, 0x0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-lez v0, :cond_3

    goto :goto_1

    :cond_5
    return v7
.end method


# virtual methods
.method public final A04(I)V
    .locals 3

    iget-object v0, p0, LX/J1h;->A0A:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    iget-object v1, p0, LX/J1h;->A08:[I

    const/16 v0, 0xff

    aput v0, v1, p1

    iget v0, p0, LX/J1h;->A0B:I

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, LX/J1h;->A07:Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G0e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J1h;->A06:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v1, p0, LX/J1h;->A03:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_2

    iget v4, p0, LX/J1h;->A01:I

    invoke-static {v4}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/004;->A05(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/J1h;->A04:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    invoke-direct {p0, v1}, LX/J1h;->A01(F)Z

    move-result v3

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput v6, p0, LX/J1h;->A03:I

    move v4, v3

    :cond_2
    :goto_1
    iget-object v1, p0, LX/J1h;->A0C:[Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    if-ge v5, v0, :cond_7

    aget-object v6, v1, v5

    iget-object v0, p0, LX/J1h;->A08:[I

    aget v1, v0, v5

    iget v0, p0, LX/J1h;->A00:I

    mul-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    if-eqz v6, :cond_4

    if-lez v1, :cond_4

    iget v0, p0, LX/J1h;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/J1h;->A02:I

    iget-boolean v0, p0, LX/J1h;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, LX/J1h;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/J1h;->A02:I

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/J1h;->A08:[I

    iget-object v1, p0, LX/J1h;->A09:[I

    iget-object v0, p0, LX/J1h;->A0C:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/J1h;->A04:J

    iget v1, p0, LX/J1h;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-direct {p0, v0}, LX/J1h;->A01(F)Z

    move-result v3

    iget-boolean v0, p0, LX/J1h;->A05:Z

    if-nez v0, :cond_0

    iget v2, p0, LX/J1h;->A0B:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/J1h;->A0A:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-boolean v0, v1, v2

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/J1h;->A05:Z

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_a

    iget-boolean v0, p0, LX/J1h;->A05:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J1h;->A05:Z

    :cond_8
    iget-boolean v0, p0, LX/J1h;->A07:Z

    if-eqz v0, :cond_9

    iget v1, p0, LX/J1h;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/J1h;->A0A:[Z

    iget v0, p0, LX/J1h;->A0B:I

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/J1h;->A07:Z

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/J1h;->A00:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    iget v0, p0, LX/J1h;->A02:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/J1h;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/J1h;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
