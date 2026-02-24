.class public final LX/eIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8sR;

.field public A01:LX/8sR;

.field public A02:Z

.field public A03:[Ljava/nio/ByteBuffer;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eIm;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eIm;->A05:Ljava/util/List;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/eIm;->A03:[Ljava/nio/ByteBuffer;

    sget-object v0, LX/8sR;->A04:LX/8sR;

    iput-object v0, p0, LX/eIm;->A00:LX/8sR;

    iput-object v0, p0, LX/eIm;->A01:LX/8sR;

    iput-boolean v1, p0, LX/eIm;->A02:Z

    return-void
.end method

.method public static A00(LX/eIm;Ljava/nio/ByteBuffer;)V
    .locals 8

    :cond_0
    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/eIm;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v5, v0, :cond_7

    aget-object v0, v1, v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/eIm;->A05:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8sO;

    invoke-interface {v6}, LX/8sO;->DXK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/eIm;->A03:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/eIm;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sO;

    invoke-interface {v0}, LX/8sO;->queueEndOfStream()V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_5

    iget-object v1, p0, LX/eIm;->A03:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v5, -0x1

    aget-object v2, v1, v0

    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v6, v2}, LX/8sO;->FYm(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, LX/eIm;->A03:[Ljava/nio/ByteBuffer;

    invoke-interface {v6}, LX/8sO;->CJo()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/eIm;->A03:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, p1

    goto :goto_2

    :cond_6
    sget-object v2, LX/8sO;->A00:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_7
    if-nez v7, :cond_0

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-boolean v0, p0, LX/eIm;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eIm;->A05:Ljava/util/List;

    iget-object v0, p0, LX/eIm;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sO;

    invoke-interface {v0}, LX/8sO;->DXK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eIm;->A03:[Ljava/nio/ByteBuffer;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/eIm;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/eIm;

    iget-object v4, p0, LX/eIm;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p1, LX/eIm;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/eIm;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
