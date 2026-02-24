.class public final LX/2cc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2cb;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/2bu;

.field public final synthetic A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2cb;Lcom/instagram/common/session/UserSession;LX/2bu;Ljava/util/concurrent/Executor;III)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2cc;->A03:LX/2cb;

    .line 1
    .line 2
    iput-object p4, p0, LX/2cc;->A06:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput p5, p0, LX/2cc;->A01:I

    .line 5
    .line 6
    iput p6, p0, LX/2cc;->A00:I

    .line 7
    .line 8
    iput p7, p0, LX/2cc;->A02:I

    .line 9
    .line 10
    iput-object p3, p0, LX/2cc;->A05:LX/2bu;

    .line 11
    .line 12
    iput-object p2, p0, LX/2cc;->A04:Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
    .locals 14

    .line 0
    iget-object v0, p0, LX/2cc;->A03:LX/2cb;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget v0, v0, LX/2cb;->A00:I

    .line 4
    .line 5
    invoke-static {v6, v0, v6}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create(ZIZ)Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v6, v6, v6}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create(ZIZ)Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    iget-object v4, p0, LX/2cc;->A06:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget v5, p0, LX/2cc;->A01:I

    .line 19
    .line 20
    const/16 v7, 0x1f4

    .line 21
    .line 22
    iget v9, p0, LX/2cc;->A00:I

    .line 23
    .line 24
    iget v13, p0, LX/2cc;->A02:I

    .line 25
    .line 26
    move v8, v6

    .line 27
    move v10, v6

    .line 28
    move v11, v6

    .line 29
    move v12, v6

    .line 30
    invoke-static/range {v3 .. v13}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->create(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;IZIZIZZZI)Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, p0, LX/2cc;->A05:LX/2bu;

    .line 35
    .line 36
    iget-object v0, v1, LX/2bu;->A00:LX/B69;

    .line 37
    .line 38
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/3va;->FbL(LX/oba;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->Companion:LX/2cl;

    .line 58
    .line 59
    sget-object v1, LX/2cm;->A00:LX/2cn;

    .line 60
    .line 61
    iget-object v0, p0, LX/2cc;->A04:Lcom/instagram/common/session/UserSession;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2cn;->A00(LX/LjV;)Lcom/facebook/pando/PandoParseConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2cc;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
