.class public final LX/6hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6hy;->A00:Ljava/util/List;

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    new-instance v0, LX/AFd;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6hy;->A02:LX/B69;

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-instance v0, LX/AFd;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/6hy;->A03:LX/B69;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    new-instance v0, LX/AFY;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, LX/AFY;-><init>(LX/6hy;LX/LjV;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6hy;->A01:LX/B69;

    .line 48
    .line 49
    const/16 v1, 0x16

    .line 50
    .line 51
    new-instance v0, LX/AFY;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v1}, LX/AFY;-><init>(LX/6hy;LX/LjV;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/6hy;->A04:LX/B69;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/6hy;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/XfL;

    .line 2
    .line 3
    invoke-direct {v2, v0, p0, p1}, LX/XfL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6hy;->A02:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x1

    .line 19
    const v3, 0x295cee83

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/7xL;

    .line 23
    .line 24
    move v6, v4

    .line 25
    invoke-direct/range {v1 .. v6}, LX/7xL;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6hy;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, LX/9i8;->ArQ(LX/7xL;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
