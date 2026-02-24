.class public LX/64B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64B;->A01:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->Az8()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/64B;->A00:Ljava/util/List;

    return-void
.end method
