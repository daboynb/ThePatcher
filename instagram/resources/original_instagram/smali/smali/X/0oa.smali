.class public final LX/0oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0el;

.field public final A01:LX/0lt;

.field public final A02:LX/0nr;

.field public final A03:LX/0ou;


# direct methods
.method public constructor <init>(LX/0el;LX/0lt;LX/0nr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0oa;->A01:LX/0lt;

    .line 4
    .line 5
    iput-object p1, p0, LX/0oa;->A00:LX/0el;

    .line 6
    .line 7
    iput-object p3, p0, LX/0oa;->A02:LX/0nr;

    .line 8
    .line 9
    new-instance v0, LX/0ou;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0oa;->A03:LX/0ou;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic A00(LX/0oa;LX/pav;)LX/0em;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0ox;->A04(LX/pav;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/0oa;->A01(Ljava/lang/String;LX/pav;)LX/0em;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/pav;)LX/0em;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/0oa;->A03:LX/0ou;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v3, p0, LX/0oa;->A01:LX/0lt;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, LX/0lt;->A00(Ljava/lang/String;)LX/0em;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2, v2}, LX/pav;->Db6(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/0oa;->A00:LX/0el;

    .line 24
    .line 25
    instance-of v0, v1, LX/0hh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, LX/0hh;

    .line 30
    .line 31
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/0hh;->A01(LX/0em;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/0oa;->A02:LX/0nr;

    .line 45
    .line 46
    new-instance v1, LX/0nx;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/0nx;-><init>(LX/0nr;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0lp;->A01:LX/0kr;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, LX/0nx;->A01(LX/0kr;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/0oa;->A00:LX/0el;

    .line 57
    .line 58
    invoke-static {v0, v1, p2}, LX/0ob;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2, p1}, LX/0lt;->A02(LX/0em;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit v4

    .line 66
    return-object v2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4

    .line 69
    throw v0
.end method
