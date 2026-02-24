.class public final LX/KeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final A00:LX/Oae;

.field public final A01:LX/omu;


# direct methods
.method public constructor <init>(LX/Oae;LX/omu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KeN;->A00:LX/Oae;

    iput-object p2, p0, LX/KeN;->A01:LX/omu;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Ty;)LX/Lqs;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p1, LX/6Ty;->A00:LX/FAA;

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, LX/KeN;->A01:LX/omu;

    invoke-interface {v0, v1}, LX/omu;->Ail(Ljava/io/InputStream;)LX/F48;

    move-result-object v3

    invoke-virtual {v3}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v3}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KeN;->A00:LX/Oae;

    invoke-interface {v0, v3}, LX/Oae;->FTr(LX/F48;)LX/Lqs;

    move-result-object v1

    iget v0, p1, LX/6Ty;->A02:I

    invoke-interface {v1, v0}, LX/Lqs;->setStatusCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/F48;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-interface {v2}, LX/FAA;->ALK()V

    return-object v1

    :cond_0
    :try_start_3
    const/16 v0, 0x2e1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Response body is missing"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, LX/F48;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/FAA;->ALK()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_3
    throw v0
.end method

.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6Ty;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/KeN;->A00(LX/6Ty;)LX/Lqs;

    move-result-object v0

    return-object v0
.end method
