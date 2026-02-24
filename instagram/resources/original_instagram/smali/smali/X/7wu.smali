.class public final LX/7wu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/7wu;

.field public static final A03:LX/7wy;


# instance fields
.field public A00:LX/3aB;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7wy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7wu;->A03:LX/7wy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7wu;->A01:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final declared-synchronized A00(LX/7wu;Lcom/instagram/common/session/UserSession;)LX/3aB;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7wu;->A00:LX/3aB;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/7wu;->A01:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v4, LX/4gx;->A06:LX/4gx;

    .line 8
    .line 9
    const-string/jumbo v5, "subtitle"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x8105f2001720f2L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v6, 0x41200000    # 10.0f

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v6, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/32 v7, 0x500000

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static/range {v3 .. v9}, LX/4gy;->A00(Landroid/content/Context;LX/4gx;Ljava/lang/String;FJZ)LX/4gz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LX/3aA;

    .line 43
    .line 44
    invoke-direct {v2}, LX/3aA;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/4gz;->A01:Ljava/io/File;

    .line 48
    .line 49
    iput-object v0, v2, LX/3aA;->A03:Ljava/io/File;

    .line 50
    .line 51
    iget-wide v0, v1, LX/4gz;->A00:J

    .line 52
    .line 53
    iput-wide v0, v2, LX/3aA;->A01:J

    .line 54
    .line 55
    invoke-virtual {v2}, LX/3aA;->A00()LX/3aB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7wu;->A00:LX/3aB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, LX/7wu;->A00(LX/7wu;Lcom/instagram/common/session/UserSession;)LX/3aB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/3aB;->AxF(Ljava/lang/String;)LX/0VY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/0VY;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, LX/0VY;->A00()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/9dE;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/9dE;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v2}, LX/0VY;->A00()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-virtual {v2}, LX/0VY;->A00()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_0
    invoke-virtual {v2}, LX/0VY;->A00()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/io/InputStream;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    return-object v1
.end method
