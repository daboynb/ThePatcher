.class public final LX/1kt;
.super LX/1ks;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1lA;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ks;->A00:LX/1lA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v0, p1, LX/1lA;->A01:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, LX/0wy;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/0wy;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    new-instance v0, LX/1kr;

    .line 22
    .line 23
    invoke-direct {v0, p0, v5}, LX/1kr;-><init>(LX/1kt;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/0wy;->A02(LX/1kr;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v3

    .line 33
    move-object v4, v1

    .line 34
    :goto_0
    :try_start_2
    const-string v2, "DexRangeExtractor"

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Failed to parse apk: "

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/1lA;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v1, v0}, LX/1jz;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4}, LX/0wy;->close()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1kt;->A00:Ljava/util/List;

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, LX/0wy;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :cond_1
    :goto_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1kt;->A00:Ljava/util/List;

    .line 87
    .line 88
    throw v1
.end method


# virtual methods
.method public final A05()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kt;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
