.class public final LX/6qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AGg;


# instance fields
.field public final A00:LX/6ra;

.field public final A01:LX/6ra;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/B69;

.field public final A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:LX/Chl;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/6qu;->A06:Z

    .line 12
    .line 13
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/6qy;->A00()LX/6ra;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6qu;->A01:LX/6ra;

    .line 24
    .line 25
    invoke-static {}, LX/6qy;->A00()LX/6ra;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6qu;->A00:LX/6ra;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6qu;->A02:Ljava/util/Set;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    new-instance v0, LX/9iq;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/9iq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6qu;->A05:LX/Chl;

    .line 52
    .line 53
    const/16 v1, 0x1b

    .line 54
    .line 55
    new-instance v0, LX/9hw;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6qu;->A03:LX/B69;

    .line 65
    .line 66
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide v0, 0x83013b000a0046L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const/16 v1, 0x19

    .line 84
    .line 85
    new-instance v0, LX/9ja;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/9ja;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/2xq;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iput-object v0, p0, LX/6qu;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_0
    .line 105
.end method

.method private final A00(Landroid/view/View;LX/Chl;LX/2hI;Ljava/lang/String;Z)LX/0TP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6qu;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/6qu;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/9ag;

    .line 35
    .line 36
    invoke-direct {v2, p3, v0, v1}, LX/9ag;-><init>(LX/2hI;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/9ah;

    .line 40
    .line 41
    invoke-direct {v1, p4}, LX/9ah;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p3, LX/2hI;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, LX/0TQ;->A01(LX/Chl;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p5, v0, LX/0TQ;->A02:Z

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method private final A01(Landroid/view/View;LX/2hI;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/0TI;->A01:LX/0TJ;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-virtual {v0, p1}, LX/0TJ;->A00(Landroid/view/View;)LX/0TI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0TK;->A00(LX/2ja;)LX/7ns;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    iget-object v5, p0, LX/6qu;->A05:LX/Chl;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v3 .. v8}, LX/6qu;->A00(Landroid/view/View;LX/Chl;LX/2hI;Ljava/lang/String;Z)LX/0TP;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/6qu;->A01:LX/6ra;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, LX/7ns;->A04(Landroid/view/View;LX/6ra;LX/0TP;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6qu;->A03:LX/B69;

    .line 31
    .line 32
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/Chl;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-direct/range {v3 .. v8}, LX/6qu;->A00(Landroid/view/View;LX/Chl;LX/2hI;Ljava/lang/String;Z)LX/0TP;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6qu;->A00:LX/6ra;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0, v1}, LX/7ns;->A04(Landroid/view/View;LX/6ra;LX/0TP;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final E9f(Landroid/view/View;LX/2hI;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6qu;->A01(Landroid/view/View;LX/2hI;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final EOC(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0TI;->A01:LX/0TJ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0TJ;->A00(Landroid/view/View;)LX/0TI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0TK;->A00(LX/2ja;)LX/7ns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6qu;->A01:LX/6ra;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LX/7ns;->A03(Landroid/view/View;LX/6ra;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6qu;->A00:LX/6ra;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LX/7ns;->A03(Landroid/view/View;LX/6ra;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final FPW(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0TI;->A01:LX/0TJ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0TJ;->A00(Landroid/view/View;)LX/0TI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0TK;->A00(LX/2ja;)LX/7ns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/6qu;->A01:LX/6ra;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LX/7ns;->A03(Landroid/view/View;LX/6ra;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6qu;->A00:LX/6ra;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LX/7ns;->A03(Landroid/view/View;LX/6ra;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final FPX(Landroid/view/View;LX/2hI;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/6qu;->A01(Landroid/view/View;LX/2hI;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
