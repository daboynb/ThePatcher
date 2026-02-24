.class public final LX/G6g;
.super LX/G4u;
.source ""


# static fields
.field public static A04:Landroid/graphics/Bitmap;

.field public static A05:Landroid/graphics/PorterDuffColorFilter;

.field public static A06:LX/TcS;

.field public static final A07:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/T9o;

.field public A03:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/G6g;->A07:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00([I)V
    .locals 10

    sget-object v8, LX/G6g;->A07:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    aput v9, p0, v9

    aput v9, p0, v6

    return-void

    :cond_0
    int-to-double v0, v7

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff999999999999aL    # 1.6

    sub-double/2addr v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5S;

    iget v0, v0, LX/G5S;->A0B:I

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    int-to-double v1, v3

    mul-double/2addr v1, v4

    double-to-int v0, v1

    add-int/lit8 v1, v0, 0x1

    sub-int v0, v1, v3

    sub-int/2addr v0, v6

    aput v1, p0, v9

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p0, v6

    return-void
.end method


# virtual methods
.method public final A09(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-super {p0, p1}, LX/G5S;->A09(Landroid/graphics/Canvas;)V

    sget-object v0, LX/6rf;->A0M:LX/6rf;

    invoke-static {v0, v1, v2}, LX/955;->A1M(LX/6rf;J)V

    return-void
.end method

.method public final A0D(III)LX/Te3;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/G4u;->A0D(III)LX/Te3;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, LX/Te3;->A02:I

    iput p2, v0, LX/Te3;->A03:I

    iput p3, v0, LX/Te3;->A04:I

    :cond_0
    return-object v0
.end method

.method public final A0E()V
    .locals 4

    invoke-super {p0}, LX/G5S;->A0E()V

    const/4 v3, 0x0

    iput v3, p0, LX/G5S;->A0B:I

    sget-object v0, LX/G6g;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget-object v1, p0, LX/G5S;->A04:LX/TcS;

    iget v0, v1, LX/TcS;->A03:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/TcS;->A03:I

    :cond_0
    iget-object v2, p0, LX/G5S;->A05:[I

    invoke-static {v2}, LX/G6g;->A00([I)V

    iget-object v1, p0, LX/G5S;->A04:LX/TcS;

    aget v0, v2, v3

    iput v0, v1, LX/TcS;->A01:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, LX/TcS;->A02:I

    invoke-virtual {v1}, LX/TcS;->A02()V

    return-void
.end method
