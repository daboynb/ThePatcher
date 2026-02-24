.class public final LX/Txm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAA;


# instance fields
.field public A00:J

.field public A01:Ljava/io/InputStream;


# virtual methods
.method public final ALK()V
    .locals 1

    iget-object v0, p0, LX/Txm;->A01:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-void
.end method

.method public final BCW()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/Txm;->A01:Ljava/io/InputStream;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Txm;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/Txm;->A00:J

    return-wide v0
.end method
