.class public final LX/3xn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3xo;


# instance fields
.field public final A00:LX/3xq;

.field public final A01:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3xo;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3xn;->A02:LX/3xo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3xp;->A00:LX/257;

    .line 5
    .line 6
    iget v0, v0, LX/258;->A00:I

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/D9C;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3xn;->A01:Ljava/io/File;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/3xq;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/BQf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3xn;->A00:LX/3xq;

    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    const-string v1, "Cannot resolve the canonical path of the module\'s root dir."

    .line 30
    .line 31
    new-instance v0, Ljava/lang/SecurityException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
.end method

.method public static final A00(LX/3Re;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Re;->A00:Ljava/io/File;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    iget-object v0, p0, LX/3Re;->A01:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    return v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/4AL;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/3xn;->A02(Ljava/lang/String;)LX/4AL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3xn;->A00:LX/3xq;

    .line 5
    .line 6
    const-string v0, "download.zip"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4AL;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/4AL;-><init>(LX/BQf;Ljava/io/File;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A02(Ljava/lang/String;)LX/4AL;
    .locals 5

    .line 0
    invoke-static {p1}, LX/4AG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p0, LX/3xn;->A01:Ljava/io/File;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x5f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    :cond_0
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, LX/3xn;->A00:LX/3xq;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4AL;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, LX/4AL;-><init>(LX/BQf;Ljava/io/File;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)LX/3Re;
    .locals 7

    .line 0
    sget-object v0, LX/3xr;->A04:LX/3xs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/3xr;->A04(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    iget-object v6, v0, LX/3xr;->A00:LX/3xy;

    .line 10
    .line 11
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v6, v5, p2}, LX/3xy;->A01(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_0
    invoke-static {p1, p2}, LX/4AD;->A01(Landroid/content/Context;Ljava/lang/String;)LX/4a4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/4a4;->A01:Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, v0, LX/4a4;->A00:Ljava/io/File;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, LX/3xn;->A01(Ljava/lang/String;)LX/4AL;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    const-string v1, "Required value was null."

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v6, v5, p2}, LX/3xy;->A01(LX/3xy;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/3xn;->A01(Ljava/lang/String;)LX/4AL;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v0, LX/3Re;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, LX/3Re;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
