.class public final LX/7mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tf;

.field public final A02:LX/1tf;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7mz;->A03:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7mz;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7mz;->A05:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7mz;->A04:Ljava/util/List;

    .line 26
    .line 27
    sget-object v1, LX/1ta;->A04:LX/1ta;

    .line 28
    .line 29
    sget-object v3, LX/1tb;->A02:LX/1tb;

    .line 30
    .line 31
    sget-object v2, LX/1sz;->A03:LX/1sz;

    .line 32
    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    new-instance v5, LX/9hl;

    .line 36
    .line 37
    invoke-direct {v5, p0, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v4, "DeviceInfoPeriodicRunner"

    .line 41
    .line 42
    new-instance v0, LX/1tf;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/7mz;->A02:LX/1tf;

    .line 48
    .line 49
    sget-object v1, LX/1ta;->A02:LX/1ta;

    .line 50
    .line 51
    const/16 v0, 0x2b

    .line 52
    .line 53
    new-instance v5, LX/9hl;

    .line 54
    .line 55
    invoke-direct {v5, p0, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/1tf;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/7mz;->A01:LX/1tf;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static final A00(Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/OdA;

    .line 15
    .line 16
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/9CR;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/9CR;-><init>(LX/OdA;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mz;->A02:LX/1tf;

    .line 1
    .line 2
    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7mz;->A01:LX/1tf;

    .line 6
    .line 7
    invoke-static {v0}, LX/1sx;->A01(LX/1tf;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
