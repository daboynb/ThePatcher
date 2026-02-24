.class public final synthetic LX/8je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickEventImpl;

.field public final synthetic A01:LX/G25;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/quicklog/QuickEventImpl;LX/G25;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8je;->A01:LX/G25;

    .line 4
    .line 5
    iput-object p1, p0, LX/8je;->A00:Lcom/facebook/quicklog/QuickEventImpl;

    .line 6
    .line 7
    iput-object p3, p0, LX/8je;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/8je;->A01:LX/G25;

    .line 1
    .line 2
    iget-object v6, p0, LX/8je;->A00:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    iget-object v5, p0, LX/8je;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v8}, LX/G25;->A0P()LX/3rr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v9, v0, LX/3rr;->A02:LX/3sq;

    .line 11
    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3tm;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v9, v0, v7}, LX/G3S;->A04(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, v1, LX/3tm;->A00:I

    .line 29
    .line 30
    invoke-virtual {v9, v0, v7}, LX/G3S;->A04(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget v0, v1, LX/3tm;->A01:I

    .line 35
    .line 36
    invoke-virtual {v9, v0, v7}, LX/G3S;->A04(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    or-long/2addr v3, v0

    .line 41
    :goto_0
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, LX/G3S;->A02:[LX/oyo;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v3, v8, LX/G25;->A04:[LX/3ps;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    array-length v0, v1

    .line 59
    if-ge v7, v0, :cond_1

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    aget-object v0, v3, v1

    .line 67
    .line 68
    invoke-interface {v0, v6}, LX/3ps;->GU4(LX/oue;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_3
    invoke-virtual {v5, v6}, LX/F8H;->set(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v5, v6}, LX/F8H;->set(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
.end method
