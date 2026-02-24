.class public final LX/0VX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public final A02:[B

.field public final A03:LX/4jj;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/4jj;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VX;->A03:LX/4jj;

    new-array v0, v0, [B

    iput-object v0, p0, LX/0VX;->A01:[B

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0VX;->A02:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VX;->A04:Z

    return-void
.end method

.method private A00([BII)V
    .locals 5

    iget v4, p0, LX/0VX;->A00:I

    add-int v3, v4, p2

    sub-int/2addr v3, p3

    iget-object v2, p0, LX/0VX;->A01:[B

    array-length v0, v2

    if-le v3, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/0VX;->A01:[B

    move-object v2, v1

    :cond_0
    iget v0, p0, LX/0VX;->A00:I

    sub-int/2addr p2, p3

    invoke-static {p1, p3, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, LX/0VX;->A00:I

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VX;->A04:Z

    iput v0, p0, LX/0VX;->A00:I

    iget-object v2, p0, LX/0VX;->A03:LX/4jj;

    iget-object v3, v2, LX/4jj;->A00:LX/4jk;

    iget-object v0, p0, LX/0VX;->A01:[B

    array-length v1, v0

    const/high16 v0, 0x140000

    if-gt v1, v0, :cond_0

    iget-object v2, v2, LX/4jj;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v3, LX/4jk;->A00:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/io/InputStream;)V
    .locals 3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0VX;->A02:[B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-boolean v0, p0, LX/0VX;->A04:Z

    if-nez v0, :cond_2

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/0VX;->A00([BII)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative length detected : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "The buffer is already frozen"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final A03(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-boolean v0, p0, LX/0VX;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/0VX;->A00([BII)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "The buffer is already frozen"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
