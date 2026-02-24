.class public final LX/6hx;
.super LX/P2C;
.source ""


# static fields
.field public static A03:LX/6hy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1ss;

.field public final A02:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;LX/1ss;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6hx;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/6hx;->A01:LX/1ss;

    .line 14
    .line 15
    iput-object p2, p0, LX/6hx;->A02:LX/1tr;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SessionScopedProviderInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6hx;->A02:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6hy;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6hy;-><init>(LX/LjV;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/6hx;->A03:LX/6hy;

    .line 18
    .line 19
    iget-object v2, p0, LX/6hx;->A01:LX/1ss;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/AFT;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/AFT;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1ss;->A01(LX/Hro;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/AFT;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/AFT;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1ss;->A01(LX/Hro;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, LX/1ss;->A00(LX/1ss;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6hx;->A00:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v0, LX/7pp;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/7pp;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/P2C;->A04()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/1tr;->A00()LX/P2C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1xl;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x8109bb000e3d6cL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/6hx;->A03:LX/6hy;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "asyncJobManager"

    .line 84
    .line 85
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_0
    iget-object v0, v0, LX/6hy;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/Future;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method
