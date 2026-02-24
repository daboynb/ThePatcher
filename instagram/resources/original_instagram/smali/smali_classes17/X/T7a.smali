.class public final LX/T7a;
.super LX/CZ8;
.source ""


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/T7a;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public final A01()LX/BqB;
    .locals 2

    invoke-static {}, LX/BZF;->A01()LX/BZE;

    move-result-object v1

    iget-object v0, p0, LX/T7a;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, LX/BZE;->A02(Ljava/lang/Object;)LX/BqB;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 0

    return-void
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/T7a;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public final A05(Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, LX/T7a;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
