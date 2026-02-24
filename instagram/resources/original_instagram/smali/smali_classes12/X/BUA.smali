.class public abstract LX/BUA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A02()LX/BU9;
.end method

.method public final A03(Ljava/lang/CharSequence;)LX/H77;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, 0x0

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "expectedInputSize must be >= 0 but was %s"

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/BUA;->A02()LX/BU9;

    move-result-object v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move-object v4, v7

    check-cast v4, LX/BU4;

    iget-object v3, v4, LX/BU4;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/BU4;->A04([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    throw v0

    :cond_1
    invoke-virtual {v7}, LX/BU9;->A00()LX/H77;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0, v2, v1}, LX/1oc;->A0E(Ljava/lang/String;IZ)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/H77;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    invoke-virtual {p0}, LX/BUA;->A02()LX/BU9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/BU9;->A01(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0}, LX/BU9;->A00()LX/H77;

    move-result-object v0

    return-object v0
.end method
