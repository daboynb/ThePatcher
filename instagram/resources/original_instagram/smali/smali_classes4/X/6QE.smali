.class public final LX/6QE;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:LX/6Ty;


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/6QE;->A00:LX/6Ty;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, LX/ACE;

    invoke-direct {v0, v2}, LX/ACE;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6fy;->A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v4
.end method

.method public final DeL()Z
    .locals 3

    iget-object v0, p0, LX/6QE;->A00:LX/6Ty;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/6Ty;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
