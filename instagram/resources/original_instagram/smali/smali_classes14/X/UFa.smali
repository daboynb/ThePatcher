.class public final LX/UFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public A00:I

.field public A01:LX/VxK;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6Ty;

    :try_start_0
    iget v0, p0, LX/UFa;->A00:I

    const/4 v4, -0x1

    if-gtz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v0, p0, LX/UFa;->A01:LX/VxK;

    invoke-interface {v0, v2, v1}, LX/VxK;->parseByteArray([BI)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    new-array v2, v0, [B

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_1
    if-eq v1, v4, :cond_1

    iget-object v0, p0, LX/UFa;->A01:LX/VxK;

    invoke-interface {v0, v2, v1}, LX/VxK;->parseByteArray([BI)V

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    iget-object v2, p0, LX/UFa;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/UFa;->A01:LX/VxK;

    const-class v0, LX/KcY;

    invoke-interface {v1, v0}, LX/VxK;->complete(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M63;

    return-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
