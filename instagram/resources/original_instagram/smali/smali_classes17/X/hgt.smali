.class public abstract LX/hgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obt;


# instance fields
.field public final A00:LX/Zn7;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Zn7;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hgt;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/hgt;->A00:LX/Zn7;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/InputStream;I)LX/lqj;
    .locals 5

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    iget-object v4, p0, LX/hgt;->A00:LX/Zn7;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Zn7;->A01:LX/Twt;

    iget-object v0, v3, LX/Twt;->A00:[I

    aget v0, v0, v2

    new-instance v2, LX/YFR;

    invoke-direct {v2, v3, v0}, LX/YFR;-><init>(LX/Twt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/Zn7;->A00:LX/aDK;

    invoke-virtual {v0, p1, v2}, LX/aDK;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, LX/YFR;->A00()LX/lpw;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v3, p0, LX/hgt;->A00:LX/Zn7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Zn7;->A01:LX/Twt;

    new-instance v2, LX/YFR;

    invoke-direct {v2, v0, p2}, LX/YFR;-><init>(LX/Twt;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, LX/Zn7;->A00:LX/aDK;

    invoke-virtual {v0, p1, v2}, LX/aDK;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, LX/YFR;->A00()LX/lpw;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v1

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v1

    :goto_1
    new-instance v0, LX/lqj;

    invoke-direct {v0, v1}, LX/lqj;-><init>(LX/4lb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {p1}, LX/ebb;->A00(Ljava/io/InputStream;)V

    invoke-static {v1}, LX/4lb;->A04(LX/4lb;)V

    return-object v0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1}, LX/ebb;->A00(Ljava/io/InputStream;)V

    invoke-static {v1}, LX/4lb;->A04(LX/4lb;)V

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/U0p;

    if-eqz v0, :cond_0

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/U0g;

    if-eqz v0, :cond_1

    const-string v0, "LocalResourceFetchProducer"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/U0c;

    if-eqz v0, :cond_2

    const-string v0, "LocalFileFetchProducer"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/U1M;

    if-eqz v0, :cond_3

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/U0f;

    if-eqz v0, :cond_4

    const-string v0, "LocalContentUriFetchProducer"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/U0d;

    if-eqz v0, :cond_5

    const-string v0, "LocalAssetFetchProducer"

    return-object v0

    :cond_5
    const-string v0, "DataFetchProducer"

    return-object v0
.end method

.method public final FXF(LX/oye;LX/ozm;)V
    .locals 10

    move-object v4, p2

    move-object v0, v4

    check-cast v0, LX/hgu;

    iget-object v6, v0, LX/hgu;->A05:LX/oua;

    iget-object v8, v0, LX/hgu;->A07:LX/9c9;

    const-string v1, "local"

    const-string v0, "fetch"

    invoke-interface {p2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    invoke-virtual {p0}, LX/hgt;->A01()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/U2L;

    move-object v2, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v1 .. v9}, LX/U2L;-><init>(LX/oye;LX/hgt;LX/ozm;LX/ozm;LX/oua;LX/oua;LX/9c9;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p2, v1, p0, v0}, LX/ozm;->A00(LX/ozm;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/hgt;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
