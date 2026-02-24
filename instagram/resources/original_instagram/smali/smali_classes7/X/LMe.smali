.class public final LX/LMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yih;


# instance fields
.field public final synthetic A00:LX/MnH;

.field public final synthetic A01:LX/Yih;


# direct methods
.method public constructor <init>(LX/MnH;LX/Yih;)V
    .locals 0

    iput-object p1, p0, LX/LMe;->A00:LX/MnH;

    iput-object p2, p0, LX/LMe;->A01:LX/Yih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ3(LX/20R;J)J
    .locals 3

    iget-object v2, p0, LX/LMe;->A00:LX/MnH;

    invoke-virtual {v2}, LX/MnH;->A0A()V

    :try_start_0
    iget-object v0, p0, LX/LMe;->A01:LX/Yih;

    invoke-interface {v0, p1, p2, p3}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/MnH;->A0B()V

    return-wide v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/MnH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/MnH;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/MnH;->A0C()Z

    throw v0
.end method

.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/LMe;->A00:LX/MnH;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v2, p0, LX/LMe;->A00:LX/MnH;

    invoke-virtual {v2}, LX/MnH;->A0A()V

    :try_start_0
    iget-object v0, p0, LX/LMe;->A01:LX/Yih;

    invoke-interface {v0}, LX/Yih;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/MnH;->A0B()V

    return-void

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/MnH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/MnH;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/MnH;->A0C()Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncTimeout.source("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LMe;->A01:LX/Yih;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
