.class public LX/SIx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SIx;->A02:Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Ben()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SIx;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bey()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SIx;->A01:Ljava/lang/Integer;

    return-void
.end method
