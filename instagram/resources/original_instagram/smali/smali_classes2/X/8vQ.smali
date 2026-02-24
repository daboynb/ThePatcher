.class public final LX/8vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bxm;


# instance fields
.field public final A00:Ljava/util/Random;

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>(Ljava/util/Random;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8vQ;->A02:[I

    iput-object p1, p0, LX/8vQ;->A00:Ljava/util/Random;

    array-length v3, p2

    new-array v2, v3, [I

    iput-object v2, p0, LX/8vQ;->A01:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p2, v1

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final AL9(II)LX/8vQ;
    .locals 10

    new-array v9, p2, [I

    new-array v8, p2, [I

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object v1, p0, LX/8vQ;->A00:Ljava/util/Random;

    iget-object v0, p0, LX/8vQ;->A02:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aput v0, v9, v3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v8, v1

    aput v0, v8, v3

    add-int/2addr v3, p1

    aput v3, v8, v1

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    iget-object v6, p0, LX/8vQ;->A02:[I

    array-length v5, v6

    add-int/2addr v5, p2

    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    if-ge v3, p2, :cond_1

    aget v0, v9, v3

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget v0, v8, v3

    aput v0, v4, v7

    move v3, v1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget v0, v6, v2

    aput v0, v4, v7

    if-lt v0, p1, :cond_2

    add-int/2addr v0, p2

    aput v0, v4, v7

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/8vQ;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    new-instance v0, LX/8vQ;

    invoke-direct {v0, v1, v4}, LX/8vQ;-><init>(Ljava/util/Random;[I)V

    return-object v0
.end method
