.class public final LX/Txo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAA;
.implements LX/oyg;


# instance fields
.field public A00:J

.field public A01:LX/9E5;

.field public A02:LX/FAK;

.field public A03:LX/FAK;

.field public A04:Ljava/io/InputStream;


# virtual methods
.method public final ALK()V
    .locals 1

    iget-object v0, p0, LX/Txo;->A04:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-void
.end method

.method public final BCW()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/Txo;->A04:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Txo;->A01:LX/9E5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/N7a;

    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    iput-object v0, v1, LX/N7a;->A00:LX/Yan;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Txo;->A04:Ljava/io/InputStream;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Txo;->A04:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/Txo;->A00:J

    return-wide v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/Txo;->A03:LX/FAK;

    sget-object v0, LX/L4r;->A00:LX/L4r;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Txo;->A01:LX/9E5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Txo;->A03:LX/FAK;

    new-instance v1, LX/L4o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/L4o;->A00:Ljava/io/IOException;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Txo;->A01:LX/9E5;

    invoke-interface {v0, p1}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, LX/Txo;->A01:LX/9E5;

    invoke-static {v1, v0}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget v4, p1, LX/7oj;->A01:I

    iget-object v3, p1, LX/7oj;->A02:Ljava/lang/String;

    iget v2, p1, LX/7oj;->A00:I

    iget-object v0, p1, LX/7oj;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/6Ty;

    invoke-direct {v1, v3, v0, v4, v2}, LX/6Ty;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iput-object p0, v1, LX/6Ty;->A00:LX/FAA;

    iget-object v0, p0, LX/Txo;->A02:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LX/Txo;->A00:J

    goto :goto_3

    :cond_2
    iget-wide v0, p0, LX/Txo;->A00:J

    goto :goto_2

    :goto_3
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 v0, 0x550

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
