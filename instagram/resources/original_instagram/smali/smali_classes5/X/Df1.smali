.class public final LX/Df1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:LX/76k;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/76k;Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Df1;->A01:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    iput-object p3, p0, LX/Df1;->A02:Ljava/util/List;

    iput-object p4, p0, LX/Df1;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Df1;->A00:LX/76k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    const-string v8, "NMLMLRemoteModelVersionFetcher"

    if-nez v2, :cond_0

    const-string v1, "graphql response is empty"

    invoke-static {v8, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Df1;->A01:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v2, LX/eu2;

    check-cast v2, LX/29E;

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x244e03ba

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x3fb49596    # -3.17837f

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-nez v1, :cond_1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/Dgv;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/Df1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Df1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "# of models requested and received are different. requested %d . received %d"

    invoke-static {v8, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/etP;

    check-cast v10, LX/29E;

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v1, 0x337a8b

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14f51cd8

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Df1;->A00:LX/76k;

    iget-object v2, v3, LX/76k;->A00:LX/Lde;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x16dab14

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/Lde;->AJo(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/76k;->A01:LX/76e;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x635c3757

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/76j;->A02:LX/76j;

    :goto_2
    iget-object v0, v4, LX/76e;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/76e;->A01:Ljava/util/Map;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto :goto_1

    :cond_4
    sget-object v3, LX/76j;->A04:LX/76j;

    goto :goto_2

    :cond_5
    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Not able to convert to VersionedCapability. This should never happen. type: %s"

    invoke-static {v8, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;

    invoke-direct {v1, v6, v7, v5}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/Df1;->A01:Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const-string v0, "Received Null model versions"

    invoke-static {v8, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
