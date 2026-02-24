.class public final Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/0X9;Lcom/google/common/collect/ImmutableSet;LX/0XU;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v5, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v8, LX/AG0;

    invoke-direct {v8, v0}, LX/AG0;-><init>(I)V

    sget-object v9, LX/0Y1;->A00:LX/0Y1;

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    move-object v6, p4

    invoke-direct/range {v3 .. v9}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;-><init>(LX/0X9;LX/0XU;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/4ba;)V

    invoke-virtual {v2, v7, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
