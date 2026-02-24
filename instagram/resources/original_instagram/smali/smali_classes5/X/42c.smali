.class public final LX/42c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public A00:LX/2NI;

.field public A01:LX/41y;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static final A00(LX/42a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/42a;->A00:LX/6Ty;

    iget-object v0, v0, LX/6Ty;->A00:LX/FAA;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object p0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const/4 v0, -0x8

    return v0
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/42c;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->EX7()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/42c;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/42c;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/42c;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->run()V

    return-void
.end method
