.class public final LX/0yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AgU(Ljava/io/File;I)LX/05f;
    .locals 5

    .line 0
    :try_start_0
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/mappedfile/mlocked/MLockedFile;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/05f;-><init>(Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/05f;->mlockBuffer()V

    .line 6
    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v0, "Failed to initialize mlocked file, using fallback"

    .line 11
    .line 12
    const-string v4, "lacrima"

    .line 13
    .line 14
    invoke-static {v4, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "InitMLockedFile"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v0, LX/05f;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LX/05f;-><init>(Ljava/io/File;I)V

    .line 33
    .line 34
    .line 35
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    const-string v0, "Failed to initialize mapped file"

    .line 38
    .line 39
    invoke-static {v4, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "InitSimpleMappedFile"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2, v3}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
.end method
