.class public final LX/FPs;
.super LX/9lx;
.source ""

# interfaces
.implements LX/RaP;


# instance fields
.field public A00:LX/FZK;

.field public A01:LX/FZU;

.field public A02:LX/FXr;

.field public A03:LX/FXt;

.field public A04:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/util/List;


# virtual methods
.method public final ELq()V
    .locals 12

    iget-object v0, p0, LX/FPs;->A04:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    iget-object v3, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/KXb;

    if-nez v3, :cond_1

    const-string v11, "fbPageListController"

    :cond_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, LX/KXb;->A04:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "prior_step"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "create_page"

    invoke-virtual {v3, v0}, LX/KXb;->A00(Ljava/lang/String;)V

    iget-object v7, v3, LX/KXb;->A03:LX/Rnm;

    if-eqz v7, :cond_8

    const/4 v2, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "prev_page_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "current_page_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    check-cast v7, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-static {v3, v7}, Lcom/instagram/business/activity/BusinessConversionActivity;->A09(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    invoke-static {v7}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    iget-object v0, v7, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    const-string v11, "conversionLogic"

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    sget-object v0, LX/JD8;->A03:LX/JD8;

    new-instance v10, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v10, v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/JD8;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v6, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v9, v6, 0x1

    const/4 v5, 0x1

    if-ltz v9, :cond_7

    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v9, v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v9, v0, :cond_4

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v1, v0, v6}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    iput-object v1, v8, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v0, v7, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/NHh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NHh;->A02()V

    invoke-static {v7, v5}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    return-void

    :cond_4
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v3, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    if-ne v1, v9, :cond_5

    invoke-virtual {v4, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
