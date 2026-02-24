.class public Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final childrenComponentList:Ljava/util/ArrayList;

.field public final componentCollectionType:I

.field public final componentDescription:Ljava/lang/String;

.field public final componentId:Ljava/lang/String;

.field public final componentSubtitle:Ljava/lang/String;

.field public final componentTitle:Ljava/lang/String;

.field public final hasNextPage:Z

.field public final hasPerformedFirstFetch:Z

.field public final isUpdating:Z

.field public final logInfo:Ljava/lang/String;

.field public final mediaList:Ljava/util/ArrayList;

.field public final needsFetchingNextPage:Z

.field public final parentComponentId:Ljava/lang/String;

.field public final renderingStyles:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p6}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p9, p10, p11}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    invoke-static {p13}, LX/210;->A1X(Z)V

    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    iput p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    iput-boolean p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    iput-boolean p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    iput-boolean p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    iput-object p12, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    iput-object p14, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_a

    instance-of v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CowatchComponentCollectionModel{componentId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",parentComponentId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",componentTitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",componentSubtitle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",componentDescription="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",mediaList="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",childrenComponentList="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",componentCollectionType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hasPerformedFirstFetch="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hasNextPage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isUpdating="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",logInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",needsFetchingNextPage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",renderingStyles="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    invoke-static {v0, v1}, LX/219;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
