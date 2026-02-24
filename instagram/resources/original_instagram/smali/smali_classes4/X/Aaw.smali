.class public final LX/Aaw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Aaw;->$t:I

    iput-object p4, p0, LX/Aaw;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Aaw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Aaw;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Aaw;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Aaw;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Aaw;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LX/Aaw;->A03:Ljava/lang/Object;

    check-cast v4, LX/4yG;

    iget v0, v4, LX/4yG;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Aaw;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Yz;

    iget-object v2, p0, LX/Aaw;->A02:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, p0, LX/Aaw;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Aaw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cym;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/3Yz;->A01(Lcom/instagram/common/session/UserSession;LX/3vR;LX/Cym;LX/4yG;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Aaw;->A04:Ljava/lang/Object;

    check-cast v0, LX/6kx;

    iget-object v0, v0, LX/6kx;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    iget-object v3, p0, LX/Aaw;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jds;

    iget-object v1, p0, LX/Aaw;->A03:Ljava/lang/Object;

    check-cast v1, LX/OnP;

    const/4 v0, 0x0

    new-instance v2, LX/5zF;

    invoke-direct {v2, v0, v1}, LX/5zF;-><init>(LX/RaD;LX/OnP;)V

    iget-object v1, p0, LX/Aaw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/Aaw;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->lookupAndSubscribe(LX/Jds;LX/Dak;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    return-object v0
.end method
