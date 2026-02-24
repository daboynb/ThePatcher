.class public final LX/NHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;


# direct methods
.method public static final A00(LX/NHh;I)I
    .locals 4

    iget-object v0, p0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ge v3, p1, :cond_1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/NHh;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MVv;

    iget-object v1, v0, LX/MVv;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/NHh;->A03:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/NHh;->A02:Ljava/util/Set;

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/JD8;->A03:LX/JD8;

    invoke-static {v1, v0}, LX/O3a;->A01(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;LX/JD8;)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/NHh;->A01()V

    :cond_1
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/JD8;->A04:LX/JD8;

    invoke-static {v3, v0}, LX/O3a;->A01(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;LX/JD8;)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/NHh;->A01()V

    :cond_1
    iget-object v2, p0, LX/NHh;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    if-lez v0, :cond_2

    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    invoke-static {v1, p1, v0, v0}, LX/O3a;->A02(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Ljava/util/List;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    iput-object v0, p0, LX/NHh;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
