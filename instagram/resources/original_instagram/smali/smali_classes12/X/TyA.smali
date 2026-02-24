.class public final LX/TyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyg;


# instance fields
.field public A00:LX/Xyk;

.field public A01:J

.field public A02:LX/6Ty;

.field public A03:Ljava/io/ByteArrayOutputStream;


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/TyA;->A02:LX/6Ty;

    iget-object v0, p0, LX/TyA;->A03:Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-wide v2, p0, LX/TyA;->A01:J

    new-instance v1, LX/Txm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Txm;->A01:Ljava/io/InputStream;

    iput-wide v2, v1, LX/Txm;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/6Ty;->A00:LX/FAA;

    iget-object v1, p0, LX/TyA;->A00:LX/Xyk;

    invoke-static {v4}, LX/Uao;->A00(LX/6Ty;)LX/K0F;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/TyA;->A00:LX/Xyk;

    const-string v0, "Failed to get response"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Xyk;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, LX/TyA;->A00:LX/Xyk;

    const-string v0, "Failed to get response"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Xyk;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TyA;->A03:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/458;->A1I(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/7oj;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/7oj;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/TyA;->A01:J

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/TyA;->A03:Ljava/io/ByteArrayOutputStream;

    iget v4, p1, LX/7oj;->A01:I

    iget-object v3, p1, LX/7oj;->A02:Ljava/lang/String;

    iget v2, p1, LX/7oj;->A00:I

    iget-object v0, p1, LX/7oj;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v3, v1, v4, v2}, LX/6Ty;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iput-object v0, p0, LX/TyA;->A02:LX/6Ty;

    return-void
.end method
