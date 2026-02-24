.class public final LX/6t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/6t6;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    iput-object p1, p0, LX/6t6;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWX()Ljava/util/concurrent/Executor;
    .locals 6

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x238

    const/4 v3, 0x3

    new-instance v0, LX/2bz;

    invoke-direct/range {v0 .. v5}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    return-object v0
.end method

.method public final BhN()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
    .locals 1

    iget-object v0, p0, LX/6t6;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    return-object v0
.end method

.method public final BmV()LX/Oew;
    .locals 1

    iget-object v0, p0, LX/6t6;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    return-object v0
.end method

.method public final C5T()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/6t6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
