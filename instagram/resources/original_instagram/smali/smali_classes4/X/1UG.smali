.class public final LX/1UG;
.super LX/5zD;
.source ""

# interfaces
.implements LX/Jkz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AkA(Ljava/nio/ByteBuffer;I)V
    .locals 11

    const-class v0, LX/1UH;

    const/4 v3, 0x0

    invoke-static {v0, p1, p2, v3}, LX/1Ts;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Jkz;

    move-result-object v5

    check-cast v5, [LX/1UH;

    if-eqz v5, :cond_7

    array-length v4, v5

    iput v4, p0, LX/5zD;->A00:I

    new-array v2, v4, [B

    iput-object v2, p0, LX/5zD;->A02:[B

    iput v3, p0, LX/5zD;->A01:I

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v0, v5, v7

    iget-byte v6, v0, LX/1UH;->A00:B

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    add-int/lit8 v1, v1, 0x6

    :goto_1
    iput v1, p0, LX/5zD;->A01:I

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    new-array v8, v1, [F

    iput-object v8, p0, LX/5zD;->A03:[F

    const/4 v1, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    aget-object v0, v5, v3

    iget-byte v6, v0, LX/1UH;->A00:B

    aput-byte v6, v2, v3

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    if-ne v6, v0, :cond_4

    add-int/lit8 v7, v1, 0x1

    aget-object v10, v5, v3

    iget-object v6, v10, LX/1UH;->A03:LX/1UB;

    iget v0, v6, LX/2pF;->A00:F

    aput v0, v8, v1

    add-int/lit8 v1, v7, 0x1

    iget v0, v6, LX/2pF;->A01:F

    aput v0, v8, v7

    add-int/lit8 v7, v1, 0x1

    iget-object v6, v10, LX/1UH;->A01:LX/1UB;

    iget v0, v6, LX/2pF;->A00:F

    aput v0, v8, v1

    add-int/lit8 v1, v7, 0x1

    iget v0, v6, LX/2pF;->A01:F

    aput v0, v8, v7

    add-int/lit8 v9, v1, 0x1

    iget-object v6, v10, LX/1UH;->A02:LX/1UB;

    :goto_3
    iget v0, v6, LX/2pF;->A00:F

    aput v0, v8, v1

    add-int/lit8 v1, v9, 0x1

    iget v0, v6, LX/2pF;->A01:F

    aput v0, v8, v9

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v1, 0x1

    aget-object v7, v5, v3

    iget-object v6, v7, LX/1UH;->A03:LX/1UB;

    iget v0, v6, LX/2pF;->A00:F

    aput v0, v8, v1

    add-int/lit8 v1, v9, 0x1

    iget v0, v6, LX/2pF;->A01:F

    aput v0, v8, v9

    add-int/lit8 v9, v1, 0x1

    iget-object v6, v7, LX/1UH;->A01:LX/1UB;

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v1, 0x1

    aget-object v0, v5, v3

    iget-object v6, v0, LX/1UH;->A03:LX/1UB;

    goto :goto_3

    :cond_7
    return-void
.end method
