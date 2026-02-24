.class public final LX/1cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lr;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0mb;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0mb;LX/0lr;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1cs;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LX/1cs;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/1cs;->A04:LX/0mb;

    .line 9
    .line 10
    iput-object p4, p0, LX/1cs;->A00:LX/0lr;

    .line 11
    .line 12
    iput-object p2, p0, LX/1cs;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    iput-boolean v0, p0, LX/1cs;->A08:Z

    .line 15
    .line 16
    iput-object p6, p0, LX/1cs;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, LX/1cs;->A07:Z

    .line 19
    .line 20
    iput p7, p0, LX/1cs;->A01:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1cs;->A02:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/0so;->A00:LX/257;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/D9C;->A01(Landroid/content/Context;LX/257;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1cs;->A00()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/1cs;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    const/16 v2, 0x5f

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "SigquitTimeFilePath"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method
