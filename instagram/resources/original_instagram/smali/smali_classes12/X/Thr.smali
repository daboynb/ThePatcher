.class public final LX/Thr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6yy;


# instance fields
.field public final synthetic A00:LX/7aE;


# direct methods
.method public constructor <init>(LX/7aE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Thr;->A00:LX/7aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWX()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/Thr;->A00:LX/7aE;

    iget-object v0, v0, LX/7aE;->A02:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final BhN()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
    .locals 1

    iget-object v0, p0, LX/Thr;->A00:LX/7aE;

    iget-object v0, v0, LX/7aE;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    return-object v0
.end method

.method public final BmV()LX/Oew;
    .locals 1

    iget-object v0, p0, LX/Thr;->A00:LX/7aE;

    iget-object v0, v0, LX/7aE;->A00:LX/Oew;

    return-object v0
.end method

.method public final C5T()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/Thr;->A00:LX/7aE;

    iget-object v0, v0, LX/7aE;->A03:Ljava/util/concurrent/Executor;

    return-object v0
.end method
