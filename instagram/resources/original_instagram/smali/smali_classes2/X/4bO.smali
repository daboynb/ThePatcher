.class public final LX/4bO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Object;

.field public final A01:I

.field public final A02:[J


# direct methods
.method public constructor <init>([J[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/4bO;->A01:I

    iput-object p1, p0, LX/4bO;->A02:[J

    iput-object p2, p0, LX/4bO;->A00:[Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/4bO;J)I
    .locals 8

    iget v0, p0, LX/4bO;->A01:I

    add-int/lit8 v7, v0, -0x1

    const/4 v5, -0x1

    if-eq v7, v5, :cond_4

    const/4 v6, 0x0

    if-nez v7, :cond_0

    iget-object v0, p0, LX/4bO;->A02:[J

    aget-wide v1, v0, v6

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    return v6

    :cond_0
    :goto_0
    if-gt v6, v7, :cond_2

    add-int v0, v6, v7

    ushr-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/4bO;->A02:[J

    aget-wide v3, v0, v5

    sub-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    add-int/lit8 v6, v5, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    add-int/lit8 v7, v5, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v6, 0x1

    neg-int v0, v0

    return v0

    :cond_3
    cmp-long v0, v1, p1

    if-lez v0, :cond_4

    const/4 v5, -0x2

    :cond_4
    return v5
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;J)LX/4bO;
    .locals 11

    iget-object v8, p0, LX/4bO;->A00:[Ljava/lang/Object;

    array-length v3, v8

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v8, v2

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    add-int/lit8 v6, v1, 0x1

    new-array v5, v6, [J

    new-array v4, v6, [Ljava/lang/Object;

    if-le v6, v0, :cond_8

    const/4 v3, 0x0

    :goto_1
    iget v2, p0, LX/4bO;->A01:I

    if-ge v3, v2, :cond_2

    iget-object v0, p0, LX/4bO;->A02:[J

    aget-wide v9, v0, v3

    aget-object v1, v8, v3

    cmp-long v0, v9, p2

    if-lez v0, :cond_6

    aput-wide p2, v5, v7

    aput-object p1, v4, v7

    add-int/lit8 v7, v7, 0x1

    :cond_2
    if-ne v3, v2, :cond_4

    add-int/lit8 v0, v6, -0x1

    aput-wide p2, v5, v0

    aput-object p1, v4, v0

    :cond_3
    :goto_2
    new-instance v0, LX/4bO;

    invoke-direct {v0, v5, v4, v6}, LX/4bO;-><init>([J[Ljava/lang/Object;I)V

    return-object v0

    :cond_4
    :goto_3
    if-ge v7, v6, :cond_3

    iget-object v0, p0, LX/4bO;->A02:[J

    aget-wide v1, v0, v3

    aget-object v0, v8, v3

    if-eqz v0, :cond_5

    aput-wide v1, v5, v7

    aput-object v0, v4, v7

    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    aput-wide v9, v5, v7

    aput-object v1, v4, v7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    if-ge v7, v6, :cond_2

    goto :goto_1

    :cond_8
    aput-wide p2, v5, v7

    aput-object p1, v4, v7

    goto :goto_2
.end method
