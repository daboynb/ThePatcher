.class public Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final contextWindowAbove:Ljava/lang/Integer;

.field public final contextWindowBelow:Ljava/lang/Integer;

.field public final conversations:Ljava/util/ArrayList;

.field public final distanceThreshold:Ljava/lang/Integer;

.field public final includeLastNMessages:Ljava/lang/Integer;

.field public final maxRelevant:Ljava/lang/Integer;

.field public final maxRelevantPerQuery:Ljava/lang/Integer;

.field public final maxTotal:Ljava/lang/Integer;

.field public final minRelevantPerQuery:Ljava/lang/Integer;

.field public final queries:Ljava/util/ArrayList;

.field public final queryType:Ljava/lang/String;

.field public final threadIdsToExclude:Ljava/util/ArrayList;

.field public final timeEnd:Ljava/lang/Long;

.field public final timeStart:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/MUs;->A00(I)LX/MUs;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p14}, LX/215;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->conversations:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->queries:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->timeStart:Ljava/lang/Long;

    iput-object p4, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->timeEnd:Ljava/lang/Long;

    iput-object p5, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxRelevant:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxRelevantPerQuery:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->minRelevantPerQuery:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->distanceThreshold:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->contextWindowAbove:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->contextWindowBelow:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->includeLastNMessages:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxTotal:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->queryType:Ljava/lang/String;

    iput-object p14, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->threadIdsToExclude:Ljava/util/ArrayList;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_17

    instance-of v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->conversations:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->queries:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->queries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->timeStart:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->timeStart:Ljava/lang/Long;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->timeEnd:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->timeEnd:Ljava/lang/Long;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxRelevant:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxRelevant:Ljava/lang/Integer;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxRelevantPerQuery:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxRelevantPerQuery:Ljava/lang/Integer;

    if-nez v1, :cond_7

    if-eqz v0, :cond_8

    return v2

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->minRelevantPerQuery:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->minRelevantPerQuery:Ljava/lang/Integer;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->distanceThreshold:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->distanceThreshold:Ljava/lang/Integer;

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->contextWindowAbove:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->contextWindowAbove:Ljava/lang/Integer;

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->contextWindowBelow:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->contextWindowBelow:Ljava/lang/Integer;

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    return v2

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->includeLastNMessages:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->includeLastNMessages:Ljava/lang/Integer;

    if-nez v1, :cond_11

    if-eqz v0, :cond_12

    return v2

    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxTotal:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxTotal:Ljava/lang/Integer;

    if-nez v1, :cond_13

    if-eqz v0, :cond_14

    return v2

    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->queryType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->queryType:Ljava/lang/String;

    if-nez v1, :cond_15

    if-eqz v0, :cond_16

    return v2

    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->threadIdsToExclude:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->threadIdsToExclude:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_17
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->conversations:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->queries:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->timeStart:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->timeEnd:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxRelevant:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxRelevantPerQuery:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->minRelevantPerQuery:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->distanceThreshold:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->contextWindowAbove:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->contextWindowBelow:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->includeLastNMessages:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxTotal:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->queryType:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->threadIdsToExclude:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PsiToolQueryPlan{conversations="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",queries="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->queries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",timeStart="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->timeStart:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",timeEnd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->timeEnd:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxRelevant="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxRelevant:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxRelevantPerQuery="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxRelevantPerQuery:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",minRelevantPerQuery="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->minRelevantPerQuery:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",distanceThreshold="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->distanceThreshold:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",contextWindowAbove="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->contextWindowAbove:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",contextWindowBelow="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->contextWindowBelow:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",includeLastNMessages="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->includeLastNMessages:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",maxTotal="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->maxTotal:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",queryType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->queryType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",threadIdsToExclude="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;->threadIdsToExclude:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
