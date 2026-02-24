.class public final LX/KBb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3km;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public A01:LX/OXk;

.field public A02:LX/8IX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/2wj;->A04:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v0

    sput-object v0, LX/KBb;->A03:LX/3km;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    new-instance v0, LX/8Ip;

    invoke-direct {v0}, LX/8Ip;-><init>()V

    invoke-virtual {v0, p1}, LX/8Ip;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v1, p0, LX/KBb;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v1, p2}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/89L;->A01(Ljava/io/InputStream;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v3, p0, LX/KBb;->A02:LX/8IX;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0TC;->A0C:LX/Ddn;

    invoke-interface {v0, p1}, LX/Ddn;->FTe(Ljava/lang/String;)LX/0TC;

    move-result-object v3

    iget-object v2, p0, LX/KBb;->A01:LX/OXk;

    sget-object v1, LX/KBb;->A03:LX/3km;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/OXk;->A02(LX/3km;LX/0TC;LX/LjV;)LX/3tF;

    move-result-object v0

    iget-object v0, v0, LX/3tF;->A02:Ljava/io/InputStream;

    invoke-static {v0}, LX/89L;->A01(Ljava/io/InputStream;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/KBb;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, LX/Kjx;

    invoke-direct {v2, v3, p1, v1}, LX/Kjx;-><init>(LX/8IX;Ljava/lang/String;[B)V

    iget-boolean v0, v3, LX/8IX;->A09:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/KoG;

    invoke-direct {v0, v2, v3}, LX/KoG;-><init>(LX/Lgk;LX/8IX;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v3, LX/8IX;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/8CF;

    invoke-direct {v0, v2, v3}, LX/8CF;-><init>(LX/Lgk;LX/8IX;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    :cond_3
    return-void
.end method
