.class public final LX/007;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/00h;

.field public static A02:[LX/00Y;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "media"

    .line 1
    .line 2
    const-string v2, "mms"

    .line 3
    .line 4
    const-string v1, "mms-sms"

    .line 5
    .line 6
    const-string/jumbo v0, "sms"

    .line 7
    .line 8
    .line 9
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/007;->A04:Ljava/util/List;

    .line 18
    .line 19
    const-string v1, "com.android."

    .line 20
    .line 21
    const-string v0, "com.google.android."

    .line 22
    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/007;->A03:Ljava/util/List;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    new-array v0, v0, [LX/00Y;

    .line 36
    .line 37
    sput-object v0, LX/007;->A02:[LX/00Y;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 5

    .line 0
    const-class v4, LX/007;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/007;->A01:LX/00h;

    .line 4
    .line 5
    sget-object v2, LX/007;->A02:[LX/00Y;

    .line 6
    .line 7
    sget v1, LX/007;->A00:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    sput v0, LX/007;->A00:I

    .line 14
    .line 15
    :cond_0
    monitor-exit v4

    .line 16
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget v0, v3, LX/00h;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p0, p1, p2}, LX/00h;->A01(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    if-eqz v2, :cond_1

    .line 27
    .line 28
    array-length v0, v2

    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/00Y;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, LX/00Y;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
