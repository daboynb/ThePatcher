.class public final LX/DhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyg;


# instance fields
.field public A00:LX/DhV;

.field public A01:LX/Mor;

.field public A02:Ljava/io/ByteArrayOutputStream;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:LX/7oj;

.field public A05:Z


# virtual methods
.method public final onComplete()V
    .locals 7

    iget-object v0, p0, LX/DhW;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DhW;->A04:LX/7oj;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget v4, v0, LX/7oj;->A01:I

    const/16 v0, 0xc8

    if-gt v0, v4, :cond_3

    const/16 v0, 0x12c

    if-ge v4, v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/DhW;->A05:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/DhW;->A01:LX/Mor;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v1, v6, v3, v0}, LX/Mor;->A01(Ljava/lang/String;ILjava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/DhW;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DeW;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DhW;->A00:LX/DhV;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DeW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/DhW;->A01:LX/Mor;

    const-string v0, "Response stream not initialized correctly"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v5}, LX/Mor;->A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x190

    const/4 v1, 0x0

    if-gt v0, v4, :cond_4

    const/16 v0, 0x1f4

    if-ge v4, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    xor-int/lit8 v3, v1, 0x1

    iget-object v2, p0, LX/DhW;->A01:LX/Mor;

    new-instance v1, LX/Xfj;

    invoke-direct {v1, v4, v6}, LX/Xfj;-><init>(ILjava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4, v3}, LX/Mor;->A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    goto :goto_0
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v1, "onFailed()"

    const-string v0, "IgHttpRequestCallback"

    invoke-static {v0, v1, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/DhW;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DeW;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DhW;->A00:LX/DhV;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/DeW;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/DhW;->A01:LX/Mor;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v3, v0}, LX/Mor;->A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DhW;->A05:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/DhW;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DhW;->A05:Z

    const-class v1, LX/DeW;

    const-string v0, "Exception while writing response stream"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/DhW;->A04:LX/7oj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onResponseStarted() code:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/7oj;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pharase:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7oj;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", header:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/7oj;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/DhW;->A02:Ljava/io/ByteArrayOutputStream;

    iput-boolean v2, p0, LX/DhW;->A05:Z

    return-void
.end method
