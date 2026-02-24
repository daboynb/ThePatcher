.class public Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hasNextPage:Z

.field public final hasPerformedFirstFetch:Z

.field public final isUpdating:Z

.field public final logInfo:Ljava/lang/String;

.field public final needsFetchingNextPage:Z

.field public final query:Ljava/lang/String;

.field public final secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

.field public final source:I

.field public final tabSections:Ljava/util/ArrayList;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;Ljava/lang/String;ILjava/lang/String;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p7, p8, p9}, LX/217;->A1K(Ljava/lang/Object;ZZZ)V

    invoke-static {p10}, LX/210;->A1X(Z)V

    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    iput-object p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    iput-boolean p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    iput-boolean p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    iput-boolean p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    if-ne v1, v0, :cond_0

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CowatchMediaTabModel{title="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",tabSections="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->tabSections:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",secondaryComponent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->secondaryComponent:Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",query="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->query:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",logInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->logInfo:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",hasPerformedFirstFetch="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasPerformedFirstFetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hasNextPage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->hasNextPage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isUpdating="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->isUpdating:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",needsFetchingNextPage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;->needsFetchingNextPage:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
