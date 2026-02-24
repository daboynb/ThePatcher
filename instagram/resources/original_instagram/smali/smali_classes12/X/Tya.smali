.class public final LX/Tya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyg;


# instance fields
.field public A00:Lcom/facebook/msys/mci/DataTask;

.field public A01:LX/L30;

.field public A02:Ljava/io/ByteArrayOutputStream;

.field public A03:J

.field public A04:LX/L4Q;


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/Tya;->A04:LX/L4Q;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Tya;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-wide v2, p0, LX/Tya;->A03:J

    new-instance v1, LX/Txm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Txm;->A01:Ljava/io/InputStream;

    iput-wide v2, v1, LX/Txm;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/L4Q;->A01:LX/6Ty;

    iput-object v1, v0, LX/6Ty;->A00:LX/FAA;

    iget-object v0, p0, LX/Tya;->A01:LX/L30;

    invoke-virtual {v0, v4}, LX/L30;->A0B(LX/L4Q;)V

    return-void

    :cond_0
    const-string v0, "HttpResponse was not present."

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    new-instance v1, LX/1u2;

    invoke-direct {v1, v0}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Tya;->A01:LX/L30;

    invoke-virtual {v0, v1}, LX/A30;->A07(LX/C55;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tya;->A01:LX/L30;

    new-instance v0, LX/1u2;

    invoke-direct {v0, p1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Tya;->A01:LX/L30;

    iget-object v0, v5, LX/L30;->A02:LX/Qk7;

    iget-object v1, v0, LX/Qk7;->A00:Lcom/facebook/msys/mci/DataTask;

    iget v0, v1, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    if-nez v0, :cond_1

    iget v1, v1, Lcom/facebook/msys/mci/DataTask;->mTaskMode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Tya;->A04:LX/L4Q;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0, v1}, LX/1rw;->A0k(LX/2aS;[B)[B

    move-result-object v4

    iget-object v2, v3, LX/L4Q;->A00:Lcom/facebook/msys/mci/UrlResponse;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/L30;->A02:LX/Qk7;

    const/4 v1, 0x0

    new-instance v0, LX/QUc;

    invoke-direct {v0, v2, v1, v4}, LX/QUc;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    new-instance v2, LX/31a;

    invoke-direct {v2, v0}, LX/31a;-><init>(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Qk7;->A01:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v0, LX/I0u;

    invoke-direct {v0, v2, v3}, LX/I0u;-><init>(LX/C55;LX/Qk7;)V

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->executeInNetworkContext(LX/BUU;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Tya;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, LX/458;->A1I(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/Tya;->A03:J

    iget v4, p1, LX/7oj;->A01:I

    iget-object v3, p1, LX/7oj;->A02:Ljava/lang/String;

    iget v2, p1, LX/7oj;->A00:I

    iget-object v0, p1, LX/7oj;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/6Ty;

    invoke-direct {v1, v3, v0, v4, v2}, LX/6Ty;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iget-object v0, p0, LX/Tya;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v8, v0, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v7, LX/L4Q;

    invoke-direct {v7}, LX/Rqs;-><init>()V

    iput-object v1, v7, LX/L4Q;->A01:LX/6Ty;

    sget-object v0, Lcom/facebook/msys/mci/UrlResponse;->$redex_init_class:Lcom/facebook/msys/mci/UrlResponse;

    iget v6, v1, LX/6Ty;->A02:I

    iget-object v1, v1, LX/6Ty;->A04:Ljava/util/List;

    new-array v0, v5, [LX/2ws;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/2ws;

    array-length v4, v5

    invoke-static {v4}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v0, v5, v2

    iget-object v1, v0, LX/2ws;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v0, v8, v6, v3}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    iput-object v0, v7, LX/L4Q;->A00:Lcom/facebook/msys/mci/UrlResponse;

    iput v6, v7, LX/Rqs;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/Tya;->A04:LX/L4Q;

    return-void
.end method
