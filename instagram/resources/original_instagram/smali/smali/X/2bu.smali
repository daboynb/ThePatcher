.class public final LX/2bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oba;


# static fields
.field public static final A02:LX/2bv;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2bv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2bu;->A02:LX/2bv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2cb;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Executor;III)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    new-instance v0, LX/9ho;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-direct {v0, p2, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2bu;->A00:LX/B69;

    .line 17
    .line 18
    new-instance v0, LX/2cc;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    move v7, p6

    .line 25
    invoke-direct/range {v0 .. v7}, LX/2cc;-><init>(LX/2cb;Lcom/instagram/common/session/UserSession;LX/2bu;Ljava/util/concurrent/Executor;III)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2bu;->A01:LX/B69;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2bu;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bu;->A00:LX/B69;

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
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/3va;->A0C(LX/oba;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final trim(LX/3vf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2bu;->A00:LX/B69;

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
    invoke-virtual {p0}, LX/2bu;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->maybeSchedulePrune(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
