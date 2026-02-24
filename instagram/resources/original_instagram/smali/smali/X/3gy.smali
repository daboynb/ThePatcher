.class public final LX/3gy;
.super LX/F9E;
.source ""

# interfaces
.implements LX/org;


# instance fields
.field public A00:Z

.field public final A01:LX/3hc;

.field public final A02:LX/3hA;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/F9E;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3hA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3hA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3gy;->A02:LX/3hA;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, LX/3hb;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3hb;-><init>(LX/3gy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3gy;->A03:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    const-string v1, "FbInjectorImpl.init"

    .line 19
    .line 20
    const v0, 0x782a7bfc

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v0, LX/3hc;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/3hc;-><init>(Landroid/content/Context;LX/F93;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3gy;->A01:LX/3hc;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, Landroid/app/Application;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    :cond_1
    invoke-static {v2}, LX/1oc;->A0H(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/3gy;->A04:Ljava/util/Map;

    .line 54
    .line 55
    iput-boolean v1, p0, LX/3gy;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    const v0, 0x7ef1a60c

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const v0, -0x8f53a48

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method private A00()LX/pA9;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3gy;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3gy;->BwO()LX/3hj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3hj;->A00()LX/pA9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "Called injector during binding"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final A01(LX/oar;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gy;->A02:LX/3hA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/3hA;->A00(LX/oar;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final B3W()LX/org;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gy;->A01:LX/3hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BwO()LX/3hj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gy;->A03:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3hj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Ce1()LX/pA9;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/3gy;->A00()LX/pA9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Should never call getScopeAwareInjector without an active ThreadStack"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public final Ce3()LX/3gy;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
