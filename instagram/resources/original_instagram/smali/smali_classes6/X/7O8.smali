.class public final LX/7O8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LX/7O8;->A01:[J

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    iget v4, p0, LX/7O8;->A00:I

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/7O8;->A01:[J

    if-ge v3, v4, :cond_0

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-lt v4, v1, :cond_1

    add-int/lit8 v2, v4, 0x1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7O8;->A01:[J

    :cond_1
    aput-wide p1, v0, v4

    iget v0, p0, LX/7O8;->A00:I

    if-lt v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/7O8;->A00:I

    :cond_2
    return-void
.end method

.method public final A01(J)V
    .locals 7

    iget v6, p0, LX/7O8;->A00:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v4, p0, LX/7O8;->A01:[J

    aget-wide v1, v4, v5

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sub-int v3, v6, v0

    :goto_1
    if-ge v5, v3, :cond_1

    add-int/lit8 v2, v5, 0x1

    aget-wide v0, v4, v2

    aput-wide v0, v4, v5

    move v5, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v6, -0x1

    iput v0, p0, LX/7O8;->A00:I

    :cond_2
    return-void
.end method
