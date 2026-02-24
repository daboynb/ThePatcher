.class public final LX/aDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TxH;


# virtual methods
.method public final A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    iget-object v5, p0, LX/aDK;->A01:LX/TxH;

    iget v4, p0, LX/aDK;->A00:I

    invoke-interface {v5, v4}, LX/ozk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_0
    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v5, v3}, LX/ozk;->Fc7(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v5, v3}, LX/ozk;->Fc7(Ljava/lang/Object;)V

    throw v0
.end method
