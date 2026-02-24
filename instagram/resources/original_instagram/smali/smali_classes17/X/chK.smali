.class public final LX/chK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/buz;

.field public final A01:LX/bjj;

.field public final A02:LX/bvL;


# direct methods
.method public constructor <init>(LX/bvL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/chK;->A02:LX/bvL;

    new-instance v2, LX/buz;

    invoke-direct {v2}, LX/buz;-><init>()V

    iput-object v2, p0, LX/chK;->A00:LX/buz;

    new-instance v1, LX/bjj;

    invoke-direct {v1}, LX/bjj;-><init>()V

    iput-object v1, p0, LX/chK;->A01:LX/bjj;

    const/4 v0, 0x0

    iput-short v0, v2, LX/buz;->A04:S

    iput-short v0, v2, LX/buz;->A03:S

    iput v0, v2, LX/buz;->A00:I

    iput v0, v2, LX/buz;->A02:I

    iput v0, v2, LX/buz;->A01:I

    iput-boolean v0, v1, LX/bjj;->A00:Z

    iput-boolean v0, v1, LX/bjj;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/chK;->A02:LX/bvL;

    const/4 v1, 0x0

    iput v1, v0, LX/bvL;->A01:I

    iput v1, v0, LX/bvL;->A04:I

    iput v1, v0, LX/bvL;->A02:I

    iput v1, v0, LX/bvL;->A03:I

    iput v1, v0, LX/bvL;->A00:I

    iget-object v0, p0, LX/chK;->A00:LX/buz;

    iput-short v1, v0, LX/buz;->A04:S

    iput-short v1, v0, LX/buz;->A03:S

    iput v1, v0, LX/buz;->A00:I

    iput v1, v0, LX/buz;->A02:I

    iput v1, v0, LX/buz;->A01:I

    iget-object v0, p0, LX/chK;->A01:LX/bjj;

    iput-boolean v1, v0, LX/bjj;->A00:Z

    iput-boolean v1, v0, LX/bjj;->A01:Z

    return-void
.end method

.method public final A01([BI)V
    .locals 10

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_9

    invoke-virtual {v6, v7}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v5

    iget-object v9, p0, LX/chK;->A01:LX/bjj;

    iget-object v4, p0, LX/chK;->A00:LX/buz;

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-short v2, v0

    iget-boolean v0, v9, LX/bjj;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    iput-boolean v1, v9, LX/bjj;->A01:Z

    :cond_0
    iget-boolean v0, v9, LX/bjj;->A00:Z

    if-nez v0, :cond_1

    const/16 v0, 0xb8

    if-le v2, v0, :cond_1

    iput-boolean v1, v9, LX/bjj;->A00:Z

    :cond_1
    iget-short v9, v4, LX/buz;->A03:S

    const/16 v0, 0x7eb8

    if-le v9, v0, :cond_2

    iget-short v1, v4, LX/buz;->A04:S

    if-le v1, v0, :cond_7

    if-gt v5, v0, :cond_8

    :cond_2
    iget v0, v4, LX/buz;->A00:I

    if-lez v0, :cond_3

    iget v1, v4, LX/buz;->A02:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v4, LX/buz;->A02:I

    const/4 v0, 0x0

    :goto_1
    iput v0, v4, LX/buz;->A00:I

    :cond_3
    iget-short v1, v4, LX/buz;->A04:S

    const/16 v0, 0x800

    if-nez v1, :cond_4

    if-gt v2, v0, :cond_5

    :cond_4
    if-nez v5, :cond_6

    if-le v9, v0, :cond_6

    :cond_5
    iget v0, v4, LX/buz;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/buz;->A01:I

    :cond_6
    iput-short v5, v4, LX/buz;->A04:S

    iput-short v2, v4, LX/buz;->A03:S

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const/16 v0, -0x7eb8

    if-ge v1, v0, :cond_2

    if-ge v5, v0, :cond_2

    :cond_8
    iget v0, v4, LX/buz;->A00:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    iget-object v2, p0, LX/chK;->A02:LX/bvL;

    iget v0, v2, LX/bvL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/bvL;->A01:I

    iget-object v1, p0, LX/chK;->A01:LX/bjj;

    iget-boolean v0, v1, LX/bjj;->A01:Z

    if-nez v0, :cond_a

    iget v0, v2, LX/bvL;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/bvL;->A04:I

    :cond_a
    iget-boolean v0, v1, LX/bjj;->A00:Z

    if-nez v0, :cond_b

    iget v0, v2, LX/bvL;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/bvL;->A02:I

    :cond_b
    iput-boolean v3, v1, LX/bjj;->A00:Z

    iput-boolean v3, v1, LX/bjj;->A01:Z

    :cond_c
    return-void
.end method
