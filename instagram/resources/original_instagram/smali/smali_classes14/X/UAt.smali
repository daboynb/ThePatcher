.class public final LX/UAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dvl;


# instance fields
.field public A00:I

.field public A01:LX/1ZC;

.field public A02:LX/VpD;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic AwO(LX/6Ty;Ljava/io/InputStream;)LX/Lqs;
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UAt;->A02:LX/VpD;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/VpD;->createApiFrameworkParser(Z)LX/VxK;

    move-result-object v3

    :try_start_0
    iget v0, p0, LX/UAt;->A00:I

    const/4 v2, -0x1

    if-lez v0, :cond_0

    new-array v1, v0, [B

    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-interface {v3, v1, v0}, LX/VxK;->parseByteArray([BI)V

    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-interface {v3, v1, v0}, LX/VxK;->parseByteArray([BI)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/UAt;->A03:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/KcY;

    invoke-interface {v3, v0}, LX/VxK;->complete(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M63;

    instance-of v0, v3, LX/6r2;

    if-eqz v0, :cond_2

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/6r2;

    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/6r2;->FqN(J)V

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/UAt;->A01:LX/1ZC;

    invoke-interface {v0}, LX/1ZC;->EX7()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
