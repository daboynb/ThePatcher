.class public abstract LX/2ma;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/util/Set;

.field public static volatile A02:LX/ek7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ma;->A01:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2ma;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/LjV;)LX/9Wl;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/2ma;->A02:LX/ek7;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/2ma;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v2, LX/2ma;->A02:LX/ek7;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    new-instance v1, LX/9iA;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/2mb;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2mb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0

    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    :cond_1
    const/16 v0, 0x1c

    .line 37
    .line 38
    new-instance v1, LX/AFY;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2, p0}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/2mb;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2mb;

    .line 50
    .line 51
    :goto_0
    iget-object v0, v0, LX/2mb;->A00:LX/9Wl;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method
