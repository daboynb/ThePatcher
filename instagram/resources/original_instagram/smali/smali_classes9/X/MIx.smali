.class public final LX/MIx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/MIx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-array v3, v4, [I

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v1, LX/MIx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/MIx;->A01:I

    iput v4, v1, LX/MIx;->A00:I

    iput-object v3, v1, LX/MIx;->A03:[I

    iput-object v2, v1, LX/MIx;->A04:[Ljava/lang/Object;

    iput-boolean v4, v1, LX/MIx;->A02:Z

    sput-object v1, LX/MIx;->A05:LX/MIx;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x8

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/MIx;->A01:I

    iput v2, p0, LX/MIx;->A00:I

    iput-object v4, p0, LX/MIx;->A03:[I

    iput-object v3, p0, LX/MIx;->A04:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/MIx;->A02:Z

    return-void
.end method

.method public static A00(LX/MIx;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v2, p0, LX/MIx;->A03:[I

    array-length v0, v2

    if-le p1, v0, :cond_2

    iget v1, p0, LX/MIx;->A00:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/MIx;->A03:[I

    iget-object v0, p0, LX/MIx;->A04:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/MIx;->A04:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 7

    iget v1, p0, LX/MIx;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/MIx;->A00:I

    if-ge v5, v0, :cond_6

    iget-object v0, p0, LX/MIx;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v6, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {v6}, LX/MEE;->A05(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/MIx;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, LX/MIx;

    invoke-virtual {v0}, LX/MIx;->A01()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/MIx;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v5

    check-cast v1, LX/488;

    shl-int/lit8 v0, v6, 0x3

    invoke-static {v1, v0}, LX/MEE;->A06(LX/488;I)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/MIx;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6}, LX/MEE;->A05(I)I

    move-result v1

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/MEE;->A05(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    :goto_2
    add-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput v4, p0, LX/MIx;->A01:I

    return v4
.end method

.method public final A02(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    iget-boolean v0, p0, LX/MIx;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/MIx;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/MIx;->A00(LX/MIx;I)V

    iget-object v0, p0, LX/MIx;->A03:[I

    iget v1, p0, LX/MIx;->A00:I

    aput p1, v0, v1

    iget-object v0, p0, LX/MIx;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/MIx;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/JCQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    iget v0, p0, LX/MIx;->A00:I

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/MIx;->A00:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/MIx;->A03:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/MIx;->A04:[Ljava/lang/Object;

    aget-object v5, v0, v3

    ushr-int/lit8 v4, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    shl-int/lit8 v2, v4, 0x3

    or-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    check-cast v5, LX/MIx;

    invoke-virtual {v5, p1}, LX/MIx;->A03(LX/JCQ;)V

    iget-object v1, p1, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    or-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    goto :goto_1

    :cond_1
    check-cast v5, LX/488;

    iget-object v0, p1, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-static {v0, v4}, LX/MEE;->A07(Lcom/google/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/488;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p1, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p1, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v2, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/JCQ;->A00:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->A08(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/MIx;

    if-eqz v0, :cond_1

    check-cast p1, LX/MIx;

    iget v5, p0, LX/MIx;->A00:I

    iget v0, p1, LX/MIx;->A00:I

    if-ne v5, v0, :cond_1

    iget-object v4, p0, LX/MIx;->A03:[I

    iget-object v3, p1, LX/MIx;->A03:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/MIx;->A04:[Ljava/lang/Object;

    iget-object v2, p1, LX/MIx;->A04:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0, v2, v1}, LX/210;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 6

    const/16 v0, 0x20f

    iget v5, p0, LX/MIx;->A00:I

    add-int/2addr v0, v5

    mul-int/lit8 v4, v0, 0x1f

    iget-object v3, p0, LX/MIx;->A03:[I

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    iget-object v3, p0, LX/MIx;->A04:[Ljava/lang/Object;

    const/16 v0, 0x11

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    mul-int/lit8 v1, v0, 0x1f

    aget-object v0, v3, v2

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v0

    return v4
.end method
