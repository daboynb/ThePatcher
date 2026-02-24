.class public final LX/7nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/eiX;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/7nq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-instance v0, LX/AFb;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7nn;->A02:LX/B69;

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    new-instance v0, LX/9ho;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7nn;->A03:LX/B69;

    .line 28
    .line 29
    const/16 v1, 0x22

    .line 30
    .line 31
    new-instance v0, LX/9ho;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7nn;->A01:LX/B69;

    .line 41
    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    new-instance v0, LX/9ho;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7nn;->A00:LX/B69;

    .line 54
    .line 55
    new-instance v0, LX/7nq;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/7nq;-><init>(LX/7nn;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/7nn;->A04:LX/7nq;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final AL2()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7nn;->A02:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3aq;

    .line 7
    .line 8
    const/16 v1, 0x1e5

    .line 9
    .line 10
    iget-object v0, v0, LX/3aq;->A01:LX/Jen;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Jen;->AKn(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final FTS()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7nn;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3a8;->A0B:LX/B69;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3a8;

    .line 21
    .line 22
    iget-object v1, p0, LX/7nn;->A04:LX/7nq;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/3a8;->A04:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7nn;->A00:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/3a8;->A0B:LX/B69;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3a8;

    .line 21
    .line 22
    iget-object v1, p0, LX/7nn;->A04:LX/7nq;

    .line 23
    .line 24
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/3a8;->A04:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
