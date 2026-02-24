.class public final LX/6lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxm;


# instance fields
.field public final synthetic A00:LX/6ll;


# direct methods
.method public constructor <init>(LX/6ll;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lz;->A00:LX/6ll;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final EoO(Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v1, "NavChain is null"

    .line 3
    .line 4
    const-string v0, "CreationLoggingSessionLifecycleManager"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v3, LX/6ll;->A04:[Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_2
    aget-object v0, v3, v1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v2, :cond_2

    .line 27
    .line 28
    sget-object v3, LX/6ll;->A03:[Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_3
    aget-object v0, v3, v1

    .line 34
    .line 35
    invoke-static {p1, v0, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-lt v1, v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, LX/6lz;->A00:LX/6ll;

    .line 47
    .line 48
    iget-object v1, v2, LX/6ll;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    xor-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget-object v0, v2, LX/6ll;->A01:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v2, v4}, LX/6ll;->A00(LX/6ll;Z)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
