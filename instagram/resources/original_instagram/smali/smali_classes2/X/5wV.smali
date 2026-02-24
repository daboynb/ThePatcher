.class public final LX/5wV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6kt;Ljava/util/List;Ljava/lang/Integer;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object p2, p6

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/5wV;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move-object v1, p0

    move-object v2, p1

    move-object p0, p3

    move p1, p5

    move-object p3, p7

    move p4, p8

    move p5, p9

    invoke-direct/range {v0 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6kt;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
